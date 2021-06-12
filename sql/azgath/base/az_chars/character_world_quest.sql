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

 Date: 12/06/2021 22:45:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_world_quest
-- ----------------------------
DROP TABLE IF EXISTS `character_world_quest`;
CREATE TABLE `character_world_quest`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `questId` int(10) UNSIGNED NOT NULL,
  `lastupdate` int(10) UNSIGNED NOT NULL,
  `timer` int(10) UNSIGNED NOT NULL,
  `variableID` int(10) UNSIGNED NOT NULL,
  `value` int(10) NOT NULL,
  PRIMARY KEY (`guid`, `questId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
