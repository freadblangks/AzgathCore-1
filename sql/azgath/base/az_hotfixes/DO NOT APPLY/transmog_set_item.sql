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

 Date: 14/06/2021 02:16:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for transmog_set_item
-- ----------------------------
DROP TABLE IF EXISTS `transmog_set_item`;
CREATE TABLE `transmog_set_item`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TransmogSetID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemModifiedAppearanceID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of transmog_set_item
-- ----------------------------
INSERT INTO `transmog_set_item` VALUES (44920, 775, 20281, 1, 34963);
INSERT INTO `transmog_set_item` VALUES (44921, 775, 20296, 1, 34963);
INSERT INTO `transmog_set_item` VALUES (44922, 775, 23978, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
