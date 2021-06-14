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

 Date: 14/06/2021 01:54:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_poi_blob
-- ----------------------------
DROP TABLE IF EXISTS `quest_poi_blob`;
CREATE TABLE `quest_poi_blob`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MapID` smallint(6) NOT NULL DEFAULT 0,
  `UiMapID` int(11) NOT NULL DEFAULT 0,
  `NumPoints` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `QuestID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ObjectiveIndex` int(11) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
