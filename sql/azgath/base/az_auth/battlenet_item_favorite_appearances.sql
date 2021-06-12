/*
 Navicat Premium Data Transfer

 Source Server         : ShalamayneDev
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3309
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:37:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlenet_item_favorite_appearances
-- ----------------------------
DROP TABLE IF EXISTS `battlenet_item_favorite_appearances`;
CREATE TABLE `battlenet_item_favorite_appearances`  (
  `battlenetAccountId` int(10) UNSIGNED NOT NULL,
  `itemModifiedAppearanceId` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`battlenetAccountId`, `itemModifiedAppearanceId`) USING BTREE,
  CONSTRAINT `fk_battlenet_item_favorite_appearances` FOREIGN KEY (`battlenetAccountId`) REFERENCES `battlenet_accounts` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
