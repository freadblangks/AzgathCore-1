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

 Date: 12/06/2021 06:38:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for store_history
-- ----------------------------
DROP TABLE IF EXISTS `store_history`;
CREATE TABLE `store_history`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `realm` int(11) UNSIGNED NOT NULL,
  `account` int(11) UNSIGNED NOT NULL,
  `bnet_account` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_guid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_level` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `art_level` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `guild_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `item_guid` int(11) UNSIGNED NULL DEFAULT NULL,
  `item` int(11) NOT NULL DEFAULT 0,
  `bonus` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product` int(11) NOT NULL DEFAULT 0,
  `count` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `token` int(11) UNSIGNED NOT NULL,
  `karma` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `type` enum('cp','game') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'game',
  `trans_project` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `trans_realm` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `dt_buy` timestamp(0) NOT NULL DEFAULT current_timestamp,
  `dt_return` timestamp(0) NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `item_guid`(`item_guid`) USING BTREE,
  INDEX `realm`(`realm`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE,
  INDEX `bnet_account`(`bnet_account`) USING BTREE,
  INDEX `status`(`status`) USING BTREE,
  INDEX `char_guid`(`char_guid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
