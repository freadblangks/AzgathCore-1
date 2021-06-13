/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 20:45:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player_xp_for_level
-- ----------------------------
DROP TABLE IF EXISTS `player_xp_for_level`;
CREATE TABLE `player_xp_for_level`  (
  `Level` tinyint(3) UNSIGNED NOT NULL,
  `Experience` float UNSIGNED NOT NULL,
  PRIMARY KEY (`Level`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
