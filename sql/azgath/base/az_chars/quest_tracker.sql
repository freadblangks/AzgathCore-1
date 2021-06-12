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

 Date: 12/06/2021 22:51:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_tracker
-- ----------------------------
DROP TABLE IF EXISTS `quest_tracker`;
CREATE TABLE `quest_tracker`  (
  `id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `character_guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `quest_accept_time` datetime(0) NOT NULL,
  `quest_complete_time` datetime(0) NULL DEFAULT NULL,
  `quest_abandon_time` datetime(0) NULL DEFAULT NULL,
  `completed_by_gm` tinyint(1) NOT NULL DEFAULT 0,
  `core_hash` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  `core_revision` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`, `character_guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
