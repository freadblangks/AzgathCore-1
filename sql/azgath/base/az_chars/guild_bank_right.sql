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

 Date: 12/06/2021 22:47:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_bank_right
-- ----------------------------
DROP TABLE IF EXISTS `guild_bank_right`;
CREATE TABLE `guild_bank_right`  (
  `guildid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `TabId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `rid` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `gbright` tinyint(3) NOT NULL DEFAULT 0,
  `SlotPerDay` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`guildid`, `TabId`, `rid`) USING BTREE,
  INDEX `guildid_key`(`guildid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
