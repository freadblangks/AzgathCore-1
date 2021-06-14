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

 Date: 14/06/2021 01:21:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_spec_override
-- ----------------------------
DROP TABLE IF EXISTS `item_spec_override`;
CREATE TABLE `item_spec_override`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpecID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_spec_override
-- ----------------------------
INSERT INTO `item_spec_override` VALUES (127236, 265, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127237, 266, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127238, 267, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127239, 269, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127240, 577, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127242, 265, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127243, 259, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127244, 260, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127245, 261, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127246, 262, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127247, 263, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127272, 265, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127273, 266, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127274, 267, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127275, 269, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127276, 577, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127749, 251, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127750, 252, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127751, 253, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127752, 254, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127753, 255, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127754, 258, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127755, 259, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127756, 260, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127757, 261, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127758, 262, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127759, 263, 173290, 34963);
INSERT INTO `item_spec_override` VALUES (127806, 251, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127807, 252, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127808, 253, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127809, 254, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127810, 255, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127811, 258, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127812, 259, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127813, 260, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127814, 261, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127815, 262, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127816, 263, 173280, 34963);
INSERT INTO `item_spec_override` VALUES (127824, 251, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127825, 252, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127826, 253, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127827, 254, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127828, 255, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127830, 258, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127831, 266, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127832, 267, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127833, 269, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127834, 577, 173281, 34963);
INSERT INTO `item_spec_override` VALUES (127838, 251, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127839, 252, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127840, 253, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127841, 254, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127842, 255, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127843, 258, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127844, 259, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127845, 260, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127846, 261, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127847, 262, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127848, 263, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127849, 265, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127850, 266, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127851, 267, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127852, 269, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127853, 577, 173282, 34963);
INSERT INTO `item_spec_override` VALUES (127857, 251, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127858, 252, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127859, 253, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127860, 254, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127861, 255, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127862, 258, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127863, 259, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127864, 260, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127865, 261, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127866, 262, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127867, 263, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127868, 265, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127869, 266, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127870, 267, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127871, 269, 173283, 34963);
INSERT INTO `item_spec_override` VALUES (127872, 577, 173283, 34963);

SET FOREIGN_KEY_CHECKS = 1;
