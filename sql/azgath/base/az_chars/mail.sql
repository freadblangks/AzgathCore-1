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

 Date: 12/06/2021 22:50:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mail
-- ----------------------------
DROP TABLE IF EXISTS `mail`;
CREATE TABLE `mail`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `messageType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `stationery` tinyint(3) NOT NULL DEFAULT 41,
  `mailTemplateId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `sender` bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Character Global Unique Identifier',
  `receiver` bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Character Global Unique Identifier',
  `subject` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `has_items` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `expire_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `deliver_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `money` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `cod` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `checked` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_receiver`(`receiver`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Mail System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
