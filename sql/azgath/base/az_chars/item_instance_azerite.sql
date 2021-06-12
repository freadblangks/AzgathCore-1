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

 Date: 12/06/2021 22:49:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_instance_azerite
-- ----------------------------
DROP TABLE IF EXISTS `item_instance_azerite`;
CREATE TABLE `item_instance_azerite`  (
  `itemGuid` bigint(20) UNSIGNED NOT NULL,
  `xp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `knowledgeLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `selectedAzeriteEssences1specId` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences1azeriteEssenceId1` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences1azeriteEssenceId2` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences1azeriteEssenceId3` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences1azeriteEssenceId4` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences2specId` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences2azeriteEssenceId1` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences2azeriteEssenceId2` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences2azeriteEssenceId3` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences2azeriteEssenceId4` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences3specId` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences3azeriteEssenceId1` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences3azeriteEssenceId2` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences3azeriteEssenceId3` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences3azeriteEssenceId4` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences4specId` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences4azeriteEssenceId1` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences4azeriteEssenceId2` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences4azeriteEssenceId3` int(10) UNSIGNED NULL DEFAULT 0,
  `selectedAzeriteEssences4azeriteEssenceId4` int(10) UNSIGNED NULL DEFAULT 0,
  PRIMARY KEY (`itemGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
