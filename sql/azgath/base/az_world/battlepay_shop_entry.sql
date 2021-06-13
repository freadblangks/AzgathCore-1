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

 Date: 13/06/2021 20:27:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepay_shop_entry
-- ----------------------------
DROP TABLE IF EXISTS `battlepay_shop_entry`;
CREATE TABLE `battlepay_shop_entry`  (
  `EntryID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) UNSIGNED NOT NULL,
  `ProductID` int(11) UNSIGNED NOT NULL,
  `Ordering` int(11) NOT NULL,
  `Flags` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `BannerType` tinyint(3) UNSIGNED NOT NULL,
  `DisplayInfoID` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`EntryID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of battlepay_shop_entry
-- ----------------------------
INSERT INTO `battlepay_shop_entry` VALUES (1, 1, 1, 1, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (2, 1, 2, 2, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (3, 1, 3, 3, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (4, 1, 4, 4, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (5, 1, 5, 5, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (6, 1, 6, 6, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (7, 1, 7, 7, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (8, 1, 8, 8, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (9, 1, 9, 9, 0, 0, 0);
INSERT INTO `battlepay_shop_entry` VALUES (10, 1, 10, 10, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
