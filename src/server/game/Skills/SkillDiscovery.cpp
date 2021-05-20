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

#include "SkillDiscovery.h"
#include "DatabaseEnv.h"
#include "DB2Stores.h"
#include "Log.h"
#include "Player.h"
#include "Random.h"
#include "SpellMgr.h"
#include "SpellInfo.h"
#include "Util.h"
#include "World.h"
#include <map>
#include <sstream>

struct SkillDiscoveryEntry
{
    uint32  spellId;                                        // discavered spell
    uint32  reqSkillValue;                                  // skill level limitation
    float   chance;                                         // chance

    SkillDiscoveryEntry()
        : spellId(0), reqSkillValue(0), chance(0) { }

    SkillDiscoveryEntry(uint32 _spellId, uint32 req_skill_val, float _chance)
        : spellId(_spellId), reqSkillValue(req_skill_val), chance(_chance) { }
};

typedef std::list<SkillDiscoveryEntry> SkillDiscoveryList;
typedef std::unordered_map<int32, SkillDiscoveryList> SkillDiscoveryMap;

static SkillDiscoveryMap SkillDiscoveryStore;

void LoadSkillDiscoveryTable()
{
    uint32 oldMSTime = getMSTime();

    SkillDiscoveryStore.clear();                            // need for reload

    //                                                0        1         2              3
    QueryResult result = WorldDatabase.Query("SELECT spellId, reqSpell, reqSkillValue, chance FROM skill_discovery_template");

    if (!result)
    {
        TC_LOG_INFO("server.loading", ">> Loaded 0 skill discovery definitions. DB table `skill_discovery_template` is empty.");
        return;
    }

    uint32 count = 0;

    std::ostringstream ssNonDiscoverableEntries;
    std::set<uint32> reportedReqSpells;

    do
    {
        Field* fields = result->Fetch();

        uint32 spellId         = fields[0].GetUInt32();
        int32  reqSkillOrSpell = fields[1].GetInt32();
        uint32 reqSkillValue   = fields[2].GetUInt16();
        float  chance          = fields[3].GetFloat();

        if (chance <= 0)                                    // chance
        {
            ssNonDiscoverableEntries << "spellId = " << spellId << " reqSkillOrSpell = " << reqSkillOrSpell
                << " reqSkillValue = " << reqSkillValue << " chance = " << chance << "(chance problem)\n";
            continue;
        }

        if (reqSkillOrSpell > 0)                            // spell case
        {
            uint32 absReqSkillOrSpell = uint32(reqSkillOrSpell);
            SpellInfo const* reqSpellInfo = sSpellMgr->GetSpellInfo(absReqSkillOrSpell, DIFFICULTY_NONE);
            if (!reqSpellInfo)
            {
                if (reportedReqSpells.find(absReqSkillOrSpell) == reportedReqSpells.end())
                {
                    TC_LOG_ERROR("sql.sql", "Spell (ID: %u) has a non-existing spell (ID: %i) in `reqSpell` field in the `skill_discovery_template` table.", spellId, reqSkillOrSpell);
                    reportedReqSpells.insert(absReqSkillOrSpell);
                }
                continue;
            }

            // mechanic discovery
            if (reqSpellInfo->Mechanic != MECHANIC_DISCOVERY &&
                // explicit discovery ability
                !reqSpellInfo->IsExplicitDiscovery())
            {
                if (reportedReqSpells.find(absReqSkillOrSpell) == reportedReqSpells.end())
                {
                    TC_LOG_ERROR("sql.sql", "Spell (ID: %u) does not have any MECHANIC_DISCOVERY (28) value in the Mechanic field in spell.dbc"
                        " nor 100%% chance random discovery ability, but is listed for spellId %u (and maybe more) in the `skill_discovery_template` table.",
                        absReqSkillOrSpell, spellId);
                    reportedReqSpells.insert(absReqSkillOrSpell);
                }
                continue;
            }

            SkillDiscoveryStore[reqSkillOrSpell].push_back(SkillDiscoveryEntry(spellId, reqSkillValue, chance));
        }
        else if (reqSkillOrSpell == 0)                      // skill case
        {
            SkillLineAbilityMapBounds bounds = sSpellMgr->GetSkillLineAbilityMapBounds(spellId);

            if (bounds.first == bounds.second)
            {
                TC_LOG_ERROR("sql.sql", "Spell (ID: %u) is not listed in `SkillLineAbility.dbc`, but listed with `reqSpell`= 0 in the `skill_discovery_template` table.", spellId);
                continue;
            }

            for (SkillLineAbilityMap::const_iterator _spell_idx = bounds.first; _spell_idx != bounds.second; ++_spell_idx)
                SkillDiscoveryStore[-int32(_spell_idx->second->SkillLine)].push_back(SkillDiscoveryEntry(spellId, reqSkillValue, chance));
        }
        else
        {
            TC_LOG_ERROR("sql.sql", "Spell (ID: %u) has a negative value in `reqSpell` field in the `skill_discovery_template` table.", spellId);
            continue;
        }

        ++count;
    }
    while (result->NextRow());

    if (!ssNonDiscoverableEntries.str().empty())
        TC_LOG_ERROR("sql.sql", "Some items can't be successfully discovered, their chance field value is < 0.000001 in the `skill_discovery_template` DB table. List:\n%s", ssNonDiscoverableEntries.str().c_str());

    // report about empty data for explicit discovery spells
    for (SpellNameEntry const* spellNameEntry : sSpellNameStore)
    {
        SpellInfo const* spellEntry = sSpellMgr->GetSpellInfo(spellNameEntry->ID, DIFFICULTY_NONE);
        if (!spellEntry)
            continue;

        // skip not explicit discovery spells
        if (!spellEntry->IsExplicitDiscovery())
            continue;

        if (SkillDiscoveryStore.find(int32(spellEntry->Id)) == SkillDiscoveryStore.end())
            TC_LOG_ERROR("sql.sql", "Spell (ID: %u) has got 100%% chance random discovery ability, but does not have data in the `skill_discovery_template` table.", spellEntry->Id);
    }

    TC_LOG_INFO("server.loading", ">> Loaded %u skill discovery definitions in %u ms.", count, GetMSTimeDiffToNow(oldMSTime));
}

uint32 GetExplicitDiscoverySpell(uint32 spellId, Player* player)
{
    // explicit discovery spell chances (always success if case exist)
    // in this case we have both skill and spell
    SkillDiscoveryMap::const_iterator tab = SkillDiscoveryStore.find(int32(spellId));
    if (tab == SkillDiscoveryStore.end())
        return 0;

    SkillLineAbilityMapBounds bounds = sSpellMgr->GetSkillLineAbilityMapBounds(spellId);
    uint32 skillvalue = bounds.first != bounds.second ? player->GetSkillValue(bounds.first->second->SkillLine) : uint32(0);

    float full_chance = 0;
    for (SkillDiscoveryList::const_iterator item_iter = tab->second.begin(); item_iter != tab->second.end(); ++item_iter)
        if (item_iter->reqSkillValue <= skillvalue)
            if (!player->HasSpell(item_iter->spellId))
                full_chance += item_iter->chance;

    float rate = full_chance / 100.0f;
    float roll = (float)rand_chance() * rate;                      // roll now in range 0..full_chance

    for (SkillDiscoveryList::const_iterator item_iter = tab->second.begin(); item_iter != tab->second.end(); ++item_iter)
    {
        if (item_iter->reqSkillValue > skillvalue)
            continue;

        if (player->HasSpell(item_iter->spellId))
            continue;

        if (item_iter->chance > roll)
            return item_iter->spellId;

        roll -= item_iter->chance;
    }

    return 0;
}

bool HasDiscoveredAllSpells(uint32 spellId, Player* player)
{
    SkillDiscoveryMap::const_iterator tab = SkillDiscoveryStore.find(int32(spellId));
    if (tab == SkillDiscoveryStore.end())
        return true;

    for (SkillDiscoveryList::const_iterator item_iter = tab->second.begin(); item_iter != tab->second.end(); ++item_iter)
        if (!player->HasSpell(item_iter->spellId))
            return false;

    return true;
}

uint32 GetSkillDiscoverySpell(uint32 skillId, uint32 spellId, Player* player)
{
    uint32 skillvalue = skillId ? player->GetSkillValue(skillId) : uint32(0);

    // check spell case
    SkillDiscoveryMap::const_iterator tab = SkillDiscoveryStore.find(int32(spellId));

    if (tab != SkillDiscoveryStore.end())
    {
        for (SkillDiscoveryList::const_iterator item_iter = tab->second.begin(); item_iter != tab->second.end(); ++item_iter)
        {
            if (roll_chance_f(item_iter->chance * sWorld->getRate(RATE_SKILL_DISCOVERY)) &&
                item_iter->reqSkillValue <= skillvalue &&
                !player->HasSpell(item_iter->spellId))
                return item_iter->spellId;
        }

        return 0;
    }

    if (!skillId)
        return 0;

    // check skill line case
    tab = SkillDiscoveryStore.find(-(int32)skillId);
    if (tab != SkillDiscoveryStore.end())
    {
        for (SkillDiscoveryList::const_iterator item_iter = tab->second.begin(); item_iter != tab->second.end(); ++item_iter)
        {
            if (roll_chance_f(item_iter->chance * sWorld->getRate(RATE_SKILL_DISCOVERY)) &&
                item_iter->reqSkillValue <= skillvalue &&
                !player->HasSpell(item_iter->spellId))
                return item_iter->spellId;
        }

        return 0;
    }

    return 0;
}
