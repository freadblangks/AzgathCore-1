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

 Date: 14/06/2021 02:13:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for summon_properties
-- ----------------------------
DROP TABLE IF EXISTS `summon_properties`;
CREATE TABLE `summon_properties`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Control` int(11) NOT NULL DEFAULT 0,
  `Faction` int(11) NOT NULL DEFAULT 0,
  `Title` int(11) NOT NULL DEFAULT 0,
  `Slot` int(11) NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of summon_properties
-- ----------------------------
INSERT INTO `summon_properties` VALUES (4707, 0, 0, 0, 0, 16, 34963);
INSERT INTO `summon_properties` VALUES (4793, 0, 14, 0, 0, 133144, 34963);
INSERT INTO `summon_properties` VALUES (4811, 1, 0, 0, 0, 137738, 34963);
INSERT INTO `summon_properties` VALUES (4847, 1, 0, 0, 0, 67242762, 34963);
INSERT INTO `summon_properties` VALUES (4851, 1, 0, 2, 0, 533250, 34963);
INSERT INTO `summon_properties` VALUES (4854, 4, 0, 0, 0, 256, 34963);
INSERT INTO `summon_properties` VALUES (4899, 0, 0, 0, 0, 2056, 34963);

SET FOREIGN_KEY_CHECKS = 1;
