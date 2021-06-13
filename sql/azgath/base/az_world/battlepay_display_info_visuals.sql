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

 Date: 13/06/2021 20:27:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepay_display_info_visuals
-- ----------------------------
DROP TABLE IF EXISTS `battlepay_display_info_visuals`;
CREATE TABLE `battlepay_display_info_visuals`  (
  `DisplayInfoId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `DisplayId` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `VisualId` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `ProductName` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  UNIQUE INDEX `DisplayInfoId`(`DisplayInfoId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
