/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_hotfixes

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 22:31:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for azerite_power_set_member
-- ----------------------------
DROP TABLE IF EXISTS `azerite_power_set_member`;
CREATE TABLE `azerite_power_set_member`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AzeritePowerSetID` int(11) NOT NULL DEFAULT 0,
  `AzeritePowerID` int(11) NOT NULL DEFAULT 0,
  `Class` int(11) NOT NULL DEFAULT 0,
  `Tier` int(11) NOT NULL DEFAULT 0,
  `OrderIndex` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of azerite_power_set_member
-- ----------------------------
INSERT INTO `azerite_power_set_member` VALUES (40377, 1002, 347, 6, 4, 2, 34963);
INSERT INTO `azerite_power_set_member` VALUES (40426, 1003, 347, 6, 4, 3, 34963);
INSERT INTO `azerite_power_set_member` VALUES (40591, 1008, 530, 7, 3, 2, 34963);
INSERT INTO `azerite_power_set_member` VALUES (40592, 1008, 138, 7, 3, 3, 34963);
INSERT INTO `azerite_power_set_member` VALUES (40677, 1010, 530, 7, 4, 2, 34963);
INSERT INTO `azerite_power_set_member` VALUES (40680, 1010, 138, 7, 4, 5, 34963);
INSERT INTO `azerite_power_set_member` VALUES (40731, 1011, 210, 11, 4, 6, 34963);
INSERT INTO `azerite_power_set_member` VALUES (41160, 1018, 431, 9, 4, 5, 34963);
INSERT INTO `azerite_power_set_member` VALUES (41351, 1022, 431, 9, 4, 4, 34963);
INSERT INTO `azerite_power_set_member` VALUES (41360, 1023, 364, 11, 3, 4, 34963);

SET FOREIGN_KEY_CHECKS = 1;
