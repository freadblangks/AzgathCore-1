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

 Date: 13/06/2021 21:17:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for updates_include
-- ----------------------------
DROP TABLE IF EXISTS `updates_include`;
CREATE TABLE `updates_include`  (
  `path` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'directory to include. $ means relative to the source directory.',
  `state` enum('RELEASED','ARCHIVED') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.',
  PRIMARY KEY (`path`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'List of directories where we want to include sql updates.' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of updates_include
-- ----------------------------
INSERT INTO `updates_include` VALUES ('$/sql/updates/world', 'RELEASED');

SET FOREIGN_KEY_CHECKS = 1;
