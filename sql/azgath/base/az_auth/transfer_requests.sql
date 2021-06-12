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

 Date: 12/06/2021 06:38:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for transfer_requests
-- ----------------------------
DROP TABLE IF EXISTS `transfer_requests`;
CREATE TABLE `transfer_requests`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `acid` int(11) UNSIGNED NOT NULL,
  `bacid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `user_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `email` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `guid` int(11) UNSIGNED NULL DEFAULT NULL,
  `char_faction` tinyint(1) UNSIGNED NULL DEFAULT NULL,
  `char_class` tinyint(3) UNSIGNED NULL DEFAULT NULL,
  `char_set` int(11) UNSIGNED NULL DEFAULT NULL,
  `realm` tinyint(3) UNSIGNED NOT NULL,
  `dump` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `promo_code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `client_expansion` tinyint(1) UNSIGNED NULL DEFAULT NULL,
  `client_build` smallint(5) UNSIGNED NULL DEFAULT NULL,
  `client_locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `site` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `realmlist` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transfer_user_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transfer_realm` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `char_name` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `dump_version` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `dt_create` timestamp(0) NULL DEFAULT NULL,
  `dt_update` timestamp(0) NOT NULL DEFAULT current_timestamp ON UPDATE CURRENT_TIMESTAMP,
  `moderator` int(11) UNSIGNED NULL DEFAULT NULL,
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `cost` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` enum('fee','free') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'free',
  `test` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `status` enum('check','test','paid','cancel','4','2','0','reject','payment','verify','new') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'new',
  `parser` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
