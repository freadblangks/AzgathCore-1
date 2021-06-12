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

 Date: 12/06/2021 22:44:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_recovery
-- ----------------------------
DROP TABLE IF EXISTS `character_recovery`;
CREATE TABLE `character_recovery`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivered` tinyint(1) NULL DEFAULT 0,
  `account` int(11) UNSIGNED NOT NULL,
  `race` int(11) UNSIGNED NOT NULL,
  `class` int(11) UNSIGNED NOT NULL,
  `level` int(11) UNSIGNED NOT NULL,
  `skill1` int(11) NOT NULL DEFAULT 0,
  `skill1_value` int(11) NOT NULL DEFAULT 0,
  `skill2` int(11) NOT NULL DEFAULT 0,
  `skill2_value` int(11) NOT NULL DEFAULT 0,
  `items` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `spells` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `at_login` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
