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

 Date: 12/06/2021 22:42:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_pet
-- ----------------------------
DROP TABLE IF EXISTS `character_pet`;
CREATE TABLE `character_pet`  (
  `id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `entry` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `owner` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `modelid` int(10) UNSIGNED NULL DEFAULT 0,
  `CreatedBySpell` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `PetType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `level` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `exp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Reactstate` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(21) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'Pet',
  `renamed` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `slot` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `curhealth` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `curmana` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `savetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `abdata` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `specialization` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `owner`(`owner`) USING BTREE,
  INDEX `idx_slot`(`slot`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Pet System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
