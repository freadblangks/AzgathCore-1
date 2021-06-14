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

 Date: 14/06/2021 01:15:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_set
-- ----------------------------
DROP TABLE IF EXISTS `item_set`;
CREATE TABLE `item_set`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SetFlags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredSkill` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredSkillRank` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID8` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID9` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID10` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID11` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID12` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID13` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID14` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID15` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID16` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID17` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
