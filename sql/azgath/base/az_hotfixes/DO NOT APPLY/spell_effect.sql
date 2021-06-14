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

 Date: 14/06/2021 02:10:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_effect
-- ----------------------------
DROP TABLE IF EXISTS `spell_effect`;
CREATE TABLE `spell_effect`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EffectAura` smallint(6) NOT NULL DEFAULT 0,
  `DifficultyID` int(11) NOT NULL DEFAULT 0,
  `EffectIndex` int(11) NOT NULL DEFAULT 0,
  `Effect` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EffectAmplitude` float NOT NULL DEFAULT 0,
  `EffectAttributes` int(11) NOT NULL DEFAULT 0,
  `EffectAuraPeriod` int(11) NOT NULL DEFAULT 0,
  `EffectBonusCoefficient` float NOT NULL DEFAULT 0,
  `EffectChainAmplitude` float NOT NULL DEFAULT 0,
  `EffectChainTargets` int(11) NOT NULL DEFAULT 0,
  `EffectItemType` int(11) NOT NULL DEFAULT 0,
  `EffectMechanic` int(11) NOT NULL DEFAULT 0,
  `EffectPointsPerResource` float NOT NULL DEFAULT 0,
  `EffectPosFacing` float NOT NULL DEFAULT 0,
  `EffectRealPointsPerLevel` float NOT NULL DEFAULT 0,
  `EffectTriggerSpell` int(11) NOT NULL DEFAULT 0,
  `BonusCoefficientFromAP` float NOT NULL DEFAULT 0,
  `PvpMultiplier` float NOT NULL DEFAULT 0,
  `Coefficient` float NOT NULL DEFAULT 0,
  `Variance` float NOT NULL DEFAULT 0,
  `ResourceCoefficient` float NOT NULL DEFAULT 0,
  `GroupSizeBasePointsCoefficient` float NOT NULL DEFAULT 0,
  `EffectBasePoints` float NOT NULL DEFAULT 0,
  `EffectMiscValue1` int(11) NOT NULL DEFAULT 0,
  `EffectMiscValue2` int(11) NOT NULL DEFAULT 0,
  `EffectRadiusIndex1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EffectRadiusIndex2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EffectSpellClassMask1` int(11) NOT NULL DEFAULT 0,
  `EffectSpellClassMask2` int(11) NOT NULL DEFAULT 0,
  `EffectSpellClassMask3` int(11) NOT NULL DEFAULT 0,
  `EffectSpellClassMask4` int(11) NOT NULL DEFAULT 0,
  `ImplicitTarget1` smallint(6) NOT NULL DEFAULT 0,
  `ImplicitTarget2` smallint(6) NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_effect
-- ----------------------------
INSERT INTO `spell_effect` VALUES (119452, 4, 0, 0, 202, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 1, 8, 0, 0, 12, 12, 0, 0, 0, 0, 1, 0, 108370, 35662);
INSERT INTO `spell_effect` VALUES (728450, 4, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 1.67142, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 275425, 35662);
INSERT INTO `spell_effect` VALUES (768464, 0, 0, 0, 160, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 298012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 297379, 35662);
INSERT INTO `spell_effect` VALUES (769835, 0, 0, 1, 160, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 297963, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 297563, 35662);
INSERT INTO `spell_effect` VALUES (769977, 0, 0, 1, 160, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 298037, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 297806, 35662);
INSERT INTO `spell_effect` VALUES (770125, 0, 0, 1, 160, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 298129, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 298096, 35662);
INSERT INTO `spell_effect` VALUES (771817, 60, 0, 2, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 299226, 35662);
INSERT INTO `spell_effect` VALUES (778080, 4, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 302936, 35662);
INSERT INTO `spell_effect` VALUES (778189, 0, 0, 1, 90, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 155596, 0, 0, 0, 0, 0, 0, 0, 96, 0, 302936, 35662);
INSERT INTO `spell_effect` VALUES (793986, 0, 0, 0, 90, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 154536, 0, 0, 0, 0, 0, 0, 0, 1, 0, 312364, 35662);
INSERT INTO `spell_effect` VALUES (797895, 69, 0, 1, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 328.169, 0, 0, 1, 0, 127, 0, 0, 0, 0, 0, 0, 0, 1, 0, 314585, 35662);
INSERT INTO `spell_effect` VALUES (803196, 0, 0, 1, 62, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1.5, 200, 10, 0, 0, 18, 0, 0, 0, 0, 22, 15, 317066, 35662);
INSERT INTO `spell_effect` VALUES (838957, 0, 15, 1, 62, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 200, 10, 0, 0, 18, 0, 0, 0, 0, 22, 15, 317066, 35662);
INSERT INTO `spell_effect` VALUES (838958, 0, 14, 1, 62, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 200, 10, 0, 0, 18, 0, 0, 0, 0, 22, 15, 317066, 35662);
INSERT INTO `spell_effect` VALUES (868386, 156, 0, 22, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 100, 2417, 0, 0, 0, 0, 0, 0, 0, 1, 0, 328136, 35662);
INSERT INTO `spell_effect` VALUES (868387, 156, 0, 23, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 100, 2415, 0, 0, 0, 0, 0, 0, 0, 1, 0, 328136, 35662);

SET FOREIGN_KEY_CHECKS = 1;
