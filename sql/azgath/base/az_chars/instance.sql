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

 Date: 12/06/2021 22:48:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for instance
-- ----------------------------
DROP TABLE IF EXISTS `instance`;
CREATE TABLE `instance`  (
  `id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `map` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `resettime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `difficulty` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `completedEncounters` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `entranceId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `map`(`map`) USING BTREE,
  INDEX `resettime`(`resettime`) USING BTREE,
  INDEX `difficulty`(`difficulty`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
