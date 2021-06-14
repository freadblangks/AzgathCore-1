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

 Date: 14/06/2021 01:15:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_name_description
-- ----------------------------
DROP TABLE IF EXISTS `item_name_description`;
CREATE TABLE `item_name_description`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Color` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_name_description
-- ----------------------------
INSERT INTO `item_name_description` VALUES (13513, '25 Corruption', 14417920, 35662);
INSERT INTO `item_name_description` VALUES (13516, '5 Corruption', 16580611, 35662);
INSERT INTO `item_name_description` VALUES (13517, '10 Corruption', 16580611, 35662);
INSERT INTO `item_name_description` VALUES (13518, '15 Corruption', 16580611, 35662);
INSERT INTO `item_name_description` VALUES (13519, '20 Corruption', 16580611, 35662);
INSERT INTO `item_name_description` VALUES (13520, '30 Corruption', 16580611, 35662);
INSERT INTO `item_name_description` VALUES (13521, '5-30 Corruption', 16580611, 35662);
INSERT INTO `item_name_description` VALUES (13565, '66 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13566, '35 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13567, '15 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13568, '20 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13569, '10 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13570, '75 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13571, '50 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13572, '25 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13573, '45 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13574, '28 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13575, '17 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13576, '30 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13577, '12 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13578, '16 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13579, '8 Corruption', 11962111, 35662);
INSERT INTO `item_name_description` VALUES (13580, '60 Corruption', 11962111, 35662);

SET FOREIGN_KEY_CHECKS = 1;
