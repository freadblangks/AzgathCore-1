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

 Date: 12/06/2021 06:38:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for store_products
-- ----------------------------
DROP TABLE IF EXISTS `store_products`;
CREATE TABLE `store_products`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` int(11) NOT NULL DEFAULT 0,
  `item` int(11) NOT NULL DEFAULT 0,
  `bonus` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `quality` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `display` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `slot` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `token` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `karma` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `enable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `dt` timestamp(0) NOT NULL DEFAULT current_timestamp,
  `faction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `unique`(`category`, `item`, `bonus`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `enable`(`enable`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
