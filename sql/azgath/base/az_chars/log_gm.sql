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

 Date: 12/06/2021 22:50:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for log_gm
-- ----------------------------
DROP TABLE IF EXISTS `log_gm`;
CREATE TABLE `log_gm`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date` datetime(0) NULL DEFAULT NULL,
  `gm_account_id` bigint(20) NULL DEFAULT NULL,
  `gm_account_name` blob NULL DEFAULT NULL,
  `gm_character_id` bigint(20) NULL DEFAULT NULL,
  `gm_character_name` blob NULL DEFAULT NULL,
  `gm_ip` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `target_account_id` bigint(20) NULL DEFAULT NULL,
  `target_account_name` blob NULL DEFAULT NULL,
  `target_character_id` bigint(20) NULL DEFAULT NULL,
  `target_character_name` blob NULL DEFAULT NULL,
  `target_ip` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `command` blob NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
