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

 Date: 12/06/2021 22:45:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_void_storage
-- ----------------------------
DROP TABLE IF EXISTS `character_void_storage`;
CREATE TABLE `character_void_storage`  (
  `itemId` bigint(20) UNSIGNED NOT NULL,
  `playerGuid` bigint(20) UNSIGNED NOT NULL,
  `itemEntry` mediumint(8) UNSIGNED NOT NULL,
  `slot` tinyint(3) UNSIGNED NOT NULL,
  `creatorGuid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `randomBonusListId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `fixedScalingLevel` int(10) UNSIGNED NULL DEFAULT 0,
  `artifactKnowledgeLevel` int(10) UNSIGNED NULL DEFAULT 0,
  `challengeId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeAffix1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeAffix2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeAffix3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `challengeIsCharged` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `bonusListIDs` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`itemId`) USING BTREE,
  UNIQUE INDEX `idx_player_slot`(`playerGuid`, `slot`) USING BTREE,
  INDEX `idx_player`(`playerGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
