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

 Date: 12/06/2021 06:38:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for realmcharacters
-- ----------------------------
DROP TABLE IF EXISTS `realmcharacters`;
CREATE TABLE `realmcharacters`  (
  `realmid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `acctid` int(10) UNSIGNED NOT NULL,
  `numchars` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`realmid`, `acctid`) USING BTREE,
  INDEX `acctid`(`acctid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Realm Character Tracker' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of realmcharacters
-- ----------------------------
INSERT INTO `realmcharacters` VALUES (1, 1, 0);
INSERT INTO `realmcharacters` VALUES (1, 2, 1);

SET FOREIGN_KEY_CHECKS = 1;
