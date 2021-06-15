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

 Date: 13/06/2021 23:03:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for creature_display_info
-- ----------------------------
DROP TABLE IF EXISTS `creature_display_info`;
CREATE TABLE `creature_display_info`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ModelID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SoundID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SizeClass` tinyint(4) NOT NULL DEFAULT 0,
  `CreatureModelScale` float NOT NULL DEFAULT 0,
  `CreatureModelAlpha` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BloodID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ExtendedDisplayInfoID` int(11) NOT NULL DEFAULT 0,
  `NPCSoundID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ParticleColorID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `PortraitCreatureDisplayInfoID` int(11) NOT NULL DEFAULT 0,
  `PortraitTextureFileDataID` int(11) NOT NULL DEFAULT 0,
  `ObjectEffectPackageID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AnimReplacementSetID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `StateSpellVisualKitID` int(11) NOT NULL DEFAULT 0,
  `PlayerOverrideScale` float NOT NULL DEFAULT 0,
  `PetInstanceScale` float NOT NULL DEFAULT 0,
  `UnarmedWeaponType` tinyint(4) NOT NULL DEFAULT 0,
  `MountPoofSpellVisualKitID` int(11) NOT NULL DEFAULT 0,
  `DissolveEffectID` int(11) NOT NULL DEFAULT 0,
  `Gender` tinyint(4) NOT NULL DEFAULT 0,
  `DissolveOutEffectID` int(11) NOT NULL DEFAULT 0,
  `CreatureModelMinLod` tinyint(4) NOT NULL DEFAULT 0,
  `TextureVariationFileDataID1` int(11) NOT NULL DEFAULT 0,
  `TextureVariationFileDataID2` int(11) NOT NULL DEFAULT 0,
  `TextureVariationFileDataID3` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of creature_display_info
-- ----------------------------
INSERT INTO `creature_display_info` VALUES (42109, 3295, 0, 0, 1, 255, 0, 0, 0, 0, 0, 133717, 0, 0, 0, 0, 0, 1, -1, 0, 0, 2, 0, 0, 0, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (72113, 52, 0, 0, 1, 255, 0, 137860, 58, 0, 0, 0, 0, 0, 0, 0, 0, 1, -1, 0, 0, 1, 0, 0, 0, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (73454, 7834, 0, -1, 1, 255, 0, 0, 0, 0, 0, 134399, 0, 0, 0, 0, 0, 1, -1, 0, 0, 2, 0, 0, 0, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (79801, 10467, 0, 1, 1, 255, 0, 0, 0, 0, 0, 0, 1268, 0, 0, 0, 0, 1, -1, 0, 0, 2, 0, 0, 1711438, 1711438, 0, 34963);
INSERT INTO `creature_display_info` VALUES (79843, 10467, 0, 1, 1.75, 255, 0, 0, 0, 0, 0, 0, 1268, 0, 0, 0, 0, 1, -1, 0, 0, 2, 0, 0, 1711438, 1711438, 0, 34963);
INSERT INTO `creature_display_info` VALUES (81144, 10467, 0, 1, 1, 255, 0, 0, 0, 0, 0, 0, 1269, 0, 0, 0, 0, 1, -1, 0, 0, 2, 0, 0, 1759877, 1759877, 0, 34963);
INSERT INTO `creature_display_info` VALUES (92227, 11698, 0, 2, 1, 255, 3, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1, -1, 0, 0, 2, 0, 0, 2969498, 2969500, 0, 34963);
INSERT INTO `creature_display_info` VALUES (93448, 11863, 0, 2, 4, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -1, 0, 0, 2, 0, 0, 3065774, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (93504, 11883, 0, 2, 1, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -1, 0, 0, 2, 0, 0, 3060587, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (93507, 11984, 0, 2, 1, 255, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1, -1, 0, 0, 0, 0, 0, 3151380, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (94740, 12077, 0, 1, 1, 255, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1, -1, 0, 0, 2, 0, 0, 3088207, 3088210, 0, 34963);
INSERT INTO `creature_display_info` VALUES (95764, 10115, 0, 0, 1, 255, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0.7, -1, 0, 0, 2, 0, 0, 0, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (96275, 12273, 0, 0, 1, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, -1, 0, 0, 2, 0, 0, 0, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (96276, 12274, 0, 0, 1, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, -1, 0, 0, 2, 0, 0, 0, 0, 0, 34963);
INSERT INTO `creature_display_info` VALUES (96554, 12308, 0, 1, 1, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -1, 0, 0, 2, 0, 0, 2843115, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
