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

 Date: 14/06/2021 02:13:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_x_spell_visual
-- ----------------------------
DROP TABLE IF EXISTS `spell_x_spell_visual`;
CREATE TABLE `spell_x_spell_visual`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SpellVisualID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Probability` float NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SpellIconFileID` int(11) NOT NULL DEFAULT 0,
  `ActiveIconFileID` int(11) NOT NULL DEFAULT 0,
  `ViewerUnitConditionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ViewerPlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CasterUnitConditionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CasterPlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_x_spell_visual
-- ----------------------------
INSERT INTO `spell_x_spell_visual` VALUES (324154, 0, 30846, 1, 0, 0, 0, 0, 0, 0, 0, 0, 139154, 35662);
INSERT INTO `spell_x_spell_visual` VALUES (324155, 0, 30846, 1, 0, 0, 0, 0, 0, 0, 0, 0, 139155, 35662);
INSERT INTO `spell_x_spell_visual` VALUES (324156, 0, 30846, 1, 0, 0, 0, 0, 0, 0, 0, 0, 139156, 35662);

SET FOREIGN_KEY_CHECKS = 1;
