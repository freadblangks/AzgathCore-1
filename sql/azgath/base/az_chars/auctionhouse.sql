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

 Date: 12/06/2021 22:35:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for auctionhouse
-- ----------------------------
DROP TABLE IF EXISTS `auctionhouse`;
CREATE TABLE `auctionhouse`  (
  `id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `auctionHouseId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `owner` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `bidder` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `minBid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `buyoutOrUnitPrice` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `deposit` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `bidAmount` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `startTime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `endTime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
