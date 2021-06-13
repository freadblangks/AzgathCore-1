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

 Date: 13/06/2021 20:43:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for npc_teleport
-- ----------------------------
DROP TABLE IF EXISTS `npc_teleport`;
CREATE TABLE `npc_teleport`  (
  `menu` int(10) UNSIGNED NOT NULL,
  `submenu` int(10) UNSIGNED NOT NULL,
  `icon` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cost` int(10) UNSIGNED NOT NULL,
  `faction` int(10) UNSIGNED NOT NULL,
  `map` int(10) UNSIGNED NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `o` float NOT NULL,
  PRIMARY KEY (`menu`, `submenu`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
