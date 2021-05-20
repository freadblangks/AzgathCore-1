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

#ifndef TRINITYCORE_GOSSIP_H
#define TRINITYCORE_GOSSIP_H

#include "Common.h"
#include "ObjectGuid.h"
#include "NPCHandler.h"
#include <map>
#include "QuestDef.h"

class Object;
class Quest;
class WorldSession;
enum class QuestGiverStatus : uint32;

#define GOSSIP_MAX_MENU_ITEMS               64
#define DEFAULT_GOSSIP_MESSAGE              0xffffff

enum Gossip_Option
{
    GOSSIP_OPTION_NONE                  = 0,                    //UNIT_NPC_FLAG_NONE                (0)
    GOSSIP_OPTION_GOSSIP                = 1,                    //UNIT_NPC_FLAG_GOSSIP              (1)
    GOSSIP_OPTION_QUESTGIVER            = 2,                    //UNIT_NPC_FLAG_QUESTGIVER          (2)
    GOSSIP_OPTION_VENDOR                = 3,                    //UNIT_NPC_FLAG_VENDOR              (128)
    GOSSIP_OPTION_TAXIVENDOR            = 4,                    //UNIT_NPC_FLAG_TAXIVENDOR          (8192)
    GOSSIP_OPTION_TRAINER               = 5,                    //UNIT_NPC_FLAG_TRAINER             (16)
    GOSSIP_OPTION_SPIRITHEALER          = 6,                    //UNIT_NPC_FLAG_SPIRITHEALER        (16384)
    GOSSIP_OPTION_SPIRITGUIDE           = 7,                    //UNIT_NPC_FLAG_SPIRITGUIDE         (32768)
    GOSSIP_OPTION_INNKEEPER             = 8,                    //UNIT_NPC_FLAG_INNKEEPER           (65536)
    GOSSIP_OPTION_BANKER                = 9,                    //UNIT_NPC_FLAG_BANKER              (131072)
    GOSSIP_OPTION_PETITIONER            = 10,                   //UNIT_NPC_FLAG_PETITIONER          (262144)
    GOSSIP_OPTION_TABARDDESIGNER        = 11,                   //UNIT_NPC_FLAG_TABARDDESIGNER      (524288)
    GOSSIP_OPTION_BATTLEFIELD           = 12,                   //UNIT_NPC_FLAG_BATTLEFIELDPERSON   (1048576)
    GOSSIP_OPTION_AUCTIONEER            = 13,                   //UNIT_NPC_FLAG_AUCTIONEER          (2097152)
    GOSSIP_OPTION_STABLEPET             = 14,                   //UNIT_NPC_FLAG_STABLE              (4194304)
    GOSSIP_OPTION_ARMORER               = 15,                   //UNIT_NPC_FLAG_ARMORER             (4096)
    GOSSIP_OPTION_UNLEARNTALENTS        = 16,                   //UNIT_NPC_FLAG_TRAINER             (16) (bonus option for GOSSIP_OPTION_TRAINER)
    GOSSIP_OPTION_UNLEARNPETTALENTS_OLD = 17,                   // deprecated
    GOSSIP_OPTION_MAILBOX               = 18,                   //UNIT_NPC_FLAG_MAILBOX
    GOSSIP_OPTION_OUTDOORPVP            = 19,                   //added by code (option for outdoor pvp creatures)
    GOSSIP_OPTION_TRANSMOGRIFIER        = 20,                   //UNIT_NPC_FLAG_TRANSMOGRIFIER
    GOSSIP_OPTION_ADVENTURE_MAP         = 21,
    GOSSIP_OPTION_GARRISON_SHIPMENT     = 22,                   //UNIT_NPC_FLAG2_AI_OBSTACLE 
    GOSSIP_OPTION_GARRISON_TRADESKILL   = 23,                   //UNIT_NPC_FLAG2_TRADESKILL_NPC
    GOSSIP_OPTION_SHIPMENT_CRAFTER      = 24,                   //UNIT_NPC_FLAG2_SHIPMENT_CRAFTER
    GOSSIP_OPTION_CLASS_HALL_UPGRADE    = 25,                   //UNIT_NPC_FLAG2_CLASS_HALL_UPGRADE
    GOSSIP_OPTION_CHOICE                = 26,                   //UNIT_NPC_FLAG_GOSSIP
    GOSSIP_OPTION_ARTIFACT_RESPEC       = 27,                   //UNIT_NPC_FLAG_ARTIFACT_POWER_RESPEC
    GOSSIP_OPTION_ALLIED_RACE_DETAILS   = 28,                   // SMSG_OPEN_ALLIED_RACE_DETAILS
    GOSSIP_OPTION_SCENARIO              = 29,                   //UNIT_NPC_FLAG_GOSSIP
    GOSSIP_OPTION_MAX
};

enum GossipOptionIcon
{
    GOSSIP_ICON_CHAT                = 0,                    // white chat bubble
    GOSSIP_ICON_VENDOR              = 1,                    // brown bag
    GOSSIP_ICON_TAXI                = 2,                    // flightmarker (paperplane)
    GOSSIP_ICON_TRAINER             = 3,                    // brown book (trainer)
    GOSSIP_ICON_INTERACT_1          = 4,                    // golden interaction wheel
    GOSSIP_ICON_INTERACT_2          = 5,                    // golden interaction wheel
    GOSSIP_ICON_MONEY_BAG           = 6,                    // brown bag (with gold coin in lower corner)
    GOSSIP_ICON_TALK                = 7,                    // white chat bubble (with "..." inside)
    GOSSIP_ICON_TABARD              = 8,                    // white tabard
    GOSSIP_ICON_BATTLE              = 9,                    // two crossed swords
    GOSSIP_ICON_DOT                 = 10,                   // yellow dot/point
    GOSSIP_ICON_CHAT_11             = 11,                   // white chat bubble
    GOSSIP_ICON_CHAT_12             = 12,                   // white chat bubble
    GOSSIP_ICON_CHAT_13             = 13,                   // white chat bubble
    GOSSIP_ICON_UNK_14              = 14,                   // INVALID - DO NOT USE
    GOSSIP_ICON_UNK_15              = 15,                   // INVALID - DO NOT USE
    GOSSIP_ICON_CHAT_16             = 16,                   // white chat bubble
    GOSSIP_ICON_CHAT_17             = 17,                   // white chat bubble
    GOSSIP_ICON_CHAT_18             = 18,                   // white chat bubble
    GOSSIP_ICON_CHAT_19             = 19,                   // white chat bubble
    GOSSIP_ICON_CHAT_20             = 20,                   // white chat bubble
    GOSSIP_ICON_CHAT_21             = 21,                   // transmogrifier?
    GOSSIP_ICON_CHAT_22             = 22,
    GOSSIP_ICON_CHAT_23             = 23,
    GOSSIP_ICON_CHAT_24             = 24,
    GOSSIP_ICON_CHAT_25             = 25,
    GOSSIP_ICON_CHAT_26             = 26,
    GOSSIP_ICON_CHAT_27             = 27,
    GOSSIP_ICON_SHIPMENT            = 28,
    GOSSIP_ICON_TRADESKILL          = 29,
    GOSSIP_ICON_ADVENTURE_MAP       = 31,
    GOSSIP_ICON_CLASS_HALL_UPGRADE  = 32,                   //UNIT_NPC_FLAG2_CLASS_HALL_UPGRADE
    GOSSIP_ICON_TRANSMOGRIFIER      = 34,                   // transmogrifier
    GOSSIP_ICON_CHAT_40             = 40,                   // chromie icon
    GOSSIP_ICON_MAX
};

//POI icons. Many more exist, list not complete.
enum Poi_Icon
{
    ICON_POI_BLANK              =   0,                      // Blank (not visible)
    ICON_POI_GREY_AV_MINE       =   1,                      // Grey mine lorry
    ICON_POI_RED_AV_MINE        =   2,                      // Red mine lorry
    ICON_POI_BLUE_AV_MINE       =   3,                      // Blue mine lorry
    ICON_POI_BWTOMB             =   4,                      // Blue and White Tomb Stone
    ICON_POI_SMALL_HOUSE        =   5,                      // Small house
    ICON_POI_GREYTOWER          =   6,                      // Grey Tower
    ICON_POI_REDFLAG            =   7,                      // Red Flag w/Yellow !
    ICON_POI_TOMBSTONE          =   8,                      // Normal tomb stone (brown)
    ICON_POI_BWTOWER            =   9,                      // Blue and White Tower
    ICON_POI_REDTOWER           =   10,                     // Red Tower
    ICON_POI_BLUETOWER          =   11,                     // Blue Tower
    ICON_POI_RWTOWER            =   12,                     // Red and White Tower
    ICON_POI_REDTOMB            =   13,                     // Red Tomb Stone
    ICON_POI_RWTOMB             =   14,                     // Red and White Tomb Stone
    ICON_POI_BLUETOMB           =   15,                     // Blue Tomb Stone
    ICON_POI_16                 =   16,                     // Grey ?
    ICON_POI_17                 =   17,                     // Blue/White ?
    ICON_POI_18                 =   18,                     // Blue ?
    ICON_POI_19                 =   19,                     // Red and White ?
    ICON_POI_20                 =   20,                     // Red ?
    ICON_POI_GREYLOGS           =   21,                     // Grey Wood Logs
    ICON_POI_BWLOGS             =   22,                     // Blue and White Wood Logs
    ICON_POI_BLUELOGS           =   23,                     // Blue Wood Logs
    ICON_POI_RWLOGS             =   24,                     // Red and White Wood Logs
    ICON_POI_REDLOGS            =   25,                     // Red Wood Logs
    ICON_POI_26                 =   26,                     // Grey ?
    ICON_POI_27                 =   27,                     // Blue and White ?
    ICON_POI_28                 =   28,                     // Blue ?
    ICON_POI_29                 =   29,                     // Red and White ?
    ICON_POI_30                 =   30,                     // Red ?
    ICON_POI_GREYHOUSE          =   31,                     // Grey House
    ICON_POI_BWHOUSE            =   32,                     // Blue and White House
    ICON_POI_BLUEHOUSE          =   33,                     // Blue House
    ICON_POI_RWHOUSE            =   34,                     // Red and White House
    ICON_POI_REDHOUSE           =   35,                     // Red House
    ICON_POI_GREYHORSE          =   36,                     // Grey Horse
    ICON_POI_BWHORSE            =   37,                     // Blue and White Horse
    ICON_POI_BLUEHORSE          =   38,                     // Blue Horse
    ICON_POI_RWHORSE            =   39,                     // Red and White Horse
    ICON_POI_REDHORSE           =   40                      // Red Horse
};

enum class GossipOptionStatus : uint8
{
    Available       = 0,
    Unavailable     = 1,
    Locked          = 2,
    AlreadyComplete = 3
};

enum class GossipOptionRewardType : uint8
{
    Item        = 0,
    Currency    = 1
};

struct GossipMenuItem
{
    uint8       MenuItemIcon;
    bool        IsCoded;
    std::string Message;
    uint32      Sender;
    uint32      OptionType;
    std::string BoxMessage;
    uint32      BoxMoney;
};

// need an ordered container
typedef std::map<uint32, GossipMenuItem> GossipMenuItemContainer;

struct GossipMenuItemData
{
    uint32 GossipActionMenuId;  // MenuId of the gossip triggered by this action
    uint32 GossipActionPoi;
};

// need an ordered container
typedef std::map<uint32, GossipMenuItemData> GossipMenuItemDataContainer;

struct QuestMenuItem
{
    uint32  QuestId;
    uint8   QuestIcon;
};

typedef std::vector<QuestMenuItem> QuestMenuItemList;

class TC_GAME_API GossipMenu
{
    public:
        GossipMenu();
        ~GossipMenu();

        uint32 AddMenuItem(int32 optionIndex, uint8 icon, std::string const& message, uint32 sender, uint32 action, std::string const& boxMessage, uint32 boxMoney, bool coded = false);
        void AddMenuItem(uint32 menuId, uint32 optionIndex, uint32 sender, uint32 action);

        void SetMenuId(uint32 menu_id) { _menuId = menu_id; }
        uint32 GetMenuId() const { return _menuId; }
        void SetLocale(LocaleConstant locale) { _locale = locale; }
        LocaleConstant GetLocale() const { return _locale; }

        void AddGossipMenuItemData(uint32 optionIndex, uint32 gossipActionMenuId, uint32 gossipActionPoi);

        uint32 GetMenuItemCount() const { return uint32(_menuItems.size()); }
        bool Empty() const { return _menuItems.empty(); }

        GossipMenuItem const* GetItem(uint32 id) const
        {
            GossipMenuItemContainer::const_iterator itr = _menuItems.find(id);
            if (itr != _menuItems.end())
                return &itr->second;

            return nullptr;
        }

        GossipMenuItemData const* GetItemData(uint32 indexId) const
        {
            GossipMenuItemDataContainer::const_iterator itr = _menuItemData.find(indexId);
            if (itr != _menuItemData.end())
                return &itr->second;

            return nullptr;
        }

        uint32 GetMenuItemSender(uint32 menuItemId) const;
        uint32 GetMenuItemAction(uint32 menuItemId) const;
        bool IsMenuItemCoded(uint32 menuItemId) const;
        bool HasMenuItemType(uint32 optionType) const;

        void ClearMenu();

        GossipMenuItemContainer const& GetMenuItems() const
        {
            return _menuItems;
        }

    private:
        GossipMenuItemContainer _menuItems;
        GossipMenuItemDataContainer _menuItemData;
        uint32 _menuId;
        LocaleConstant _locale;
};

class TC_GAME_API QuestMenu
{
    public:
        QuestMenu();
        ~QuestMenu();

        void AddMenuItem(uint32 QuestId, uint8 Icon);
        void ClearMenu();
        uint8 GetMenuItemCount() const{ return uint8(_questMenuItems.size()); }
        bool Empty() const { return _questMenuItems.empty(); }
        bool HasItem(uint32 questId) const;
        QuestMenuItem const& GetItem(uint16 index) const { return _questMenuItems[index]; }

    private:
        QuestMenuItemList _questMenuItems;
};

class InteractionData
{
    public:
        InteractionData() { Reset(); }

        void Reset()
        {
            SourceGuid.Clear();
            TrainerId = 0;
            PlayerChoiceId = 0;
        }

        ObjectGuid SourceGuid;
        uint32 TrainerId;
        uint32 PlayerChoiceId;
};

class TC_GAME_API PlayerMenu
{
    public:
        explicit PlayerMenu(WorldSession* session);
        ~PlayerMenu();

        GossipMenu& GetGossipMenu() { return _gossipMenu; }
        QuestMenu& GetQuestMenu() { return _questMenu; }
        InteractionData& GetInteractionData() { return _interactionData; }

        bool Empty() const { return _gossipMenu.Empty() && _questMenu.Empty(); }

        void ClearMenus();
        uint32 GetGossipOptionSender(uint32 selection) const { return _gossipMenu.GetMenuItemSender(selection); }
        uint32 GetGossipOptionAction(uint32 selection) const { return _gossipMenu.GetMenuItemAction(selection); }
        bool IsGossipOptionCoded(uint32 selection) const { return _gossipMenu.IsMenuItemCoded(selection); }

        void SendGossipMenu(uint32 titleTextId, ObjectGuid objectGUID);
        void SendCloseGossip();
        void SendPointOfInterest(uint32 poiId) const;

        /*********************************************************/
        /***                    QUEST SYSTEM                   ***/
        /*********************************************************/
        void SendQuestGiverStatus(QuestGiverStatus questStatus, ObjectGuid npcGUID) const;

        void SendQuestGiverQuestListMessage(Object* questgiver);

        void SendQuestQueryResponse(Quest const* quest) const;
        void SendQuestGiverQuestDetails(Quest const* quest, ObjectGuid npcGUID, bool autoLaunched, bool displayPopup) const;

        void SendQuestGiverOfferReward(Quest const* quest, ObjectGuid npcGUID, bool autoLaunched) const;
        void SendQuestGiverRequestItems(Quest const* quest, ObjectGuid npcGUID, bool canComplete, bool autoLaunched) const;

    private:
        GossipMenu _gossipMenu;
        QuestMenu  _questMenu;
        WorldSession* _session;
        InteractionData _interactionData;
};
#endif
