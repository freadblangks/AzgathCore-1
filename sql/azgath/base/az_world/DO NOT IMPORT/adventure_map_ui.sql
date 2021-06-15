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

 Date: 13/06/2021 20:25:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_map_ui
-- ----------------------------
DROP TABLE IF EXISTS `adventure_map_ui`;
CREATE TABLE `adventure_map_ui`  (
  `creatureId` int(10) UNSIGNED NOT NULL,
  `uiMapId` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`creatureId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of adventure_map_ui
-- ----------------------------
INSERT INTO `adventure_map_ui` VALUES (135775, 1011);
INSERT INTO `adventure_map_ui` VALUES (139522, 1014);
INSERT INTO `adventure_map_ui` VALUES (144635, 1011);

SET FOREIGN_KEY_CHECKS = 1;
