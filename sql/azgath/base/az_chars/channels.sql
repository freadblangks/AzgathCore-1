/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_chars

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 22:36:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for channels
-- ----------------------------
DROP TABLE IF EXISTS `channels`;
CREATE TABLE `channels`  (
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `team` int(10) UNSIGNED NOT NULL,
  `announce` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `ownership` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bannedList` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lastUsed` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`name`, `team`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Channel System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
