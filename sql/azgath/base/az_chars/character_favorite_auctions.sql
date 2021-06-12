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

 Date: 12/06/2021 22:40:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_favorite_auctions
-- ----------------------------
DROP TABLE IF EXISTS `character_favorite_auctions`;
CREATE TABLE `character_favorite_auctions`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `itemId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `itemLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `battlePetSpeciesId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `suffixItemNameDescriptionId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `order`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
