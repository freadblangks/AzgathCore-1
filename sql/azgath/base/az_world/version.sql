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

 Date: 13/06/2021 21:17:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for version
-- ----------------------------
DROP TABLE IF EXISTS `version`;
CREATE TABLE `version`  (
  `core_version` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'Core revision dumped at startup.',
  `core_revision` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `db_version` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Version of world DB.',
  `cache_id` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`core_version`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Version Notes' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of version
-- ----------------------------
INSERT INTO `version` VALUES ('AzgathCore rev. bd4e718435cf 2021-06-12 21:08:13 +0200 (AzgathCoreBFA branch) (Win64, Release, Static)', 'bd4e718435cf', 'AZDB 8.3.7', 7);

SET FOREIGN_KEY_CHECKS = 1;
