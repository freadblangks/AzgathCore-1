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

 Date: 14/06/2021 01:23:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for modifier_tree
-- ----------------------------
DROP TABLE IF EXISTS `modifier_tree`;
CREATE TABLE `modifier_tree`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Parent` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Operator` tinyint(4) NOT NULL DEFAULT 0,
  `Amount` tinyint(4) NOT NULL DEFAULT 0,
  `Type` int(11) NOT NULL DEFAULT 0,
  `Asset` int(11) NOT NULL DEFAULT 0,
  `SecondaryAsset` int(11) NOT NULL DEFAULT 0,
  `TertiaryAsset` tinyint(4) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of modifier_tree
-- ----------------------------
INSERT INTO `modifier_tree` VALUES (120287, 120283, 8, 1, 0, 0, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (153118, 0, 8, 1, 0, 0, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (153119, 153118, 4, 1, 0, 0, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (153120, 153119, 2, 1, 116, 1, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (153121, 153119, 2, 1, 110, 56156, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (153122, 153118, 4, 1, 0, 0, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (153123, 153122, 2, 1, 110, 57005, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (153124, 153122, 2, 1, 116, 0, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (154292, 120283, 3, 1, 86, 14013, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (155501, 89432, 8, 1, 0, 0, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (155502, 155501, 2, 1, 174, 57448, 0, 0, 35662);
INSERT INTO `modifier_tree` VALUES (155503, 155501, 3, 1, 110, 53891, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
