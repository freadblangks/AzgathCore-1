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

 Date: 12/06/2021 22:49:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_instance_gems
-- ----------------------------
DROP TABLE IF EXISTS `item_instance_gems`;
CREATE TABLE `item_instance_gems`  (
  `itemGuid` bigint(20) UNSIGNED NOT NULL,
  `gemItemId1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gemBonuses1` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gemContext1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `gemScalingLevel1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gemItemId2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gemBonuses2` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gemContext2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `gemScalingLevel2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gemItemId3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gemBonuses3` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gemContext3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `gemScalingLevel3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`itemGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
