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

 Date: 13/06/2021 22:36:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_facial_hair_styles
-- ----------------------------
DROP TABLE IF EXISTS `character_facial_hair_styles`;
CREATE TABLE `character_facial_hair_styles`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Geoset1` int(11) NOT NULL DEFAULT 0,
  `Geoset2` int(11) NOT NULL DEFAULT 0,
  `Geoset3` int(11) NOT NULL DEFAULT 0,
  `Geoset4` int(11) NOT NULL DEFAULT 0,
  `Geoset5` int(11) NOT NULL DEFAULT 0,
  `RaceID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SexID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VariationID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
