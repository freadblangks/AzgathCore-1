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

 Date: 12/06/2021 22:39:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_completed_challenges
-- ----------------------------
DROP TABLE IF EXISTS `character_completed_challenges`;
CREATE TABLE `character_completed_challenges`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `KeyId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MapId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BestCompletion` int(12) UNSIGNED NULL DEFAULT 0,
  `LastCompletion` int(12) UNSIGNED NULL DEFAULT 0,
  `Medal` int(10) UNSIGNED NULL DEFAULT 0,
  `MedalDate` int(12) UNSIGNED NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `KeyId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
