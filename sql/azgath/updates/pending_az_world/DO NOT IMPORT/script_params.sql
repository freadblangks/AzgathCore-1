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

 Date: 13/06/2021 21:12:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for script_params
-- ----------------------------
DROP TABLE IF EXISTS `script_params`;
CREATE TABLE `script_params`  (
  `entryOrGuid` bigint(20) NOT NULL,
  `index` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `numericParam` double NOT NULL,
  `stringParam` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`entryOrGuid`, `index`) USING BTREE,
  INDEX `index`(`index`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of script_params
-- ----------------------------
INSERT INTO `script_params` VALUES (-280001512, 1, 2, '');
INSERT INTO `script_params` VALUES (-280001456, 1, 2, '');
INSERT INTO `script_params` VALUES (-280001437, 1, 1, '');

SET FOREIGN_KEY_CHECKS = 1;
