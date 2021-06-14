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

 Date: 14/06/2021 01:14:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_modified_appearance
-- ----------------------------
DROP TABLE IF EXISTS `item_modified_appearance`;
CREATE TABLE `item_modified_appearance`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID` int(11) NOT NULL DEFAULT 0,
  `ItemAppearanceModifierID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ItemAppearanceID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TransmogSourceTypeEnum` tinyint(4) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_modified_appearance
-- ----------------------------
INSERT INTO `item_modified_appearance` VALUES (45208, 87487, 0, 19136, 0, 4, 34963);
INSERT INTO `item_modified_appearance` VALUES (103604, 167362, 0, 40535, 0, 5, 34963);
INSERT INTO `item_modified_appearance` VALUES (103605, 167363, 0, 40534, 0, 5, 34963);
INSERT INTO `item_modified_appearance` VALUES (103624, 167381, 0, 39381, 0, 5, 34963);
INSERT INTO `item_modified_appearance` VALUES (103625, 167382, 0, 39380, 0, 5, 34963);
INSERT INTO `item_modified_appearance` VALUES (789001, 789001, 0, 0, 0, 0, 0);
INSERT INTO `item_modified_appearance` VALUES (789002, 789002, 0, 0, 0, 0, 0);
INSERT INTO `item_modified_appearance` VALUES (789003, 789003, 0, 0, 0, 0, 0);
INSERT INTO `item_modified_appearance` VALUES (789004, 789004, 0, 0, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
