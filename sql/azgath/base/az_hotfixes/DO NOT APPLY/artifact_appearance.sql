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

 Date: 13/06/2021 22:09:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for artifact_appearance
-- ----------------------------
DROP TABLE IF EXISTS `artifact_appearance`;
CREATE TABLE `artifact_appearance`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ArtifactAppearanceSetID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UnlockPlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemAppearanceModifierID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UiSwatchColor` int(11) NOT NULL DEFAULT 0,
  `UiModelSaturation` float NOT NULL DEFAULT 0,
  `UiModelOpacity` float NOT NULL DEFAULT 0,
  `OverrideShapeshiftFormID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `OverrideShapeshiftDisplayID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UiItemAppearanceID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UiAltItemAppearanceID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UiCameraID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UsablePlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
