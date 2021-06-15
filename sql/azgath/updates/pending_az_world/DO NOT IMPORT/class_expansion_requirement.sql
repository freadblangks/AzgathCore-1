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

 Date: 13/06/2021 20:28:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for class_expansion_requirement
-- ----------------------------
DROP TABLE IF EXISTS `class_expansion_requirement`;
CREATE TABLE `class_expansion_requirement`  (
  `ClassID` tinyint(3) UNSIGNED NOT NULL,
  `RaceID` tinyint(3) UNSIGNED NOT NULL,
  `ActiveExpansionLevel` tinyint(3) UNSIGNED NULL DEFAULT 0,
  `AccountExpansionLevel` tinyint(3) UNSIGNED NULL DEFAULT 0,
  PRIMARY KEY (`ClassID`, `RaceID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of class_expansion_requirement
-- ----------------------------
INSERT INTO `class_expansion_requirement` VALUES (1, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 2, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 5, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 6, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 7, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 9, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 11, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 22, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 24, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 25, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 26, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 27, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 28, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 29, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 30, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 36, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (1, 37, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (2, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (2, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (2, 6, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (2, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (2, 11, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (2, 30, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (2, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (2, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 2, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 5, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 6, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 7, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 9, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 11, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 22, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 24, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 25, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 26, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 27, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 28, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 29, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 30, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 36, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (3, 37, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 2, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 5, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 7, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 9, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 22, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 24, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 25, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 26, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 27, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 29, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 36, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (4, 37, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 5, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 6, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 7, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 9, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 11, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 22, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 24, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 25, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 26, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 27, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 29, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 30, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 36, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (5, 37, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 2, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 5, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 6, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 7, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 9, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 11, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 22, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 24, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 25, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 26, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 27, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 28, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 29, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 30, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 36, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (6, 37, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 2, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 6, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 9, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 11, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 24, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 25, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 26, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 28, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (7, 36, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 2, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 5, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 7, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 9, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 11, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 22, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 24, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 25, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 26, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 27, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 29, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 30, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 36, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (8, 37, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 2, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 5, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 7, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 9, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 22, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 27, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 29, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (9, 37, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 1, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 2, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 3, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 5, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 6, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 7, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 10, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 11, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 24, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 25, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 26, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 27, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 28, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 29, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 34, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 35, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 36, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (10, 37, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (11, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (11, 6, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (11, 8, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (11, 22, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (11, 28, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (11, 31, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (11, 32, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (12, 4, 0, 0);
INSERT INTO `class_expansion_requirement` VALUES (12, 10, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
