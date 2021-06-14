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

 Date: 13/06/2021 20:27:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepay_products
-- ----------------------------
DROP TABLE IF EXISTS `battlepay_products`;
CREATE TABLE `battlepay_products`  (
  `ProductID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `NormalPriceFixedPoint` bigint(20) UNSIGNED NOT NULL,
  `CurrentPriceFixedPoint` bigint(20) UNSIGNED NOT NULL,
  `Type` tinyint(3) UNSIGNED NOT NULL,
  `ChoiceType` tinyint(3) UNSIGNED NOT NULL,
  `Flags` int(11) UNSIGNED NOT NULL,
  `DisplayInfoID` int(11) UNSIGNED NOT NULL,
  `ScriptName` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ClassMask` int(12) UNSIGNED NOT NULL DEFAULT 0,
  `WebsiteType` tinyint(3) NULL DEFAULT NULL,
  PRIMARY KEY (`ProductID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of battlepay_products
-- ----------------------------
INSERT INTO `battlepay_products` VALUES (1, 125, 125, 0, 2, 47, 1, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (2, 125, 125, 0, 2, 47, 2, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (3, 125, 125, 0, 2, 47, 3, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (4, 125, 125, 0, 2, 47, 4, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (5, 125, 125, 0, 2, 47, 5, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (6, 125, 125, 0, 2, 47, 6, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (7, 125, 125, 0, 2, 47, 7, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (8, 100, 100, 0, 2, 47, 8, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (9, 125, 125, 0, 2, 47, 9, '', 0, NULL);
INSERT INTO `battlepay_products` VALUES (10, 125, 125, 0, 2, 47, 10, '', 0, NULL);

SET FOREIGN_KEY_CHECKS = 1;
