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

 Date: 13/06/2021 23:15:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for curve_point
-- ----------------------------
DROP TABLE IF EXISTS `curve_point`;
CREATE TABLE `curve_point`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PosX` float NOT NULL DEFAULT 0,
  `PosY` float NOT NULL DEFAULT 0,
  `CurveID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of curve_point
-- ----------------------------
INSERT INTO `curve_point` VALUES (29430, 1300, 4.57, 6689, 2, 35662);
INSERT INTO `curve_point` VALUES (62999, 1, 0.3, 19077, 1, 35662);
INSERT INTO `curve_point` VALUES (63005, 1, 0.4, 19079, 1, 35662);
INSERT INTO `curve_point` VALUES (68322, 0, 0, 20957, 0, 35662);
INSERT INTO `curve_point` VALUES (68323, 1, 0.2, 20957, 1, 35662);
INSERT INTO `curve_point` VALUES (68324, 0, 0, 20958, 0, 35662);
INSERT INTO `curve_point` VALUES (68325, 1, 0.25, 20958, 1, 35662);
INSERT INTO `curve_point` VALUES (68326, 0, 0, 20959, 0, 35662);
INSERT INTO `curve_point` VALUES (68327, 1, 0.25, 20959, 1, 35662);
INSERT INTO `curve_point` VALUES (68328, 0, 0, 20960, 0, 35662);
INSERT INTO `curve_point` VALUES (68329, 1, 0.1, 20960, 1, 35662);

SET FOREIGN_KEY_CHECKS = 1;
