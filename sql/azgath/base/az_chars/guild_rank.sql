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

 Date: 12/06/2021 22:48:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_rank
-- ----------------------------
DROP TABLE IF EXISTS `guild_rank`;
CREATE TABLE `guild_rank`  (
  `guildid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `rid` tinyint(3) UNSIGNED NOT NULL,
  `rname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `rights` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `BankMoneyPerDay` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guildid`, `rid`) USING BTREE,
  INDEX `Idx_rid`(`rid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Guild System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
