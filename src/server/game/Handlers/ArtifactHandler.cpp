/*
 * Copyright 2021 AzgathCore
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "WorldSession.h"
#include "ArtifactPackets.h"
#include "ConditionMgr.h"
#include "DB2Stores.h"
#include "GameTables.h"
#include "Item.h"
#include "Player.h"
#include "SpellAuraEffects.h"
#include "SpellInfo.h"
#include "SpellPackets.h"

void WorldSession::HandleArtifactAddPower(WorldPackets::Artifact::ArtifactAddPower& artifactAddPower)
{
    if (!_player->GetGameObjectIfCanInteractWith(artifactAddPower.ForgeGUID, GAMEOBJECT_TYPE_ITEM_FORGE))
        return;

    Item* artifact = _player->GetItemByGuid(artifactAddPower.ArtifactGUID);
    if (!artifact || artifact->IsArtifactDisabled())
        return;

    uint32 currentArtifactTier = artifact->GetModifier(ITEM_MODIFIER_ARTIFACT_TIER);

    uint64 xpCost = 0;
    if (GtArtifactLevelXPEntry const* cost = sArtifactLevelXPGameTable.GetRow(artifact->GetTotalPurchasedArtifactPowers() + 1))
        xpCost = uint64(currentArtifactTier == MAX_ARTIFACT_TIER ? cost->XP2 : cost->XP);

    if (xpCost > artifact->m_itemData->ArtifactXP)
        return;

    if (artifactAddPower.PowerChoices.empty())
        return;

    UF::ArtifactPower const* artifactPower = artifact->GetArtifactPower(artifactAddPower.PowerChoices[0].ArtifactPowerID);
    if (!artifactPower)
        return;

    ArtifactPowerEntry const* artifactPowerEntry = sArtifactPowerStore.LookupEntry(artifactPower->ArtifactPowerID);
    if (!artifactPowerEntry)
        return;

    if (artifactPowerEntry->Tier > currentArtifactTier)
        return;

    uint32 maxRank = artifactPowerEntry->MaxPurchasableRank;
    if (artifactPowerEntry->Tier < currentArtifactTier)
    {
        if (artifactPowerEntry->Flags & ARTIFACT_POWER_FLAG_FINAL)
            maxRank = 1;
        else if (artifactPowerEntry->Flags & ARTIFACT_POWER_FLAG_MAX_RANK_WITH_TIER)
            maxRank += currentArtifactTier - artifactPowerEntry->Tier;
    }

    if (artifactAddPower.PowerChoices[0].Rank != artifactPower->PurchasedRank + 1 ||
        artifactAddPower.PowerChoices[0].Rank > maxRank)
        return;

    if (!(artifactPowerEntry->Flags & ARTIFACT_POWER_FLAG_NO_LINK_REQUIRED))
    {
        if (std::unordered_set<uint32> const* artifactPowerLinks = sDB2Manager.GetArtifactPowerLinks(artifactPower->ArtifactPowerID))
        {
            bool hasAnyLink = false;
            for (uint32 artifactPowerLinkId : *artifactPowerLinks)
            {
                ArtifactPowerEntry const* artifactPowerLink = sArtifactPowerStore.LookupEntry(artifactPowerLinkId);
                if (!artifactPowerLink)
                    continue;

                UF::ArtifactPower const* artifactPowerLinkLearned = artifact->GetArtifactPower(artifactPowerLinkId);
                if (!artifactPowerLinkLearned)
                    continue;

                if (artifactPowerLinkLearned->PurchasedRank >= artifactPowerLink->MaxPurchasableRank)
                {
                    hasAnyLink = true;
                    break;
                }
            }

            if (!hasAnyLink)
                return;
        }
    }

    ArtifactPowerRankEntry const* artifactPowerRank = sDB2Manager.GetArtifactPowerRank(artifactPower->ArtifactPowerID, artifactPower->CurrentRankWithBonus + 1 - 1); // need data for next rank, but -1 because of how db2 data is structured
    if (!artifactPowerRank)
        return;

    artifact->SetArtifactPower(artifactPower->ArtifactPowerID, artifactPower->PurchasedRank + 1, artifactPower->CurrentRankWithBonus + 1);

    if (artifact->IsEquipped())
    {
        _player->ApplyArtifactPowerRank(artifact, artifactPowerRank, true);

        for (UF::ArtifactPower const& power : artifact->m_itemData->ArtifactPowers)
        {
            ArtifactPowerEntry const* scaledArtifactPowerEntry = sArtifactPowerStore.AssertEntry(power.ArtifactPowerID);
            if (!(scaledArtifactPowerEntry->Flags & ARTIFACT_POWER_FLAG_SCALES_WITH_NUM_POWERS))
                continue;

            ArtifactPowerRankEntry const* scaledArtifactPowerRank = sDB2Manager.GetArtifactPowerRank(scaledArtifactPowerEntry->ID, 0);
            if (!scaledArtifactPowerRank)
                continue;

            artifact->SetArtifactPower(power.ArtifactPowerID, power.PurchasedRank, power.CurrentRankWithBonus + 1);

            _player->ApplyArtifactPowerRank(artifact, scaledArtifactPowerRank, false);
            _player->ApplyArtifactPowerRank(artifact, scaledArtifactPowerRank, true);
        }
    }

    artifact->SetArtifactXP(artifact->m_itemData->ArtifactXP - xpCost);
    artifact->SetState(ITEM_CHANGED, _player);

    uint32 totalPurchasedArtifactPower = artifact->GetTotalPurchasedArtifactPowers();
    uint32 artifactTier = 0;

    for (ArtifactTierEntry const* tier : sArtifactTierStore)
    {
        if (artifactPowerEntry->Flags & ARTIFACT_POWER_FLAG_FINAL && artifactPowerEntry->Tier < MAX_ARTIFACT_TIER)
        {
            artifactTier = artifactPowerEntry->Tier + 1;
            break;
        }

        if (totalPurchasedArtifactPower < tier->MaxNumTraits)
        {
            artifactTier = tier->ArtifactTier;
            break;
        }
    }

    artifactTier = std::max(artifactTier, currentArtifactTier);

    for (uint32 i = currentArtifactTier; i <= artifactTier; ++i)
        artifact->InitArtifactPowers(artifact->GetTemplate()->GetArtifactID(), uint8(i));

    artifact->SetModifier(ITEM_MODIFIER_ARTIFACT_TIER, artifactTier);
}

void WorldSession::HandleArtifactSetAppearance(WorldPackets::Artifact::ArtifactSetAppearance& artifactSetAppearance)
{
    if (!_player->GetGameObjectIfCanInteractWith(artifactSetAppearance.ForgeGUID, GAMEOBJECT_TYPE_ITEM_FORGE))
        return;

    ArtifactAppearanceEntry const* artifactAppearance = sArtifactAppearanceStore.LookupEntry(artifactSetAppearance.ArtifactAppearanceID);
    if (!artifactAppearance)
        return;

    Item* artifact = _player->GetItemByGuid(artifactSetAppearance.ArtifactGUID);
    if (!artifact)
        return;

    ArtifactAppearanceSetEntry const* artifactAppearanceSet = sArtifactAppearanceSetStore.LookupEntry(artifactAppearance->ArtifactAppearanceSetID);
    if (!artifactAppearanceSet || artifactAppearanceSet->ArtifactID != artifact->GetTemplate()->GetArtifactID())
        return;

    if (PlayerConditionEntry const* playerCondition = sPlayerConditionStore.LookupEntry(artifactAppearance->UnlockPlayerConditionID))
        if (!sConditionMgr->IsPlayerMeetingCondition(_player, playerCondition))
            return;

    artifact->SetAppearanceModId(artifactAppearance->ItemAppearanceModifierID);
    artifact->SetModifier(ITEM_MODIFIER_ARTIFACT_APPEARANCE_ID, artifactAppearance->ID);
    artifact->SetState(ITEM_CHANGED, _player);
    Item* childItem = _player->GetChildItemByGuid(artifact->GetChildItem());
    if (childItem)
    {
        childItem->SetAppearanceModId(artifactAppearance->ItemAppearanceModifierID);
        childItem->SetState(ITEM_CHANGED, _player);
    }

    if (artifact->IsEquipped())
    {
        // change weapon appearance
        _player->SetVisibleItemSlot(artifact->GetSlot(), artifact);
        if (childItem)
            _player->SetVisibleItemSlot(childItem->GetSlot(), childItem);

        // change druid form appearance
        if (artifactAppearance->OverrideShapeshiftDisplayID && artifactAppearance->OverrideShapeshiftFormID && _player->GetShapeshiftForm() == ShapeshiftForm(artifactAppearance->OverrideShapeshiftFormID))
            _player->RestoreDisplayId(_player->IsMounted());
    }
}

void WorldSession::HandleConfirmArtifactRespec(WorldPackets::Artifact::ConfirmArtifactRespec& confirmArtifactRespec)
{
    if (!_player->GetNPCIfCanInteractWith(confirmArtifactRespec.NpcGUID, UNIT_NPC_FLAG_ARTIFACT_POWER_RESPEC, UNIT_NPC_FLAG_2_NONE))
        return;

    Item* artifact = _player->GetItemByGuid(confirmArtifactRespec.ArtifactGUID);
    if (!artifact || artifact->IsArtifactDisabled())
        return;

    uint64 xpCost = 0;
    if (GtArtifactLevelXPEntry const* cost = sArtifactLevelXPGameTable.GetRow(artifact->GetTotalPurchasedArtifactPowers() + 1))
        xpCost = uint64(artifact->GetModifier(ITEM_MODIFIER_ARTIFACT_TIER) == 1 ? cost->XP2 : cost->XP);

    if (xpCost > artifact->m_itemData->ArtifactXP)
        return;

    uint64 newAmount = artifact->m_itemData->ArtifactXP - xpCost;
    for (uint32 i = 0; i <= artifact->GetTotalPurchasedArtifactPowers(); ++i)
        if (GtArtifactLevelXPEntry const* cost = sArtifactLevelXPGameTable.GetRow(i))
            newAmount += uint64(artifact->GetModifier(ITEM_MODIFIER_ARTIFACT_TIER) == 1 ? cost->XP2 : cost->XP);

    for (UF::ArtifactPower const& artifactPower : artifact->m_itemData->ArtifactPowers)
    {
        uint8 oldPurchasedRank = artifactPower.PurchasedRank;
        if (!oldPurchasedRank)
            continue;

        artifact->SetArtifactPower(artifactPower.ArtifactPowerID, artifactPower.PurchasedRank - oldPurchasedRank, artifactPower.CurrentRankWithBonus - oldPurchasedRank);

        if (artifact->IsEquipped())
            if (ArtifactPowerRankEntry const* artifactPowerRank = sDB2Manager.GetArtifactPowerRank(artifactPower.ArtifactPowerID, 0))
                _player->ApplyArtifactPowerRank(artifact, artifactPowerRank, false);
    }

    for (UF::ArtifactPower const& power : artifact->m_itemData->ArtifactPowers)
    {
        ArtifactPowerEntry const* scaledArtifactPowerEntry = sArtifactPowerStore.AssertEntry(power.ArtifactPowerID);
        if (!(scaledArtifactPowerEntry->Flags & ARTIFACT_POWER_FLAG_SCALES_WITH_NUM_POWERS))
            continue;

        ArtifactPowerRankEntry const* scaledArtifactPowerRank = sDB2Manager.GetArtifactPowerRank(scaledArtifactPowerEntry->ID, 0);
        if (!scaledArtifactPowerRank)
            continue;

        artifact->SetArtifactPower(power.ArtifactPowerID, power.PurchasedRank, 0);

        _player->ApplyArtifactPowerRank(artifact, scaledArtifactPowerRank, false);
    }

    artifact->SetArtifactXP(newAmount);
    artifact->SetState(ITEM_CHANGED, _player);
}
