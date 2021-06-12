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

 Date: 12/06/2021 06:37:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlenet_account_toys
-- ----------------------------
DROP TABLE IF EXISTS `battlenet_account_toys`;
CREATE TABLE `battlenet_account_toys`  (
  `accountId` int(10) UNSIGNED NOT NULL,
  `itemId` int(11) NOT NULL DEFAULT 0,
  `isFavourite` tinyint(1) NULL DEFAULT 0,
  `hasFanfare` tinyint(1) NULL DEFAULT 0,
  PRIMARY KEY (`accountId`, `itemId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
