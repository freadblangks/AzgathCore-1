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

 Date: 14/06/2021 02:09:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_aura_restrictions
-- ----------------------------
DROP TABLE IF EXISTS `spell_aura_restrictions`;
CREATE TABLE `spell_aura_restrictions`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CasterAuraState` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TargetAuraState` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ExcludeCasterAuraState` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ExcludeTargetAuraState` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CasterAuraSpell` int(11) NOT NULL DEFAULT 0,
  `TargetAuraSpell` int(11) NOT NULL DEFAULT 0,
  `ExcludeCasterAuraSpell` int(11) NOT NULL DEFAULT 0,
  `ExcludeTargetAuraSpell` int(11) NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_aura_restrictions
-- ----------------------------
INSERT INTO `spell_aura_restrictions` VALUES (15750, 0, 0, 0, 0, 0, 0, 0, 300207, 0, 300188, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15760, 0, 0, 0, 0, 0, 0, 0, 0, 318108, 318108, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15762, 0, 0, 0, 0, 0, 310764, 0, 0, 0, 39669, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15770, 0, 0, 0, 0, 0, 27827, 27827, 0, 0, 320516, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15777, 0, 0, 0, 0, 0, 0, 0, 0, 320686, 320685, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15788, 0, 0, 0, 0, 0, 318194, 0, 0, 0, 318460, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15789, 0, 0, 0, 0, 0, 0, 0, 0, 318459, 321032, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15800, 0, 0, 0, 0, 0, 0, 0, 0, 315096, 318657, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15805, 0, 0, 0, 0, 0, 321689, 321689, 0, 0, 316243, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15811, 0, 0, 0, 0, 0, 0, 0, 0, 315096, 318688, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (15911, 0, 0, 0, 0, 0, 0, 0, 0, 313759, 311401, 34963);
INSERT INTO `spell_aura_restrictions` VALUES (16020, 0, 0, 0, 0, 0, 0, 5217, 0, 0, 274426, 34963);

SET FOREIGN_KEY_CHECKS = 1;
