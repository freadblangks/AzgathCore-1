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

 Date: 14/06/2021 01:13:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_disenchant_loot
-- ----------------------------
DROP TABLE IF EXISTS `item_disenchant_loot`;
CREATE TABLE `item_disenchant_loot`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Subclass` tinyint(4) NOT NULL DEFAULT 0,
  `Quality` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MaxLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SkillRequired` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ExpansionID` tinyint(4) NOT NULL DEFAULT 0,
  `Class` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
