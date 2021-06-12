/*
 Navicat Premium Data Transfer

 Source Server         : ShalamayneDev
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3309
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:37:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlenet_account_bans
-- ----------------------------
DROP TABLE IF EXISTS `battlenet_account_bans`;
CREATE TABLE `battlenet_account_bans`  (
  `id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Account id',
  `bandate` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unbandate` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bannedby` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `banreason` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`, `bandate`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Ban List' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
