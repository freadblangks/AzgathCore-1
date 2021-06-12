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

 Date: 12/06/2021 22:35:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for auction_items
-- ----------------------------
DROP TABLE IF EXISTS `auction_items`;
CREATE TABLE `auction_items`  (
  `auctionId` int(10) UNSIGNED NOT NULL,
  `itemGuid` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`auctionId`, `itemGuid`) USING BTREE,
  UNIQUE INDEX `idx_itemGuid`(`itemGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
