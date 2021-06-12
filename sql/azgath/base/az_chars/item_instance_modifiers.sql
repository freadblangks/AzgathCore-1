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

 Date: 12/06/2021 22:49:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_instance_modifiers
-- ----------------------------
DROP TABLE IF EXISTS `item_instance_modifiers`;
CREATE TABLE `item_instance_modifiers`  (
  `itemGuid` bigint(20) UNSIGNED NOT NULL,
  `fixedScalingLevel` int(10) UNSIGNED NULL DEFAULT 0,
  `artifactKnowledgeLevel` int(10) UNSIGNED NULL DEFAULT 0,
  `challengeId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeAffix1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeAffix2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeAffix3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeIsCharged` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`itemGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
