/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 20:25:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for archaeology_artifacts
-- ----------------------------
DROP TABLE IF EXISTS `archaeology_artifacts`;
CREATE TABLE `archaeology_artifacts`  (
  `spellId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minSkillValue` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`spellId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
