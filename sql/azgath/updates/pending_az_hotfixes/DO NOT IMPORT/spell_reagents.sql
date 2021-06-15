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

 Date: 14/06/2021 02:12:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_reagents
-- ----------------------------
DROP TABLE IF EXISTS `spell_reagents`;
CREATE TABLE `spell_reagents`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(11) NOT NULL DEFAULT 0,
  `Reagent1` int(11) NOT NULL DEFAULT 0,
  `Reagent2` int(11) NOT NULL DEFAULT 0,
  `Reagent3` int(11) NOT NULL DEFAULT 0,
  `Reagent4` int(11) NOT NULL DEFAULT 0,
  `Reagent5` int(11) NOT NULL DEFAULT 0,
  `Reagent6` int(11) NOT NULL DEFAULT 0,
  `Reagent7` int(11) NOT NULL DEFAULT 0,
  `Reagent8` int(11) NOT NULL DEFAULT 0,
  `ReagentCount1` smallint(6) NOT NULL DEFAULT 0,
  `ReagentCount2` smallint(6) NOT NULL DEFAULT 0,
  `ReagentCount3` smallint(6) NOT NULL DEFAULT 0,
  `ReagentCount4` smallint(6) NOT NULL DEFAULT 0,
  `ReagentCount5` smallint(6) NOT NULL DEFAULT 0,
  `ReagentCount6` smallint(6) NOT NULL DEFAULT 0,
  `ReagentCount7` smallint(6) NOT NULL DEFAULT 0,
  `ReagentCount8` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
