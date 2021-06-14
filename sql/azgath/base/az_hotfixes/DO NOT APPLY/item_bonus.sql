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

 Date: 14/06/2021 01:12:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_bonus
-- ----------------------------
DROP TABLE IF EXISTS `item_bonus`;
CREATE TABLE `item_bonus`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value1` int(11) NOT NULL DEFAULT 0,
  `Value2` int(11) NOT NULL DEFAULT 0,
  `Value3` int(11) NOT NULL DEFAULT 0,
  `ParentItemBonusListID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_bonus
-- ----------------------------
INSERT INTO `item_bonus` VALUES (8800, 0, 0, 0, 5119, 14, 3, 34963);
INSERT INTO `item_bonus` VALUES (10021, 0, 0, 0, 5479, 14, 0, 34963);
INSERT INTO `item_bonus` VALUES (12414, 22, 12, 0, 6547, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12417, 22, 30, 0, 6548, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12420, 22, 25, 0, 6549, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12423, 22, 35, 0, 6550, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12426, 22, 60, 0, 6551, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12474, 22, 35, 0, 6567, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12483, 22, 20, 0, 6570, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12486, 22, 30, 0, 6571, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12489, 22, 50, 0, 6572, 2, 1, 34963);
INSERT INTO `item_bonus` VALUES (12739, 22, 17, 0, 6612, 2, 0, 34963);
INSERT INTO `item_bonus` VALUES (12740, 0, 0, 0, 6612, 24, 1, 34963);
INSERT INTO `item_bonus` VALUES (12741, 22, 28, 0, 6613, 2, 0, 34963);
INSERT INTO `item_bonus` VALUES (12742, 0, 0, 0, 6613, 24, 1, 34963);
INSERT INTO `item_bonus` VALUES (12743, 22, 45, 0, 6614, 2, 0, 34963);
INSERT INTO `item_bonus` VALUES (12744, 0, 0, 0, 6614, 24, 1, 34963);
INSERT INTO `item_bonus` VALUES (12792, 0, 0, 0, 6652, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
