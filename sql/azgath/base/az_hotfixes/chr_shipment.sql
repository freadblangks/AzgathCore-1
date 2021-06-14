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

 Date: 13/06/2021 22:36:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chr_shipment
-- ----------------------------
DROP TABLE IF EXISTS `chr_shipment`;
CREATE TABLE `chr_shipment`  (
  `ID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `TreasureID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Duration` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `DummyItemID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `OnCompleteSpellID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `ContainerID` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `GarrFollowerID` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `MaxShipments` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
