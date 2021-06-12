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

 Date: 12/06/2021 22:50:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_refund_instance
-- ----------------------------
DROP TABLE IF EXISTS `item_refund_instance`;
CREATE TABLE `item_refund_instance`  (
  `item_guid` bigint(20) UNSIGNED NOT NULL COMMENT 'Item GUID',
  `player_guid` bigint(20) UNSIGNED NOT NULL COMMENT 'Player GUID',
  `paidMoney` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `paidExtendedCost` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`item_guid`, `player_guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Item Refund System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
