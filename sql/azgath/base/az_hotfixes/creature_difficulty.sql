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

 Date: 13/06/2021 23:03:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for creature_difficulty
-- ----------------------------
DROP TABLE IF EXISTS `creature_difficulty`;
CREATE TABLE `creature_difficulty`  (
  `ID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `CreatureID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Flags1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FactionTemplateID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Expansion` tinyint(4) NOT NULL DEFAULT 0,
  `MinLevel` tinyint(4) NOT NULL DEFAULT 0,
  `MaxLevel` tinyint(4) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
