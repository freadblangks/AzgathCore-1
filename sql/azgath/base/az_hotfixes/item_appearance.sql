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

 Date: 14/06/2021 01:12:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_appearance
-- ----------------------------
DROP TABLE IF EXISTS `item_appearance`;
CREATE TABLE `item_appearance`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ItemDisplayInfoID` int(11) NOT NULL DEFAULT 0,
  `DefaultIconFileDataID` int(11) NOT NULL DEFAULT 0,
  `UiOrder` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_appearance
-- ----------------------------
INSERT INTO `item_appearance` VALUES (11434, 0, 182831, 133079, 1143400, 34963);
INSERT INTO `item_appearance` VALUES (11491, 0, 182832, 133079, 1149100, 34963);
INSERT INTO `item_appearance` VALUES (11579, 0, 182834, 133079, 1157900, 34963);
INSERT INTO `item_appearance` VALUES (11647, 0, 182833, 133117, 1164700, 34963);
INSERT INTO `item_appearance` VALUES (789001, 0, 0, 0, 0, 0);
INSERT INTO `item_appearance` VALUES (789002, 0, 0, 0, 0, 0);
INSERT INTO `item_appearance` VALUES (789003, 0, 0, 0, 0, 0);
INSERT INTO `item_appearance` VALUES (789004, 0, 0, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
