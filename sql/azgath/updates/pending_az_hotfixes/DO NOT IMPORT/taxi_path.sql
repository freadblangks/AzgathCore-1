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

 Date: 14/06/2021 02:14:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for taxi_path
-- ----------------------------
DROP TABLE IF EXISTS `taxi_path`;
CREATE TABLE `taxi_path`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FromTaxiNode` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ToTaxiNode` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Cost` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of taxi_path
-- ----------------------------
INSERT INTO `taxi_path` VALUES (7988, 0, 0, 0, 34963);
INSERT INTO `taxi_path` VALUES (7989, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;