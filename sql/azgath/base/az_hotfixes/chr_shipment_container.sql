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

 Date: 13/06/2021 22:36:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chr_shipment_container
-- ----------------------------
DROP TABLE IF EXISTS `chr_shipment_container`;
CREATE TABLE `chr_shipment_container`  (
  `ID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `PendingText_Lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Description_Lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WorkingSpellVisualID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `UiTextureKitID` smallint(6) NOT NULL DEFAULT 0,
  `WorkingDisplayInfoID` smallint(6) NOT NULL DEFAULT 0,
  `SmallDisplayInfoID` smallint(6) NOT NULL DEFAULT 0,
  `MediumDisplayInfoID` smallint(6) NOT NULL DEFAULT 0,
  `LargeDisplayInfoID` smallint(6) NOT NULL DEFAULT 0,
  `CrossFactionID` smallint(6) NOT NULL DEFAULT 0,
  `BaseCapacity` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GarrBuildingType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GarrTypeID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MediumThreshold` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `LargeThreshold` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Faction` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CompleteSpellVisualID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
