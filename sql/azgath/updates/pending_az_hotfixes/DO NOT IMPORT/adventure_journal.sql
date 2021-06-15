/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_hotfixes

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 22:08:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_journal
-- ----------------------------
DROP TABLE IF EXISTS `adventure_journal`;
CREATE TABLE `adventure_journal`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ButtonText` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RewardDescription` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ContinueDescription` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PlayerConditionId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ButtonActionType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TextureFileDataId` int(11) NOT NULL DEFAULT 0,
  `LfgDungeonId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `QuestId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `BattleMasterListId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `PriorityMin` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PriorityMax` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ItemId` int(11) NOT NULL DEFAULT 0,
  `ItemQuantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyType` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyQuantity` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UiMapId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `BonusPlayerConditionId1` int(11) NOT NULL DEFAULT 0,
  `BonusPlayerConditionId2` int(11) NOT NULL DEFAULT 0,
  `BonusValue1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BonusValue2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
