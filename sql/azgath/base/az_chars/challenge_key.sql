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

 Date: 12/06/2021 22:35:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for challenge_key
-- ----------------------------
DROP TABLE IF EXISTS `challenge_key`;
CREATE TABLE `challenge_key`  (
  `guid` int(10) NOT NULL DEFAULT 0,
  `ID` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `Level` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Affix` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Affix1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Affix2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `KeyIsCharded` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `timeReset` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `InstanceID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`) USING BTREE,
  INDEX `guid`(`guid`) USING BTREE,
  INDEX `timeReset`(`timeReset`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
