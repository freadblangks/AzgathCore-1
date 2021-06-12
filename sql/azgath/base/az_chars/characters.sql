/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_chars

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 22:45:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for characters
-- ----------------------------
DROP TABLE IF EXISTS `characters`;
CREATE TABLE `characters`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Global Unique Identifier',
  `account` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Account Identifier',
  `name` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `slot` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `race` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `class` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `gender` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `level` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `xp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `money` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `skin` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `face` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `hairStyle` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `hairColor` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `facialStyle` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `customDisplay1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `customDisplay2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `customDisplay3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `inventorySlots` tinyint(3) UNSIGNED NOT NULL DEFAULT 16,
  `bankSlots` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `restState` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `playerFlags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `playerFlagsEx` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `position_x` float NOT NULL DEFAULT 0,
  `position_y` float NOT NULL DEFAULT 0,
  `position_z` float NOT NULL DEFAULT 0,
  `map` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Map Identifier',
  `camp_x` float UNSIGNED NULL DEFAULT 1945,
  `camp_y` float UNSIGNED NULL DEFAULT 0,
  `camp_z` float UNSIGNED NULL DEFAULT 33,
  `camp_o` float UNSIGNED NULL DEFAULT 5,
  `camp_mapid` int(10) UNSIGNED NULL DEFAULT 1,
  `instance_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `dungeonDifficulty` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `raidDifficulty` tinyint(3) UNSIGNED NOT NULL DEFAULT 14,
  `legacyRaidDifficulty` tinyint(3) UNSIGNED NOT NULL DEFAULT 3,
  `orientation` float NOT NULL DEFAULT 0,
  `taximask` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `online` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cinematic` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `totaltime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `leveltime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `logout_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_logout_resting` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `rest_bonus` float NOT NULL DEFAULT 0,
  `resettalents_cost` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `resettalents_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `numRespecs` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `primarySpecialization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `trans_x` float NOT NULL DEFAULT 0,
  `trans_y` float NOT NULL DEFAULT 0,
  `trans_z` float NOT NULL DEFAULT 0,
  `trans_o` float NOT NULL DEFAULT 0,
  `transguid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extra_flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `stable_slots` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `at_login` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `zone` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `death_expire_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `taxi_path` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `totalKills` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `todayKills` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `yesterdayKills` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `chosenTitle` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `watchedFaction` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `drunk` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `health` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `power1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `power2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `power3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `power4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `power5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `power6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `latency` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `activeTalentGroup` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `lootSpecId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `exploredZones` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `equipmentCache` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `knownTitles` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `actionBars` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `xpRate` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `deleteInfos_Account` int(10) UNSIGNED NULL DEFAULT NULL,
  `deleteInfos_Name` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `deleteDate` int(10) UNSIGNED NULL DEFAULT NULL,
  `honor` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `honorLevel` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `prestigeLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `honorRestState` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `honorRestBonus` float NOT NULL DEFAULT 0,
  `lastLoginBuild` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`) USING BTREE,
  INDEX `idx_account`(`account`) USING BTREE,
  INDEX `idx_online`(`online`) USING BTREE,
  INDEX `idx_name`(`name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Player System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
