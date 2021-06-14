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

 Date: 14/06/2021 01:15:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_search_name
-- ----------------------------
DROP TABLE IF EXISTS `item_search_name`;
CREATE TABLE `item_search_name`  (
  `AllowableRace` bigint(20) NOT NULL DEFAULT 0,
  `Display` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `OverallQualityID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ExpansionID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinFactionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MinReputation` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AllowableClass` int(11) NOT NULL DEFAULT 0,
  `RequiredLevel` tinyint(4) NOT NULL DEFAULT 0,
  `RequiredSkill` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredSkillRank` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredAbility` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags1` int(11) NOT NULL DEFAULT 0,
  `Flags2` int(11) NOT NULL DEFAULT 0,
  `Flags3` int(11) NOT NULL DEFAULT 0,
  `Flags4` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_search_name
-- ----------------------------
INSERT INTO `item_search_name` VALUES (-1, 'Shield of Sonorous Resonation', 87487, 3, 4, 0, 0, -1, 85, 0, 0, 0, 116, 0, 8192, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
