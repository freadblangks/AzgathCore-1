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

 Date: 13/06/2021 22:33:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battle_pet_species
-- ----------------------------
DROP TABLE IF EXISTS `battle_pet_species`;
CREATE TABLE `battle_pet_species`  (
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SourceText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CreatureID` int(11) NOT NULL DEFAULT 0,
  `SummonSpellID` int(11) NOT NULL DEFAULT 0,
  `IconFileDataID` int(11) NOT NULL DEFAULT 0,
  `PetTypeEnum` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SourceTypeEnum` tinyint(4) NOT NULL DEFAULT 0,
  `CardUIModelSceneID` int(11) NOT NULL DEFAULT 0,
  `LoadoutUIModelSceneID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of battle_pet_species
-- ----------------------------
INSERT INTO `battle_pet_species` VALUES ('', '', 2855, 162461, 0, 537022, 5, 33826, -1, 6, 7, 34963);
INSERT INTO `battle_pet_species` VALUES ('Void magic and giant flying insects, a combination nobody ever asked for. Surprisingly effective!', '|cFFFFD200Quest: |rThey Grow So Fast|n|cFFFFD200Zone: |rUldum', 2872, 163646, 318300, 236296, 2, 18, 1, 35, 7, 34963);

SET FOREIGN_KEY_CHECKS = 1;
