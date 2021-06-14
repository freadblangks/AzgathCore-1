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

 Date: 13/06/2021 23:55:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_site_level
-- ----------------------------
DROP TABLE IF EXISTS `garr_site_level`;
CREATE TABLE `garr_site_level`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TownHallUiPosX` float NOT NULL DEFAULT 0,
  `TownHallUiPosY` float NOT NULL DEFAULT 0,
  `GarrSiteID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GarrLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MapID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeMovieID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UiTextureKitID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MaxBuildingLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeCost` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeGoldCost` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
