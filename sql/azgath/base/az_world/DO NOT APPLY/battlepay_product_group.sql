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

 Date: 13/06/2021 20:27:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepay_product_group
-- ----------------------------
DROP TABLE IF EXISTS `battlepay_product_group`;
CREATE TABLE `battlepay_product_group`  (
  `GroupID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `IconFileDataID` int(11) NOT NULL,
  `DisplayType` tinyint(3) UNSIGNED NOT NULL,
  `Ordering` int(11) NOT NULL,
  PRIMARY KEY (`GroupID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of battlepay_product_group
-- ----------------------------
INSERT INTO `battlepay_product_group` VALUES (1, 'Mount', 939379, 0, 1);
INSERT INTO `battlepay_product_group` VALUES (2, 'Pets', 939380, 0, 2);
INSERT INTO `battlepay_product_group` VALUES (3, 'Services', 939382, 0, 3);
INSERT INTO `battlepay_product_group` VALUES (4, 'Golds', 940857, 0, 4);
INSERT INTO `battlepay_product_group` VALUES (5, 'Professions', 940858, 0, 5);
INSERT INTO `battlepay_product_group` VALUES (7, 'Armor Sets', 940856, 0, 7);
INSERT INTO `battlepay_product_group` VALUES (8, 'Weapons', 940868, 0, 8);
INSERT INTO `battlepay_product_group` VALUES (9, 'Toys', 940867, 0, 9);

SET FOREIGN_KEY_CHECKS = 1;
