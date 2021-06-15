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

 Date: 14/06/2021 02:14:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for taxi_nodes
-- ----------------------------
DROP TABLE IF EXISTS `taxi_nodes`;
CREATE TABLE `taxi_nodes`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `PosX` float NOT NULL DEFAULT 0,
  `PosY` float NOT NULL DEFAULT 0,
  `PosZ` float NOT NULL DEFAULT 0,
  `MapOffsetX` float NOT NULL DEFAULT 0,
  `MapOffsetY` float NOT NULL DEFAULT 0,
  `FlightMapOffsetX` float NOT NULL DEFAULT 0,
  `FlightMapOffsetY` float NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ContinentID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ConditionID` int(11) NOT NULL DEFAULT 0,
  `CharacterBitNumber` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UiTextureKitID` int(11) NOT NULL DEFAULT 0,
  `MinimapAtlasMemberID` int(11) NOT NULL DEFAULT 0,
  `Facing` float NOT NULL DEFAULT 0,
  `SpecialIconConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VisibilityConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MountCreatureID1` int(11) NOT NULL DEFAULT 0,
  `MountCreatureID2` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
