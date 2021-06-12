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

 Date: 12/06/2021 22:47:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_eventlog
-- ----------------------------
DROP TABLE IF EXISTS `guild_eventlog`;
CREATE TABLE `guild_eventlog`  (
  `guildid` bigint(20) UNSIGNED NOT NULL COMMENT 'Guild Identificator',
  `LogGuid` int(10) UNSIGNED NOT NULL COMMENT 'Log record identificator - auxiliary column',
  `EventType` tinyint(3) UNSIGNED NOT NULL COMMENT 'Event type',
  `PlayerGuid1` bigint(20) UNSIGNED NOT NULL COMMENT 'Player 1',
  `PlayerGuid2` bigint(20) UNSIGNED NOT NULL COMMENT 'Player 2',
  `NewRank` tinyint(3) UNSIGNED NOT NULL COMMENT 'New rank(in case promotion/demotion)',
  `TimeStamp` int(10) UNSIGNED NOT NULL COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`, `LogGuid`) USING BTREE,
  INDEX `Idx_PlayerGuid1`(`PlayerGuid1`) USING BTREE,
  INDEX `Idx_PlayerGuid2`(`PlayerGuid2`) USING BTREE,
  INDEX `Idx_LogGuid`(`LogGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Guild Eventlog' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
