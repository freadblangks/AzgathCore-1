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

 Date: 12/06/2021 22:40:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_garrison_buildings
-- ----------------------------
DROP TABLE IF EXISTS `character_garrison_buildings`;
CREATE TABLE `character_garrison_buildings`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `garrison_type` tinyint(3) UNSIGNED NOT NULL,
  `plotInstanceId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `buildingId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `timeBuilt` bigint(20) UNSIGNED NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `garrison_type`, `plotInstanceId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
