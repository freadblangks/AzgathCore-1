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

 Date: 12/06/2021 22:48:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for instance_scenario_progress
-- ----------------------------
DROP TABLE IF EXISTS `instance_scenario_progress`;
CREATE TABLE `instance_scenario_progress`  (
  `id` int(10) UNSIGNED NOT NULL,
  `criteria` int(10) UNSIGNED NOT NULL,
  `counter` bigint(20) UNSIGNED NOT NULL,
  `date` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`, `criteria`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
