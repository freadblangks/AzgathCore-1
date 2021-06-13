/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 21:10:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for race_unlock_requirement
-- ----------------------------
DROP TABLE IF EXISTS `race_unlock_requirement`;
CREATE TABLE `race_unlock_requirement`  (
  `raceID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `expansion` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `achievementId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`raceID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of race_unlock_requirement
-- ----------------------------
INSERT INTO `race_unlock_requirement` VALUES (1, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (2, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (3, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (4, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (5, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (6, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (7, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (8, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (9, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (10, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (11, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (22, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (24, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (25, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (26, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (27, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (28, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (29, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (30, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (36, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (34, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (31, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (32, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (37, 0, 0);
INSERT INTO `race_unlock_requirement` VALUES (35, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
