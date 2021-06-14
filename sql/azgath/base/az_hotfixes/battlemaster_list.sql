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

 Date: 13/06/2021 22:34:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlemaster_list
-- ----------------------------
DROP TABLE IF EXISTS `battlemaster_list`;
CREATE TABLE `battlemaster_list`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `GameType` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ShortDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `LongDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `InstanceType` tinyint(4) NOT NULL DEFAULT 0,
  `MinLevel` tinyint(4) NOT NULL DEFAULT 0,
  `MaxLevel` tinyint(4) NOT NULL DEFAULT 0,
  `RatedPlayers` tinyint(4) NOT NULL DEFAULT 0,
  `MinPlayers` tinyint(4) NOT NULL DEFAULT 0,
  `MaxPlayers` tinyint(4) NOT NULL DEFAULT 0,
  `GroupsAllowed` tinyint(4) NOT NULL DEFAULT 0,
  `MaxGroupSize` tinyint(4) NOT NULL DEFAULT 0,
  `HolidayWorldState` smallint(6) NOT NULL DEFAULT 0,
  `Flags` tinyint(4) NOT NULL DEFAULT 0,
  `IconFileDataID` int(11) NOT NULL DEFAULT 0,
  `RequiredPlayerConditionID` smallint(6) NOT NULL DEFAULT 0,
  `MapID1` smallint(6) NOT NULL DEFAULT 0,
  `MapID2` smallint(6) NOT NULL DEFAULT 0,
  `MapID3` smallint(6) NOT NULL DEFAULT 0,
  `MapID4` smallint(6) NOT NULL DEFAULT 0,
  `MapID5` smallint(6) NOT NULL DEFAULT 0,
  `MapID6` smallint(6) NOT NULL DEFAULT 0,
  `MapID7` smallint(6) NOT NULL DEFAULT 0,
  `MapID8` smallint(6) NOT NULL DEFAULT 0,
  `MapID9` smallint(6) NOT NULL DEFAULT 0,
  `MapID10` smallint(6) NOT NULL DEFAULT 0,
  `MapID11` smallint(6) NOT NULL DEFAULT 0,
  `MapID12` smallint(6) NOT NULL DEFAULT 0,
  `MapID13` smallint(6) NOT NULL DEFAULT 0,
  `MapID14` smallint(6) NOT NULL DEFAULT 0,
  `MapID15` smallint(6) NOT NULL DEFAULT 0,
  `MapID16` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
