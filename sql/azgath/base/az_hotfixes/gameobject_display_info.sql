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

 Date: 13/06/2021 23:52:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gameobject_display_info
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_display_info`;
CREATE TABLE `gameobject_display_info`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GeoBoxMinX` float NOT NULL DEFAULT 0,
  `GeoBoxMinY` float NOT NULL DEFAULT 0,
  `GeoBoxMinZ` float NOT NULL DEFAULT 0,
  `GeoBoxMaxX` float NOT NULL DEFAULT 0,
  `GeoBoxMaxY` float NOT NULL DEFAULT 0,
  `GeoBoxMaxZ` float NOT NULL DEFAULT 0,
  `FileDataID` int(11) NOT NULL DEFAULT 0,
  `ObjectEffectPackageID` smallint(6) NOT NULL DEFAULT 0,
  `OverrideLootEffectScale` float NOT NULL DEFAULT 0,
  `OverrideNameScale` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gameobject_display_info
-- ----------------------------
INSERT INTO `gameobject_display_info` VALUES (30770, -6.77806, -7.56564, -6.85509, 6.52339, 7.45973, 9.34907, 1269397, 1505, 0, 0, 34963);
INSERT INTO `gameobject_display_info` VALUES (61145, -8.90075, -17.4758, -7.03415, 7.49037, 16.9178, 32.5054, 3045309, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
