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

 Date: 12/06/2021 22:41:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_instance
-- ----------------------------
DROP TABLE IF EXISTS `character_instance`;
CREATE TABLE `character_instance`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `instance` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `permanent` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `extendState` tinyint(2) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`guid`, `instance`) USING BTREE,
  INDEX `instance`(`instance`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
