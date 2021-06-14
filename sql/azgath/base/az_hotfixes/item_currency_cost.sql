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

 Date: 14/06/2021 01:13:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_currency_cost
-- ----------------------------
DROP TABLE IF EXISTS `item_currency_cost`;
CREATE TABLE `item_currency_cost`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_currency_cost
-- ----------------------------
INSERT INTO `item_currency_cost` VALUES (60700, 177964, 34963);
INSERT INTO `item_currency_cost` VALUES (61004, 177955, 34963);
INSERT INTO `item_currency_cost` VALUES (61005, 177965, 34963);
INSERT INTO `item_currency_cost` VALUES (61006, 177966, 34963);
INSERT INTO `item_currency_cost` VALUES (61007, 177967, 34963);
INSERT INTO `item_currency_cost` VALUES (61008, 177968, 34963);
INSERT INTO `item_currency_cost` VALUES (61009, 177969, 34963);
INSERT INTO `item_currency_cost` VALUES (61010, 177970, 34963);
INSERT INTO `item_currency_cost` VALUES (61011, 177971, 34963);
INSERT INTO `item_currency_cost` VALUES (61012, 177972, 34963);
INSERT INTO `item_currency_cost` VALUES (61013, 177973, 34963);
INSERT INTO `item_currency_cost` VALUES (61014, 177974, 34963);
INSERT INTO `item_currency_cost` VALUES (61015, 177975, 34963);
INSERT INTO `item_currency_cost` VALUES (61016, 177976, 34963);
INSERT INTO `item_currency_cost` VALUES (61017, 177977, 34963);
INSERT INTO `item_currency_cost` VALUES (61018, 177978, 34963);
INSERT INTO `item_currency_cost` VALUES (61019, 177979, 34963);
INSERT INTO `item_currency_cost` VALUES (61020, 177980, 34963);
INSERT INTO `item_currency_cost` VALUES (61021, 177981, 34963);
INSERT INTO `item_currency_cost` VALUES (61022, 177982, 34963);
INSERT INTO `item_currency_cost` VALUES (61023, 177983, 34963);
INSERT INTO `item_currency_cost` VALUES (61024, 177984, 34963);
INSERT INTO `item_currency_cost` VALUES (61025, 177985, 34963);
INSERT INTO `item_currency_cost` VALUES (61026, 177986, 34963);
INSERT INTO `item_currency_cost` VALUES (61027, 177987, 34963);
INSERT INTO `item_currency_cost` VALUES (61028, 177988, 34963);
INSERT INTO `item_currency_cost` VALUES (61029, 177989, 34963);
INSERT INTO `item_currency_cost` VALUES (61030, 177990, 34963);
INSERT INTO `item_currency_cost` VALUES (61031, 177991, 34963);
INSERT INTO `item_currency_cost` VALUES (61032, 177992, 34963);
INSERT INTO `item_currency_cost` VALUES (61033, 177993, 34963);
INSERT INTO `item_currency_cost` VALUES (61034, 177994, 34963);
INSERT INTO `item_currency_cost` VALUES (61035, 177995, 34963);
INSERT INTO `item_currency_cost` VALUES (61036, 177996, 34963);
INSERT INTO `item_currency_cost` VALUES (61037, 177997, 34963);
INSERT INTO `item_currency_cost` VALUES (61038, 177998, 34963);
INSERT INTO `item_currency_cost` VALUES (61039, 177999, 34963);
INSERT INTO `item_currency_cost` VALUES (61040, 178000, 34963);
INSERT INTO `item_currency_cost` VALUES (61041, 178001, 34963);
INSERT INTO `item_currency_cost` VALUES (61042, 178002, 34963);
INSERT INTO `item_currency_cost` VALUES (61043, 178003, 34963);
INSERT INTO `item_currency_cost` VALUES (61044, 178004, 34963);
INSERT INTO `item_currency_cost` VALUES (61045, 178005, 34963);
INSERT INTO `item_currency_cost` VALUES (61046, 178006, 34963);
INSERT INTO `item_currency_cost` VALUES (61047, 178007, 34963);
INSERT INTO `item_currency_cost` VALUES (61048, 178008, 34963);
INSERT INTO `item_currency_cost` VALUES (61049, 178009, 34963);
INSERT INTO `item_currency_cost` VALUES (61050, 178010, 34963);
INSERT INTO `item_currency_cost` VALUES (61051, 178011, 34963);
INSERT INTO `item_currency_cost` VALUES (61052, 178012, 34963);
INSERT INTO `item_currency_cost` VALUES (61053, 178013, 34963);
INSERT INTO `item_currency_cost` VALUES (61054, 178014, 34963);
INSERT INTO `item_currency_cost` VALUES (61055, 178015, 34963);
INSERT INTO `item_currency_cost` VALUES (61056, 173363, 34963);
INSERT INTO `item_currency_cost` VALUES (61131, 175062, 34963);

SET FOREIGN_KEY_CHECKS = 1;
