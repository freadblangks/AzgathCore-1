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

 Date: 13/06/2021 23:15:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for difficulty
-- ----------------------------
DROP TABLE IF EXISTS `difficulty`;
CREATE TABLE `difficulty`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `InstanceType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `OldEnumValue` tinyint(4) NOT NULL DEFAULT 0,
  `FallbackDifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinPlayers` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxPlayers` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemContext` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ToggleDifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GroupSizeHealthCurveID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `GroupSizeDmgCurveID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `GroupSizeSpellPointsCurveID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
