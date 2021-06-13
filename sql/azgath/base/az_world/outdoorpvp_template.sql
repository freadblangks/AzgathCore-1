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

 Date: 13/06/2021 20:43:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for outdoorpvp_template
-- ----------------------------
DROP TABLE IF EXISTS `outdoorpvp_template`;
CREATE TABLE `outdoorpvp_template`  (
  `TypeId` tinyint(3) UNSIGNED NOT NULL,
  `ScriptName` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `comment` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`TypeId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'OutdoorPvP Templates' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of outdoorpvp_template
-- ----------------------------
INSERT INTO `outdoorpvp_template` VALUES (1, 'outdoorpvp_hp', 'Hellfire Peninsula');
INSERT INTO `outdoorpvp_template` VALUES (2, 'outdoorpvp_na', 'Nagrand');
INSERT INTO `outdoorpvp_template` VALUES (3, 'outdoorpvp_tf', 'Terokkar Forest');
INSERT INTO `outdoorpvp_template` VALUES (4, 'outdoorpvp_zm', 'Zangarmarsh');
INSERT INTO `outdoorpvp_template` VALUES (5, 'outdoorpvp_si', 'Silithus');

SET FOREIGN_KEY_CHECKS = 1;
