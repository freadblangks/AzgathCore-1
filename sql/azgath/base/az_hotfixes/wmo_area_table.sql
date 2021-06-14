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

 Date: 14/06/2021 02:17:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for wmo_area_table
-- ----------------------------
DROP TABLE IF EXISTS `wmo_area_table`;
CREATE TABLE `wmo_area_table`  (
  `AreaName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `WmoID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `NameSetID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WmoGroupID` int(11) NOT NULL DEFAULT 0,
  `SoundProviderPref` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SoundProviderPrefUnderwater` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AmbienceID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UwAmbience` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ZoneMusic` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UwZoneMusic` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `IntroSound` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UwIntroSound` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AreaTableID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wmo_area_table
-- ----------------------------
INSERT INTO `wmo_area_table` VALUES ('Mechagon City', 103067, 12650, 0, 60717, 0, 0, 0, 0, 0, 0, 0, 0, 10036, 2, 35662);

SET FOREIGN_KEY_CHECKS = 1;
