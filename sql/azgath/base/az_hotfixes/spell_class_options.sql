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

 Date: 14/06/2021 02:10:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_class_options
-- ----------------------------
DROP TABLE IF EXISTS `spell_class_options`;
CREATE TABLE `spell_class_options`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(11) NOT NULL DEFAULT 0,
  `ModalNextSpell` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellClassSet` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SpellClassMask1` int(11) NOT NULL DEFAULT 0,
  `SpellClassMask2` int(11) NOT NULL DEFAULT 0,
  `SpellClassMask3` int(11) NOT NULL DEFAULT 0,
  `SpellClassMask4` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_class_options
-- ----------------------------
INSERT INTO `spell_class_options` VALUES (5601, 53385, 0, 10, 134217728, 131072, 134217730, 0, 34963);
INSERT INTO `spell_class_options` VALUES (23795, 196718, 0, 107, 0, 1, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
