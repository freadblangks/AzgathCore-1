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

 Date: 13/06/2021 23:53:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_building
-- ----------------------------
DROP TABLE IF EXISTS `garr_building`;
CREATE TABLE `garr_building`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HordeName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `AllianceName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Tooltip` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `GarrTypeID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BuildingType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `HordeGameObjectID` int(11) NOT NULL DEFAULT 0,
  `AllianceGameObjectID` int(11) NOT NULL DEFAULT 0,
  `GarrSiteID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BuildSeconds` int(11) NOT NULL DEFAULT 0,
  `CurrencyTypeID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyQty` int(11) NOT NULL DEFAULT 0,
  `HordeUiTextureKitID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AllianceUiTextureKitID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `IconFileDataID` int(11) NOT NULL DEFAULT 0,
  `AllianceSceneScriptPackageID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `HordeSceneScriptPackageID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MaxAssignments` int(11) NOT NULL DEFAULT 0,
  `ShipmentCapacity` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GarrAbilityID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `BonusGarrAbilityID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `GoldCost` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
