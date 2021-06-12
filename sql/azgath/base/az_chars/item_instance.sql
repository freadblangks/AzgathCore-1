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

 Date: 12/06/2021 22:48:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_instance
-- ----------------------------
DROP TABLE IF EXISTS `item_instance`;
CREATE TABLE `item_instance`  (
  `guid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `itemEntry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `owner_guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `creatorGuid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `giftCreatorGuid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `duration` int(10) NOT NULL DEFAULT 0,
  `charges` tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `flags` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `enchantments` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `randomBonusListId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `durability` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `playedTime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `text` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `transmogrification` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `enchantIllusion` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `battlePetSpeciesId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `battlePetBreedData` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `battlePetLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `battlePetDisplayId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `bonusListIDs` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`guid`) USING BTREE,
  INDEX `idx_owner_guid`(`owner_guid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Item System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
