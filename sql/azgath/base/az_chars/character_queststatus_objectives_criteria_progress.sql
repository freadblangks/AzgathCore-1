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

 Date: 12/06/2021 22:43:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_queststatus_objectives_criteria_progress
-- ----------------------------
DROP TABLE IF EXISTS `character_queststatus_objectives_criteria_progress`;
CREATE TABLE `character_queststatus_objectives_criteria_progress`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `criteriaId` int(10) UNSIGNED NOT NULL,
  `counter` bigint(20) UNSIGNED NOT NULL,
  `date` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `criteriaId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Player System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
