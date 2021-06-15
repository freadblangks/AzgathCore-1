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

 Date: 14/06/2021 01:14:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_level_selector_quality_set
-- ----------------------------
DROP TABLE IF EXISTS `item_level_selector_quality_set`;
CREATE TABLE `item_level_selector_quality_set`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `IlvlRare` smallint(6) NOT NULL DEFAULT 0,
  `IlvlEpic` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_level_selector_quality_set
-- ----------------------------
INSERT INTO `item_level_selector_quality_set` VALUES (114, 270, 275, 34963);
INSERT INTO `item_level_selector_quality_set` VALUES (117, 270, 335, 34963);

SET FOREIGN_KEY_CHECKS = 1;
