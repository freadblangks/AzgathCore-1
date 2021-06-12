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

 Date: 12/06/2021 22:46:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for group_member
-- ----------------------------
DROP TABLE IF EXISTS `group_member`;
CREATE TABLE `group_member`  (
  `guid` int(10) UNSIGNED NOT NULL,
  `memberGuid` bigint(20) UNSIGNED NOT NULL,
  `memberFlags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subgroup` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `roles` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`memberGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Groups' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
