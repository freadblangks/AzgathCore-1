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

 Date: 12/06/2021 22:46:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for groups
-- ----------------------------
DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups`  (
  `guid` int(10) UNSIGNED NOT NULL,
  `leaderGuid` bigint(20) UNSIGNED NOT NULL,
  `lootMethod` tinyint(3) UNSIGNED NOT NULL,
  `looterGuid` bigint(20) UNSIGNED NOT NULL,
  `lootThreshold` tinyint(3) UNSIGNED NOT NULL,
  `icon1` binary(16) NOT NULL,
  `icon2` binary(16) NOT NULL,
  `icon3` binary(16) NOT NULL,
  `icon4` binary(16) NOT NULL,
  `icon5` binary(16) NOT NULL,
  `icon6` binary(16) NOT NULL,
  `icon7` binary(16) NOT NULL,
  `icon8` binary(16) NOT NULL,
  `groupType` tinyint(3) UNSIGNED NOT NULL,
  `difficulty` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `raidDifficulty` tinyint(3) UNSIGNED NOT NULL DEFAULT 14,
  `legacyRaidDifficulty` tinyint(3) UNSIGNED NOT NULL DEFAULT 3,
  `masterLooterGuid` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`guid`) USING BTREE,
  INDEX `leaderGuid`(`leaderGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Groups' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
