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

 Date: 14/06/2021 02:12:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_power
-- ----------------------------
DROP TABLE IF EXISTS `spell_power`;
CREATE TABLE `spell_power`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ManaCost` int(11) NOT NULL DEFAULT 0,
  `ManaCostPerLevel` int(11) NOT NULL DEFAULT 0,
  `ManaPerSecond` int(11) NOT NULL DEFAULT 0,
  `PowerDisplayID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AltPowerBarID` int(11) NOT NULL DEFAULT 0,
  `PowerCostPct` float NOT NULL DEFAULT 0,
  `PowerCostMaxPct` float NOT NULL DEFAULT 0,
  `PowerPctPerSecond` float NOT NULL DEFAULT 0,
  `PowerType` tinyint(4) NOT NULL DEFAULT 0,
  `RequiredAuraSpellID` int(11) NOT NULL DEFAULT 0,
  `OptionalCost` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_power
-- ----------------------------
INSERT INTO `spell_power` VALUES (74, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 686, 34963);
INSERT INTO `spell_power` VALUES (95, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 774, 34963);
INSERT INTO `spell_power` VALUES (1154, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 29722, 34963);
INSERT INTO `spell_power` VALUES (9240, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 145205, 34963);
INSERT INTO `spell_power` VALUES (11678, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 232670, 34963);
INSERT INTO `spell_power` VALUES (191881, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 264178, 34963);
INSERT INTO `spell_power` VALUES (259732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 259732, 34963);

SET FOREIGN_KEY_CHECKS = 1;
