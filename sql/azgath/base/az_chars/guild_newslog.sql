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

 Date: 12/06/2021 22:48:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_newslog
-- ----------------------------
DROP TABLE IF EXISTS `guild_newslog`;
CREATE TABLE `guild_newslog`  (
  `guildid` bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Guild Identificator',
  `LogGuid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Log record identificator - auxiliary column',
  `EventType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Event type',
  `PlayerGuid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TimeStamp` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`, `LogGuid`) USING BTREE,
  INDEX `guildid_key`(`guildid`) USING BTREE,
  INDEX `Idx_PlayerGuid`(`PlayerGuid`) USING BTREE,
  INDEX `Idx_LogGuid`(`LogGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
