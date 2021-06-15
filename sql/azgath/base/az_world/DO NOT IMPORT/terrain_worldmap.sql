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

 Date: 13/06/2021 21:16:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for terrain_worldmap
-- ----------------------------
DROP TABLE IF EXISTS `terrain_worldmap`;
CREATE TABLE `terrain_worldmap`  (
  `TerrainSwapMap` int(10) UNSIGNED NOT NULL,
  `UiMapPhaseId` int(10) UNSIGNED NOT NULL,
  `Comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`TerrainSwapMap`, `UiMapPhaseId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of terrain_worldmap
-- ----------------------------
INSERT INTO `terrain_worldmap` VALUES (655, 52, 'Gilneas_terrain1');
INSERT INTO `terrain_worldmap` VALUES (656, 54, 'Gilneas_terrain2');
INSERT INTO `terrain_worldmap` VALUES (719, 165, 'Hyjal_terrain1');
INSERT INTO `terrain_worldmap` VALUES (545, 2801, 'Blasted Land Swap');
INSERT INTO `terrain_worldmap` VALUES (1817, 9491, 'Silithus: The Wound');
INSERT INTO `terrain_worldmap` VALUES (1918, 11519, 'Kalimdor Darkshore Phase');
INSERT INTO `terrain_worldmap` VALUES (1945, 11292, 'Arathi Highlands 2');

SET FOREIGN_KEY_CHECKS = 1;
