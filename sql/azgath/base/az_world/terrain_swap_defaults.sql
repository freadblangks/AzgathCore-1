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

 Date: 13/06/2021 21:16:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for terrain_swap_defaults
-- ----------------------------
DROP TABLE IF EXISTS `terrain_swap_defaults`;
CREATE TABLE `terrain_swap_defaults`  (
  `MapId` int(10) UNSIGNED NOT NULL,
  `TerrainSwapMap` int(10) UNSIGNED NOT NULL,
  `Comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`MapId`, `TerrainSwapMap`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of terrain_swap_defaults
-- ----------------------------
INSERT INTO `terrain_swap_defaults` VALUES (860, 975, 'Wandering Isle terrain injured');
INSERT INTO `terrain_swap_defaults` VALUES (654, 638, 'Gilneas default terrain');
INSERT INTO `terrain_swap_defaults` VALUES (860, 976, 'Wandering Isle terrain healed');
INSERT INTO `terrain_swap_defaults` VALUES (1220, 1532, 'Highmoutain - Mesa');
INSERT INTO `terrain_swap_defaults` VALUES (1220, 1527, 'Highmoutain');
INSERT INTO `terrain_swap_defaults` VALUES (648, 661, 'Lost Isles - Town in the Box');
INSERT INTO `terrain_swap_defaults` VALUES (648, 659, 'Lost Isles - Volcano Eruption');
INSERT INTO `terrain_swap_defaults` VALUES (654, 655, 'Gilneas duskhaven phase 1');
INSERT INTO `terrain_swap_defaults` VALUES (654, 656, 'Gilneas duskhaven phase 2');
INSERT INTO `terrain_swap_defaults` VALUES (1, 1817, 'Silithus: The Wound');
INSERT INTO `terrain_swap_defaults` VALUES (1, 719, 'Mount Hyjal Phase 1');
INSERT INTO `terrain_swap_defaults` VALUES (0, 1945, 'Arathi Highlands 2');
INSERT INTO `terrain_swap_defaults` VALUES (0, 736, 'Twilight Highlands Dragonmaw Phase');

SET FOREIGN_KEY_CHECKS = 1;
