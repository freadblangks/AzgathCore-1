/*
 Navicat Premium Data Transfer

 Source Server         : ShalamayneDev
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3309
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:39:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for uptime
-- ----------------------------
DROP TABLE IF EXISTS `uptime`;
CREATE TABLE `uptime`  (
  `realmid` int(10) UNSIGNED NOT NULL,
  `starttime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `uptime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `maxplayers` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `revision` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'BfaCore',
  PRIMARY KEY (`realmid`, `starttime`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Uptime system' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of uptime
-- ----------------------------
INSERT INTO `uptime` VALUES (1, 1623460937, 655, 1, 'AzgathCore rev. unknown 1970-01-01 00:00:00 +0000 (Archived branch) (Win64, Release, Static)');

SET FOREIGN_KEY_CHECKS = 1;
