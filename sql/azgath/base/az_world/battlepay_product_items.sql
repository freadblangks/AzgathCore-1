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

 Date: 13/06/2021 20:27:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepay_product_items
-- ----------------------------
DROP TABLE IF EXISTS `battlepay_product_items`;
CREATE TABLE `battlepay_product_items`  (
  `ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ProductID` int(11) UNSIGNED NOT NULL,
  `ItemID` int(11) UNSIGNED NOT NULL,
  `Quantity` int(11) UNSIGNED NOT NULL,
  `DisplayID` int(11) NULL DEFAULT NULL,
  `PetResult` tinyint(2) UNSIGNED NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of battlepay_product_items
-- ----------------------------
INSERT INTO `battlepay_product_items` VALUES (1, 1, 104246, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (2, 2, 21176, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (3, 3, 76755, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (4, 4, 44164, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (5, 5, 54811, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (6, 6, 69846, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (7, 7, 78924, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (8, 8, 92724, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (9, 9, 95341, 1, 0, 0);
INSERT INTO `battlepay_product_items` VALUES (10, 10, 97989, 1, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
