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

 Date: 14/06/2021 02:13:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_visual_kit
-- ----------------------------
DROP TABLE IF EXISTS `spell_visual_kit`;
CREATE TABLE `spell_visual_kit`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FallbackPriority` tinyint(4) NOT NULL DEFAULT 0,
  `FallbackSpellVisualKitId` int(11) NOT NULL DEFAULT 0,
  `DelayMin` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `DelayMax` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags1` int(11) NOT NULL DEFAULT 0,
  `Flags2` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_visual_kit
-- ----------------------------
INSERT INTO `spell_visual_kit` VALUES (103742, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (119828, 0, 0, 0, 0, 131072, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (120568, 0, 0, 0, 0, 131072, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (123142, 0, 0, 0, 0, 131072, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (123940, 0, 0, 0, 0, 131072, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (124495, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (124577, 0, 0, 0, 0, 8192, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (124990, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125134, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125144, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125181, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125182, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125340, 0, 0, 0, 0, 131072, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125359, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125361, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125378, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125379, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125382, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125391, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125392, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125395, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125401, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125544, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125642, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125650, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125661, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125762, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125845, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125859, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125916, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125965, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125966, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (125996, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126002, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126008, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126016, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126017, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126018, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126045, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126049, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126050, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (126145, 0, 0, 0, 0, 131072, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (127090, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `spell_visual_kit` VALUES (128874, 0, 0, 0, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
