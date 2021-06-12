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

 Date: 12/06/2021 22:35:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blackmarket_auctions
-- ----------------------------
DROP TABLE IF EXISTS `blackmarket_auctions`;
CREATE TABLE `blackmarket_auctions`  (
  `marketId` int(10) NOT NULL DEFAULT 0,
  `currentBid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `time` int(10) NOT NULL DEFAULT 0,
  `numBids` int(10) NOT NULL DEFAULT 0,
  `bidder` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`marketId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blackmarket_auctions
-- ----------------------------
INSERT INTO `blackmarket_auctions` VALUES (2, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (11, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (24, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (28, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (45, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (50, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (61, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (67, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (80, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (135, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (138, 0, 1623692618, 0, 0);
INSERT INTO `blackmarket_auctions` VALUES (165, 0, 1623692618, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
