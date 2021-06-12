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

 Date: 12/06/2021 22:41:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_garrison_missions
-- ----------------------------
DROP TABLE IF EXISTS `character_garrison_missions`;
CREATE TABLE `character_garrison_missions`  (
  `dbId` bigint(20) UNSIGNED NOT NULL,
  `guid` bigint(20) UNSIGNED NOT NULL,
  `garrison_type` tinyint(3) UNSIGNED NOT NULL,
  `missionId` int(10) UNSIGNED NOT NULL,
  `offerTime` int(10) NOT NULL,
  `startTime` int(10) NOT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL,
  PRIMARY KEY (`dbId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
