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

 Date: 12/06/2021 22:45:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for corpse_phases
-- ----------------------------
DROP TABLE IF EXISTS `corpse_phases`;
CREATE TABLE `corpse_phases`  (
  `OwnerGuid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `PhaseId` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`OwnerGuid`, `PhaseId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
