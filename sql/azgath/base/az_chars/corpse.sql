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

 Date: 12/06/2021 22:45:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for corpse
-- ----------------------------
DROP TABLE IF EXISTS `corpse`;
CREATE TABLE `corpse`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Character Global Unique Identifier',
  `posX` float NOT NULL DEFAULT 0,
  `posY` float NOT NULL DEFAULT 0,
  `posZ` float NOT NULL DEFAULT 0,
  `orientation` float NOT NULL DEFAULT 0,
  `mapId` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Map Identifier',
  `displayId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `itemCache` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `bytes1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bytes2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `dynFlags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `corpseType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `instanceId` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Instance Identifier',
  PRIMARY KEY (`guid`) USING BTREE,
  INDEX `idx_type`(`corpseType`) USING BTREE,
  INDEX `idx_instance`(`instanceId`) USING BTREE,
  INDEX `idx_time`(`time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Death System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
