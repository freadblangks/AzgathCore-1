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

 Date: 13/06/2021 23:14:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for currency_types
-- ----------------------------
DROP TABLE IF EXISTS `currency_types`;
CREATE TABLE `currency_types`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `CategoryID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `InventoryIconFileID` int(11) NOT NULL DEFAULT 0,
  `SpellWeight` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellCategory` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxQty` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MaxEarnablePerWeek` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Quality` tinyint(4) NOT NULL DEFAULT 0,
  `FactionID` int(11) NOT NULL DEFAULT 0,
  `ItemGroupSoundsID` int(11) NOT NULL DEFAULT 0,
  `ConvertToPlayerExperience` int(11) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of currency_types
-- ----------------------------
INSERT INTO `currency_types` VALUES (1803, 'Echoes of Ny\'alotha', 'Scoured of N\'Zoth\'s corruption, MOTHER can use this substance to synthesize essences in the Chamber of Heart.', 143, 3069889, 0, 0, 0, 0, 33554434, 6, 0, 15, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
