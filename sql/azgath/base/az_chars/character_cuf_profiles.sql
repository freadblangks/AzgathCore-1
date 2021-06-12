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

 Date: 12/06/2021 22:39:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_cuf_profiles
-- ----------------------------
DROP TABLE IF EXISTS `character_cuf_profiles`;
CREATE TABLE `character_cuf_profiles`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Character Guid',
  `id` tinyint(3) UNSIGNED NOT NULL COMMENT 'Profile Id (0-4)',
  `name` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Profile Name',
  `frameHeight` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Profile Frame Height',
  `frameWidth` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Profile Frame Width',
  `sortBy` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Frame Sort By',
  `healthText` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Frame Health Text',
  `boolOptions` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Many Configurable Bool Options',
  `topPoint` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Frame top alignment',
  `bottomPoint` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Frame bottom alignment',
  `leftPoint` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Frame left alignment',
  `topOffset` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Frame position offset from top',
  `bottomOffset` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Frame position offset from bottom',
  `leftOffset` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Frame position offset from left',
  PRIMARY KEY (`guid`, `id`) USING BTREE,
  INDEX `index`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
