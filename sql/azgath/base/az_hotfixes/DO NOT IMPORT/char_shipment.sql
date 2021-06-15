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

 Date: 13/06/2021 22:35:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for char_shipment
-- ----------------------------
DROP TABLE IF EXISTS `char_shipment`;
CREATE TABLE `char_shipment`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `ContainerID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `DummyItemID` int(11) NOT NULL DEFAULT 0,
  `TreasureID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(11) NOT NULL DEFAULT 0,
  `OnCompleteSpellID` int(11) NOT NULL DEFAULT 0,
  `Duration` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MaxShipments` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GarrFollowerID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
