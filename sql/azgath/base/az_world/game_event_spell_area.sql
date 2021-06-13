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

 Date: 13/06/2021 20:36:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event_spell_area
-- ----------------------------
DROP TABLE IF EXISTS `game_event_spell_area`;
CREATE TABLE `game_event_spell_area`  (
  `eventEntry` tinyint(3) UNSIGNED NOT NULL,
  `areaId` int(8) UNSIGNED NOT NULL,
  `spellId` int(8) UNSIGNED NOT NULL,
  PRIMARY KEY (`eventEntry`, `areaId`, `spellId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
