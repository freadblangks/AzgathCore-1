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

 Date: 13/06/2021 20:40:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garrison_scripts
-- ----------------------------
DROP TABLE IF EXISTS `garrison_scripts`;
CREATE TABLE `garrison_scripts`  (
  `GarSiteLevelId` int(11) UNSIGNED NOT NULL,
  `ScriptName` char(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`GarSiteLevelId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of garrison_scripts
-- ----------------------------
INSERT INTO `garrison_scripts` VALUES (5, 'garrison_level_1_alliance');
INSERT INTO `garrison_scripts` VALUES (6, 'garrison_level_3_alliance');
INSERT INTO `garrison_scripts` VALUES (258, 'garrison_level_1_horde');
INSERT INTO `garrison_scripts` VALUES (259, 'garrison_level_3_horde');
INSERT INTO `garrison_scripts` VALUES (444, 'garrison_level_2_alliance');
INSERT INTO `garrison_scripts` VALUES (445, 'garrison_level_2_horde');

SET FOREIGN_KEY_CHECKS = 1;
