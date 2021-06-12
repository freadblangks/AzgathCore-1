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

 Date: 12/06/2021 22:43:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_queststatus_rewarded
-- ----------------------------
DROP TABLE IF EXISTS `character_queststatus_rewarded`;
CREATE TABLE `character_queststatus_rewarded`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Global Unique Identifier',
  `quest` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Quest Identifier',
  `active` tinyint(10) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`guid`, `quest`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Player System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
