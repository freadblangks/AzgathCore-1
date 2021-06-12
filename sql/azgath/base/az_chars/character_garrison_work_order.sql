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

 Date: 12/06/2021 22:41:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_garrison_work_order
-- ----------------------------
DROP TABLE IF EXISTS `character_garrison_work_order`;
CREATE TABLE `character_garrison_work_order`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `garrison_id` bigint(20) UNSIGNED NOT NULL,
  `plot_instance_id` int(10) UNSIGNED NOT NULL,
  `shipment_id` int(10) UNSIGNED NOT NULL,
  `creation_time` int(10) UNSIGNED NOT NULL,
  `complete_time` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `garrison_id`(`garrison_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
