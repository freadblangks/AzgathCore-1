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

 Date: 12/06/2021 22:47:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild
-- ----------------------------
DROP TABLE IF EXISTS `guild`;
CREATE TABLE `guild`  (
  `guildid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `leaderguid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `EmblemStyle` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `EmblemColor` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BorderStyle` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BorderColor` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BackgroundColor` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `info` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `motd` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `createdate` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BankMoney` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guildid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Guild System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
