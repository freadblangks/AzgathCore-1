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

 Date: 14/06/2021 01:14:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_level_selector_quality
-- ----------------------------
DROP TABLE IF EXISTS `item_level_selector_quality`;
CREATE TABLE `item_level_selector_quality`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `QualityItemBonusListID` int(11) NOT NULL DEFAULT 0,
  `Quality` tinyint(4) NOT NULL DEFAULT 0,
  `ParentILSQualitySetID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_level_selector_quality
-- ----------------------------
INSERT INTO `item_level_selector_quality` VALUES (579, 4785, 3, 114, 34963);
INSERT INTO `item_level_selector_quality` VALUES (580, 4786, 4, 114, 34963);
INSERT INTO `item_level_selector_quality` VALUES (593, 4785, 3, 117, 34963);
INSERT INTO `item_level_selector_quality` VALUES (594, 4786, 4, 117, 34963);

SET FOREIGN_KEY_CHECKS = 1;
