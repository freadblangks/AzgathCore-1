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

 Date: 13/06/2021 22:35:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for char_shipment_container
-- ----------------------------
DROP TABLE IF EXISTS `char_shipment_container`;
CREATE TABLE `char_shipment_container`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `Description_Lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `PendingText_Lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `UiTextureKitID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `GarrTypeID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GarrBuildingType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BaseCapacity` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SmallDisplayInfoID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MediumDisplayInfoID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LargeDisplayInfoID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WorkingDisplayInfoID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WorkingSpellVisualID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CompleteSpellVisualID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MediumThreshold` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `LargeThreshold` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Faction` tinyint(4) NOT NULL DEFAULT 0,
  `CrossFactionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
