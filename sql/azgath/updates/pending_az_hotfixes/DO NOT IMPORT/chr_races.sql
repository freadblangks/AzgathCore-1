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

 Date: 13/06/2021 22:36:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chr_races
-- ----------------------------
DROP TABLE IF EXISTS `chr_races`;
CREATE TABLE `chr_races`  (
  `ClientPrefix` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ClientFileString` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `NameFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `NameLowercase` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `NameFemaleLowercase` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `MaleDisplayId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FemaleDisplayId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HighResMaleDisplayId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HighResFemaleDisplayId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CreateScreenFileDataID` int(11) NOT NULL DEFAULT 0,
  `SelectScreenFileDataID` int(11) NOT NULL DEFAULT 0,
  `MaleCustomizeOffset1` float NOT NULL DEFAULT 0,
  `MaleCustomizeOffset2` float NOT NULL DEFAULT 0,
  `MaleCustomizeOffset3` float NOT NULL DEFAULT 0,
  `FemaleCustomizeOffset1` float NOT NULL DEFAULT 0,
  `FemaleCustomizeOffset2` float NOT NULL DEFAULT 0,
  `FemaleCustomizeOffset3` float NOT NULL DEFAULT 0,
  `LowResScreenFileDataID` int(11) NOT NULL DEFAULT 0,
  `AlteredFormStartVisualKitID1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AlteredFormStartVisualKitID2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AlteredFormStartVisualKitID3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AlteredFormFinishVisualKitID1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AlteredFormFinishVisualKitID2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AlteredFormFinishVisualKitID3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HeritageArmorAchievementID` int(11) NOT NULL DEFAULT 0,
  `StartingLevel` int(11) NOT NULL DEFAULT 0,
  `UiDisplayOrder` int(11) NOT NULL DEFAULT 0,
  `FemaleSkeletonFileDataID` int(11) NOT NULL DEFAULT 0,
  `MaleSkeletonFileDataID` int(11) NOT NULL DEFAULT 0,
  `HelmVisFallbackRaceID` int(11) NOT NULL DEFAULT 0,
  `TransmogrifyDisabledSlotMask` int(11) NOT NULL DEFAULT 0,
  `FactionID` smallint(6) NOT NULL DEFAULT 0,
  `CinematicSequenceID` smallint(6) NOT NULL DEFAULT 0,
  `ResSicknessSpellID` smallint(6) NOT NULL DEFAULT 0,
  `SplashSoundID` smallint(6) NOT NULL DEFAULT 0,
  `BaseLanguage` tinyint(4) NOT NULL DEFAULT 0,
  `CreatureType` tinyint(4) NOT NULL DEFAULT 0,
  `Alliance` tinyint(4) NOT NULL DEFAULT 0,
  `RaceRelated` tinyint(4) NOT NULL DEFAULT 0,
  `UnalteredVisualRaceID` tinyint(4) NOT NULL DEFAULT 0,
  `CharComponentTextureLayoutID` tinyint(4) NOT NULL DEFAULT 0,
  `CharComponentTexLayoutHiResID` tinyint(4) NOT NULL DEFAULT 0,
  `DefaultClassID` tinyint(4) NOT NULL DEFAULT 0,
  `NeutralRaceID` tinyint(4) NOT NULL DEFAULT 0,
  `MaleModelFallbackRaceID` tinyint(4) NOT NULL DEFAULT 0,
  `MaleModelFallbackSex` tinyint(4) NOT NULL DEFAULT 0,
  `FemaleModelFallbackRaceID` tinyint(4) NOT NULL DEFAULT 0,
  `FemaleModelFallbackSex` tinyint(4) NOT NULL DEFAULT 0,
  `MaleTextureFallbackRaceID` tinyint(4) NOT NULL DEFAULT 0,
  `MaleTextureFallbackSex` tinyint(4) NOT NULL DEFAULT 0,
  `FemaleTextureFallbackRaceID` tinyint(4) NOT NULL DEFAULT 0,
  `FemaleTextureFallbackSex` tinyint(4) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
