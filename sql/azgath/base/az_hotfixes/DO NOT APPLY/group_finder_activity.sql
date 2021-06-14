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

 Date: 14/06/2021 01:10:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for group_finder_activity
-- ----------------------------
DROP TABLE IF EXISTS `group_finder_activity`;
CREATE TABLE `group_finder_activity`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FullName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ShortName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `GroupFinderCategoryID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(4) NOT NULL DEFAULT 0,
  `GroupFinderActivityGrpID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MinLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxLevelSuggestion` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MinGearLevelSuggestion` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MapID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AreaID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MaxPlayers` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
