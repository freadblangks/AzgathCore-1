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

 Date: 13/06/2021 23:15:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for curve
-- ----------------------------
DROP TABLE IF EXISTS `curve`;
CREATE TABLE `curve`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of curve
-- ----------------------------
INSERT INTO `curve` VALUES (19077, 0, 0, 35662);
INSERT INTO `curve` VALUES (19078, 0, 0, 35662);
INSERT INTO `curve` VALUES (19079, 0, 0, 35662);
INSERT INTO `curve` VALUES (20957, 0, 0, 35662);
INSERT INTO `curve` VALUES (20958, 0, 0, 35662);
INSERT INTO `curve` VALUES (20959, 0, 0, 35662);
INSERT INTO `curve` VALUES (20960, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
