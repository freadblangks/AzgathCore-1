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

 Date: 12/06/2021 22:48:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_instance_artifact
-- ----------------------------
DROP TABLE IF EXISTS `item_instance_artifact`;
CREATE TABLE `item_instance_artifact`  (
  `itemGuid` bigint(20) UNSIGNED NOT NULL,
  `xp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `artifactAppearanceId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `artifactTierId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`itemGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
