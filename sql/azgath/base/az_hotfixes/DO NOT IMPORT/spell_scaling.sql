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

 Date: 14/06/2021 02:13:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_scaling
-- ----------------------------
DROP TABLE IF EXISTS `spell_scaling`;
CREATE TABLE `spell_scaling`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(11) NOT NULL DEFAULT 0,
  `Class` int(11) NOT NULL DEFAULT 0,
  `MinScalingLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MaxScalingLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ScalesFromItemLevel` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_scaling
-- ----------------------------
INSERT INTO `spell_scaling` VALUES (12058, 313571, -1, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12070, 314585, -9, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12145, 313087, -9, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12152, 316522, -1, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12156, 317859, -1, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12169, 320297, -1, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12170, 320685, -1, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12190, 318274, -8, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12191, 318487, -8, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12192, 318488, -9, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12193, 318481, -9, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12194, 318482, -9, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12195, 318483, -9, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12196, 318272, -9, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12197, 317290, -9, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12209, 318268, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12210, 318266, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12211, 318269, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12212, 318270, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12213, 318493, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12214, 318497, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12215, 318492, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12216, 318496, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12217, 318495, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12218, 318499, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12219, 318494, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12220, 318498, -7, 0, 120, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12239, 318286, -1, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12240, 318479, -1, 0, 0, 0, 34963);
INSERT INTO `spell_scaling` VALUES (12241, 318480, -1, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
