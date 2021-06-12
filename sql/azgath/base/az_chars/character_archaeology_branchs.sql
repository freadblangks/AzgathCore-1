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

 Date: 12/06/2021 22:37:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_archaeology_branchs
-- ----------------------------
DROP TABLE IF EXISTS `character_archaeology_branchs`;
CREATE TABLE `character_archaeology_branchs`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `projectId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `projectId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
