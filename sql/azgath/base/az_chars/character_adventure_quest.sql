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

 Date: 12/06/2021 22:36:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_adventure_quest
-- ----------------------------
DROP TABLE IF EXISTS `character_adventure_quest`;
CREATE TABLE `character_adventure_quest`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `questID` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`guid`) USING BTREE,
  INDEX `guid`(`guid`) USING BTREE,
  INDEX `questID`(`questID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
