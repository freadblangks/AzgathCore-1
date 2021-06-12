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

 Date: 12/06/2021 06:37:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlenet_accounts
-- ----------------------------
DROP TABLE IF EXISTS `battlenet_accounts`;
CREATE TABLE `battlenet_accounts`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `email` varchar(320) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sha_pass_hash` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `joindate` timestamp(0) NOT NULL DEFAULT current_timestamp,
  `last_ip` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '127.0.0.1',
  `failed_logins` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locked` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `lock_country` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '00',
  `last_login` timestamp(0) NULL DEFAULT NULL,
  `online` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `locale` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `os` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `LastCharacterUndelete` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LoginTicket` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LoginTicketExpiry` int(10) UNSIGNED NULL DEFAULT NULL,
  `balans` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Account System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
