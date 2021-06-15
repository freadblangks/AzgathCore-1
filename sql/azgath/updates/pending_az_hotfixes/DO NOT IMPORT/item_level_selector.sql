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

 Date: 14/06/2021 01:14:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_level_selector
-- ----------------------------
DROP TABLE IF EXISTS `item_level_selector`;
CREATE TABLE `item_level_selector`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MinItemLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemLevelSelectorQualitySetID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AzeriteUnlockMappingSet` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_level_selector
-- ----------------------------
INSERT INTO `item_level_selector` VALUES (810, 475, 117, 8, 34963);
INSERT INTO `item_level_selector` VALUES (1001, 475, 117, 8, 34963);
INSERT INTO `item_level_selector` VALUES (1094, 420, 114, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
