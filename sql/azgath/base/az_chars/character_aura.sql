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

 Date: 12/06/2021 22:37:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_aura
-- ----------------------------
DROP TABLE IF EXISTS `character_aura`;
CREATE TABLE `character_aura`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Global Unique Identifier',
  `casterGuid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier',
  `itemGuid` binary(16) NOT NULL,
  `spell` int(10) UNSIGNED NOT NULL,
  `effectMask` int(10) UNSIGNED NOT NULL,
  `recalculateMask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `stackCount` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `maxDuration` int(11) NOT NULL DEFAULT 0,
  `remainTime` int(11) NOT NULL DEFAULT 0,
  `remainCharges` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `castItemId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `castItemLevel` int(11) NOT NULL DEFAULT -1,
  PRIMARY KEY (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Player System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
