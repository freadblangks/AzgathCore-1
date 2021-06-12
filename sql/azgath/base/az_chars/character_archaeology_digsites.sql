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

 Date: 12/06/2021 22:37:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_archaeology_digsites
-- ----------------------------
DROP TABLE IF EXISTS `character_archaeology_digsites`;
CREATE TABLE `character_archaeology_digsites`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `digsiteId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `point_x` float NULL DEFAULT 0,
  `point_y` float NULL DEFAULT 0,
  `count` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `digsiteId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
