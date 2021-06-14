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

 Date: 13/06/2021 22:37:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chr_specialization
-- ----------------------------
DROP TABLE IF EXISTS `chr_specialization`;
CREATE TABLE `chr_specialization`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `FemaleName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ClassID` tinyint(4) NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(4) NOT NULL DEFAULT 0,
  `PetTalentType` tinyint(4) NOT NULL DEFAULT 0,
  `Role` tinyint(4) NOT NULL DEFAULT 0,
  `Flags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellIconFileID` int(11) NOT NULL DEFAULT 0,
  `PrimaryStatPriority` tinyint(4) NOT NULL DEFAULT 0,
  `AnimReplacements` int(11) NOT NULL DEFAULT 0,
  `MasterySpellID1` int(11) NOT NULL DEFAULT 0,
  `MasterySpellID2` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
