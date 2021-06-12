/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:37:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for logs_ip_actions
-- ----------------------------
DROP TABLE IF EXISTS `logs_ip_actions`;
CREATE TABLE `logs_ip_actions`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier',
  `account_id` int(10) UNSIGNED NOT NULL COMMENT 'Account ID',
  `character_guid` bigint(20) UNSIGNED NOT NULL COMMENT 'Character Guid',
  `type` tinyint(3) UNSIGNED NOT NULL,
  `ip` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '127.0.0.1',
  `systemnote` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Notes inserted by system',
  `unixtime` int(10) UNSIGNED NOT NULL COMMENT 'Unixtime',
  `time` timestamp(0) NOT NULL DEFAULT current_timestamp COMMENT 'Timestamp',
  `comment` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Allows users to add a comment',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Used to log ips of individual actions' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
