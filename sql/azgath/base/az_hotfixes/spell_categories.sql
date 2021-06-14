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

 Date: 14/06/2021 02:09:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_categories
-- ----------------------------
DROP TABLE IF EXISTS `spell_categories`;
CREATE TABLE `spell_categories`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Category` smallint(6) NOT NULL DEFAULT 0,
  `DefenseType` tinyint(4) NOT NULL DEFAULT 0,
  `DispelType` tinyint(4) NOT NULL DEFAULT 0,
  `Mechanic` tinyint(4) NOT NULL DEFAULT 0,
  `PreventionType` tinyint(4) NOT NULL DEFAULT 0,
  `StartRecoveryCategory` smallint(6) NOT NULL DEFAULT 0,
  `ChargeCategory` smallint(6) NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_categories
-- ----------------------------
INSERT INTO `spell_categories` VALUES (53389, 0, 0, 2, 0, 3, 2, 133, 0, 207777, 34963);
INSERT INTO `spell_categories` VALUES (53837, 0, 0, 1, 1, 3, 1, 133, 0, 209749, 34963);
INSERT INTO `spell_categories` VALUES (60147, 0, 0, 2, 0, 3, 0, 133, 0, 233759, 34963);
INSERT INTO `spell_categories` VALUES (60576, 0, 109, 2, 0, 3, 2, 133, 0, 236077, 34963);
INSERT INTO `spell_categories` VALUES (60621, 0, 109, 2, 0, 3, 2, 133, 0, 236236, 34963);
INSERT INTO `spell_categories` VALUES (86297, 0, 1141, 0, 0, 0, 2, 0, 0, 302307, 34963);
INSERT INTO `spell_categories` VALUES (87312, 0, 0, 1, 0, 0, 0, 1152, 0, 306289, 34963);
INSERT INTO `spell_categories` VALUES (88194, 0, 1152, 1, 0, 0, 0, 0, 0, 310329, 34963);
INSERT INTO `spell_categories` VALUES (88357, 0, 1152, 1, 2, 0, 0, 0, 0, 311019, 34963);
INSERT INTO `spell_categories` VALUES (88653, 0, 0, 1, 0, 24, 0, 0, 0, 311367, 34963);
INSERT INTO `spell_categories` VALUES (88829, 0, 1141, 2, 0, 0, 6, 0, 0, 313113, 34963);
INSERT INTO `spell_categories` VALUES (88884, 0, 1152, 1, 1, 0, 1, 0, 0, 313400, 34963);
INSERT INTO `spell_categories` VALUES (89238, 0, 0, 2, 0, 15, 0, 0, 0, 314847, 34963);
INSERT INTO `spell_categories` VALUES (89322, 0, 0, 1, 0, 11, 0, 0, 0, 315176, 34963);
INSERT INTO `spell_categories` VALUES (89473, 0, 1141, 0, 0, 0, 4, 0, 0, 314585, 34963);
INSERT INTO `spell_categories` VALUES (89482, 0, 1141, 0, 0, 0, 4, 0, 0, 313948, 34963);
INSERT INTO `spell_categories` VALUES (90601, 0, 0, 1, 0, 0, 0, 0, 0, 320515, 34963);
INSERT INTO `spell_categories` VALUES (90602, 0, 0, 1, 0, 0, 0, 0, 0, 320516, 34963);
INSERT INTO `spell_categories` VALUES (90641, 0, 0, 0, 3, 0, 0, 0, 0, 316959, 34963);
INSERT INTO `spell_categories` VALUES (90642, 0, 0, 1, 4, 0, 0, 0, 0, 314451, 34963);
INSERT INTO `spell_categories` VALUES (90646, 0, 0, 0, 0, 0, 1, 0, 0, 311091, 34963);
INSERT INTO `spell_categories` VALUES (90663, 0, 0, 0, 6, 0, 4, 0, 0, 320685, 34963);
INSERT INTO `spell_categories` VALUES (90675, 0, 0, 0, 0, 0, 0, 133, 0, 305624, 34963);
INSERT INTO `spell_categories` VALUES (90808, 0, 0, 1, 0, 0, 0, 0, 0, 315391, 34963);
INSERT INTO `spell_categories` VALUES (90881, 0, 0, 0, 0, 0, 4, 0, 0, 314572, 34963);
INSERT INTO `spell_categories` VALUES (90895, 0, 0, 1, 0, 0, 0, 0, 0, 321866, 34963);
INSERT INTO `spell_categories` VALUES (90903, 0, 0, 0, 1, 0, 0, 0, 0, 317020, 34963);
INSERT INTO `spell_categories` VALUES (91113, 0, 0, 0, 0, 0, 0, 133, 0, 316944, 34963);
INSERT INTO `spell_categories` VALUES (91298, 0, 1152, 0, 0, 0, 0, 0, 0, 315675, 34963);
INSERT INTO `spell_categories` VALUES (91309, 0, 0, 1, 0, 0, 0, 0, 0, 316617, 34963);
INSERT INTO `spell_categories` VALUES (91379, 0, 0, 1, 0, 0, 0, 0, 0, 260334, 34963);
INSERT INTO `spell_categories` VALUES (91483, 0, 0, 0, 0, 11, 0, 0, 0, 306583, 34963);
INSERT INTO `spell_categories` VALUES (91980, 0, 0, 0, 0, 19, 0, 0, 0, 201633, 34963);
INSERT INTO `spell_categories` VALUES (91992, 0, 0, 0, 0, 21, 0, 330, 0, 326390, 34963);
INSERT INTO `spell_categories` VALUES (102117, 0, 0, 1, 0, 0, 0, 0, 0, 156925, 34963);

SET FOREIGN_KEY_CHECKS = 1;
