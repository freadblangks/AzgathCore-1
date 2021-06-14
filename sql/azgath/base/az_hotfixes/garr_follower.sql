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

 Date: 13/06/2021 23:53:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_follower
-- ----------------------------
DROP TABLE IF EXISTS `garr_follower`;
CREATE TABLE `garr_follower`  (
  `HordeSourceText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `AllianceSourceText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `TitleName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GarrTypeID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GarrFollowerTypeID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `HordeCreatureID` int(11) NOT NULL DEFAULT 0,
  `AllianceCreatureID` int(11) NOT NULL DEFAULT 0,
  `HordeGarrFollRaceID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AllianceGarrFollRaceID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `HordeGarrClassSpecID` int(11) NOT NULL DEFAULT 0,
  `AllianceGarrClassSpecID` int(11) NOT NULL DEFAULT 0,
  `Quality` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FollowerLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ItemLevelWeapon` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemLevelArmor` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `HordeSourceTypeEnum` tinyint(4) NOT NULL DEFAULT 0,
  `AllianceSourceTypeEnum` tinyint(4) NOT NULL DEFAULT 0,
  `HordeIconFileDataID` int(11) NOT NULL DEFAULT 0,
  `AllianceIconFileDataID` int(11) NOT NULL DEFAULT 0,
  `HordeGarrFollItemSetID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AllianceGarrFollItemSetID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `HordeUITextureKitID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AllianceUITextureKitID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Vitality` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `HordeFlavorGarrStringID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AllianceFlavorGarrStringID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `HordeSlottingBroadcastTextID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AllySlottingBroadcastTextID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ChrClassID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Gender` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
