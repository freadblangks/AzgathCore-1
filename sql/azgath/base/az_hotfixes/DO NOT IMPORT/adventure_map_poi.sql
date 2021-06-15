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

 Date: 13/06/2021 22:08:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_map_poi
-- ----------------------------
DROP TABLE IF EXISTS `adventure_map_poi`;
CREATE TABLE `adventure_map_poi`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Title` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WorldPosition1` float NOT NULL DEFAULT 0,
  `WorldPosition2` float NOT NULL DEFAULT 0,
  `Type` tinyint(4) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `QuestID` int(11) NOT NULL DEFAULT 0,
  `LfgDungeonID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RewardItemID` int(11) NOT NULL DEFAULT 0,
  `UiTextureAtlasMemberID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UiTextureKitID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MapID` int(11) NOT NULL DEFAULT 0,
  `AreaTableID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
