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

 Date: 13/06/2021 22:36:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chr_classes
-- ----------------------------
DROP TABLE IF EXISTS `chr_classes`;
CREATE TABLE `chr_classes`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Filename` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `NameMale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `NameFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `PetNameToken` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CreateScreenFileDataID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SelectScreenFileDataID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `IconFileDataID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LowResScreenFileDataID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `StartingLevel` int(11) NOT NULL DEFAULT 0,
  `SpellTextureBlobFileDataID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CinematicSequenceID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `DefaultSpec` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `PrimaryStatPriority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayPower` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RangedAttackPowerPerAgility` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AttackPowerPerAgility` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AttackPowerPerStrength` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SpellClassSet` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
