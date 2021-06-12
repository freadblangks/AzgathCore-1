/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:38:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for realmlist
-- ----------------------------
DROP TABLE IF EXISTS `realmlist`;
CREATE TABLE `realmlist`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '127.0.0.1',
  `localAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '127.0.0.1',
  `localSubnetMask` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '255.255.255.0',
  `port` smallint(5) UNSIGNED NOT NULL DEFAULT 8085,
  `icon` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `flag` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `timezone` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `allowedSecurityLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `population` float UNSIGNED NOT NULL DEFAULT 0,
  `gamebuild` int(10) UNSIGNED NOT NULL DEFAULT 35662,
  `Region` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `Battlegroup` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `idx_name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Realm System' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of realmlist
-- ----------------------------
INSERT INTO `realmlist` VALUES (1, 'Az\'gathCore', '127.0.0.1', '127.0.0.1', '255.255.255.0', 8085, 0, 2, 10, 0, 0, 35662, 1, 1);

SET FOREIGN_KEY_CHECKS = 1;
