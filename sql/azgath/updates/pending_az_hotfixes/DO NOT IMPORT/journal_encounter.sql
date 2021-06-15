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

 Date: 14/06/2021 01:21:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for journal_encounter
-- ----------------------------
DROP TABLE IF EXISTS `journal_encounter`;
CREATE TABLE `journal_encounter`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Map1` float NOT NULL DEFAULT 0,
  `Map2` float NOT NULL DEFAULT 0,
  `JournalInstanceID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FirstSectionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UiMapId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MapDisplayConditionId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyMask` tinyint(3) NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
