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

 Date: 14/06/2021 01:14:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_effect
-- ----------------------------
DROP TABLE IF EXISTS `item_effect`;
CREATE TABLE `item_effect`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LegacySlotIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TriggerType` tinyint(4) NOT NULL DEFAULT 0,
  `Charges` smallint(6) NOT NULL DEFAULT 0,
  `CoolDownMSec` int(11) NOT NULL DEFAULT 0,
  `CategoryCoolDownMSec` int(11) NOT NULL DEFAULT 0,
  `SpellCategoryID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(11) NOT NULL DEFAULT 0,
  `ChrSpecializationID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ParentItemID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_effect
-- ----------------------------
INSERT INTO `item_effect` VALUES (12926, 0, 0, 0, 7200000, -1, 0, 3561, 0, 65360, 0);
INSERT INTO `item_effect` VALUES (109452, 1, 0, 0, -1, -1, 0, 332571, 0, 160429, 34963);
INSERT INTO `item_effect` VALUES (109529, 0, 1, 0, -1, -1, 0, 318239, 0, 160666, 34963);
INSERT INTO `item_effect` VALUES (115480, 0, 0, -1, -1, -1, 0, 309411, 0, 172494, 34963);
INSERT INTO `item_effect` VALUES (116008, 1, 1, 0, -1, -1, 0, 313568, 0, 174044, 34963);
INSERT INTO `item_effect` VALUES (116200, 0, 0, -1, 2000, -1, 0, 315616, 0, 174501, 34963);
INSERT INTO `item_effect` VALUES (116201, 0, 0, -1, 2000, -1, 0, 315613, 0, 174502, 34963);
INSERT INTO `item_effect` VALUES (116202, 0, 0, -1, 2000, -1, 0, 315623, 0, 174503, 34963);
INSERT INTO `item_effect` VALUES (116203, 0, 0, -1, 2000, -1, 0, 315627, 0, 174504, 34963);
INSERT INTO `item_effect` VALUES (116204, 0, 0, -1, 2000, -1, 0, 315628, 0, 174505, 34963);
INSERT INTO `item_effect` VALUES (116205, 0, 0, -1, 2000, -1, 0, 315629, 0, 174506, 34963);
INSERT INTO `item_effect` VALUES (116206, 0, 0, -1, 2000, -1, 0, 315638, 0, 174507, 34963);
INSERT INTO `item_effect` VALUES (116207, 0, 0, -1, 2000, -1, 0, 315649, 0, 174508, 34963);
INSERT INTO `item_effect` VALUES (116208, 0, 0, -1, 2000, -1, 0, 315663, 0, 174518, 34963);
INSERT INTO `item_effect` VALUES (116209, 0, 0, -1, 2000, -1, 0, 315682, 0, 174519, 34963);
INSERT INTO `item_effect` VALUES (116736, 0, 1, 0, -1, -1, 0, 318280, 0, 158888, 34963);
INSERT INTO `item_effect` VALUES (116904, 0, 5, 0, -1, -1, 0, 319926, 0, 173363, 34963);
INSERT INTO `item_effect` VALUES (117154, 0, 0, 0, 120000, -1, 0, 316944, 0, 174044, 34963);
INSERT INTO `item_effect` VALUES (117394, 0, 0, -1, -1, -1, 0, 324680, 0, 177955, 34963);
INSERT INTO `item_effect` VALUES (117396, 0, 0, -1, 0, 0, 0, 324680, 0, 177964, 34963);
INSERT INTO `item_effect` VALUES (117397, 0, 0, -1, -1, -1, 0, 324837, 0, 177965, 34963);
INSERT INTO `item_effect` VALUES (117398, 0, 0, -1, -1, -1, 0, 324839, 0, 177966, 34963);
INSERT INTO `item_effect` VALUES (117399, 0, 0, -1, -1, -1, 0, 324845, 0, 177967, 34963);
INSERT INTO `item_effect` VALUES (117400, 0, 0, -1, -1, -1, 0, 324848, 0, 177968, 34963);
INSERT INTO `item_effect` VALUES (117401, 0, 0, -1, -1, -1, 0, 324850, 0, 177969, 34963);
INSERT INTO `item_effect` VALUES (117402, 0, 0, -1, -1, -1, 0, 324895, 0, 177970, 34963);
INSERT INTO `item_effect` VALUES (117403, 0, 0, -1, -1, -1, 0, 324875, 0, 177971, 34963);
INSERT INTO `item_effect` VALUES (117404, 0, 0, -1, -1, -1, 0, 324874, 0, 177972, 34963);
INSERT INTO `item_effect` VALUES (117405, 0, 0, -1, -1, -1, 0, 324853, 0, 177973, 34963);
INSERT INTO `item_effect` VALUES (117406, 0, 0, -1, -1, -1, 0, 324852, 0, 177974, 34963);
INSERT INTO `item_effect` VALUES (117407, 0, 0, -1, -1, -1, 0, 324851, 0, 177975, 34963);
INSERT INTO `item_effect` VALUES (117408, 0, 0, -1, -1, -1, 0, 324881, 0, 177976, 34963);
INSERT INTO `item_effect` VALUES (117409, 0, 0, -1, -1, -1, 0, 324902, 0, 177977, 34963);
INSERT INTO `item_effect` VALUES (117410, 0, 0, -1, -1, -1, 0, 324899, 0, 177978, 34963);
INSERT INTO `item_effect` VALUES (117411, 0, 0, -1, -1, -1, 0, 324900, 0, 177979, 34963);
INSERT INTO `item_effect` VALUES (117412, 0, 0, -1, -1, -1, 0, 324901, 0, 177980, 34963);
INSERT INTO `item_effect` VALUES (117413, 0, 0, -1, -1, -1, 0, 324903, 0, 177981, 34963);
INSERT INTO `item_effect` VALUES (117414, 0, 0, -1, -1, -1, 0, 324904, 0, 177982, 34963);
INSERT INTO `item_effect` VALUES (117415, 0, 0, -1, -1, -1, 0, 324889, 0, 177983, 34963);
INSERT INTO `item_effect` VALUES (117416, 0, 0, -1, -1, -1, 0, 324890, 0, 177984, 34963);
INSERT INTO `item_effect` VALUES (117417, 0, 0, -1, -1, -1, 0, 324891, 0, 177985, 34963);
INSERT INTO `item_effect` VALUES (117418, 0, 0, -1, -1, -1, 0, 324861, 0, 177986, 34963);
INSERT INTO `item_effect` VALUES (117419, 0, 0, -1, -1, -1, 0, 324860, 0, 177987, 34963);
INSERT INTO `item_effect` VALUES (117420, 0, 0, -1, -1, -1, 0, 324858, 0, 177988, 34963);
INSERT INTO `item_effect` VALUES (117421, 0, 0, -1, -1, -1, 0, 324896, 0, 177989, 34963);
INSERT INTO `item_effect` VALUES (117422, 0, 0, -1, -1, -1, 0, 324897, 0, 177990, 34963);
INSERT INTO `item_effect` VALUES (117423, 0, 0, -1, -1, -1, 0, 324898, 0, 177991, 34963);
INSERT INTO `item_effect` VALUES (117424, 0, 0, -1, -1, -1, 0, 324866, 0, 177992, 34963);
INSERT INTO `item_effect` VALUES (117425, 0, 0, -1, -1, -1, 0, 324868, 0, 177993, 34963);
INSERT INTO `item_effect` VALUES (117426, 0, 0, -1, -1, -1, 0, 324870, 0, 177994, 34963);
INSERT INTO `item_effect` VALUES (117427, 0, 0, -1, -1, -1, 0, 324877, 0, 177995, 34963);
INSERT INTO `item_effect` VALUES (117428, 0, 0, -1, -1, -1, 0, 324879, 0, 177996, 34963);
INSERT INTO `item_effect` VALUES (117429, 0, 0, -1, -1, -1, 0, 324880, 0, 177997, 34963);
INSERT INTO `item_effect` VALUES (117430, 0, 0, -1, -1, -1, 0, 324857, 0, 177998, 34963);
INSERT INTO `item_effect` VALUES (117431, 0, 0, -1, -1, -1, 0, 324856, 0, 177999, 34963);
INSERT INTO `item_effect` VALUES (117432, 0, 0, -1, -1, -1, 0, 324854, 0, 178000, 34963);
INSERT INTO `item_effect` VALUES (117433, 0, 0, -1, -1, -1, 0, 324892, 0, 178001, 34963);
INSERT INTO `item_effect` VALUES (117434, 0, 0, -1, -1, -1, 0, 324893, 0, 178002, 34963);
INSERT INTO `item_effect` VALUES (117435, 0, 0, -1, -1, -1, 0, 324894, 0, 178003, 34963);
INSERT INTO `item_effect` VALUES (117436, 0, 0, -1, -1, -1, 0, 324905, 0, 178004, 34963);
INSERT INTO `item_effect` VALUES (117437, 0, 0, -1, -1, -1, 0, 324906, 0, 178005, 34963);
INSERT INTO `item_effect` VALUES (117438, 0, 0, -1, -1, -1, 0, 324907, 0, 178006, 34963);
INSERT INTO `item_effect` VALUES (117439, 0, 0, -1, -1, -1, 0, 324886, 0, 178007, 34963);
INSERT INTO `item_effect` VALUES (117440, 0, 0, -1, -1, -1, 0, 324887, 0, 178008, 34963);
INSERT INTO `item_effect` VALUES (117441, 0, 0, -1, -1, -1, 0, 324888, 0, 178009, 34963);
INSERT INTO `item_effect` VALUES (117442, 0, 0, -1, -1, -1, 0, 324862, 0, 178010, 34963);
INSERT INTO `item_effect` VALUES (117443, 0, 0, -1, -1, -1, 0, 324864, 0, 178011, 34963);
INSERT INTO `item_effect` VALUES (117444, 0, 0, -1, -1, -1, 0, 324865, 0, 178012, 34963);
INSERT INTO `item_effect` VALUES (117445, 0, 0, -1, -1, -1, 0, 324882, 0, 178013, 34963);
INSERT INTO `item_effect` VALUES (117446, 0, 0, -1, -1, -1, 0, 324884, 0, 178014, 34963);
INSERT INTO `item_effect` VALUES (117447, 0, 0, -1, -1, -1, 0, 324885, 0, 178015, 34963);
INSERT INTO `item_effect` VALUES (789001, 0, 0, 0, 0, 0, 0, 18282, 0, 789001, 0);
INSERT INTO `item_effect` VALUES (789002, 0, 0, 0, 0, 0, 0, 18282, 0, 789002, 0);
INSERT INTO `item_effect` VALUES (789003, 0, 0, 0, 0, 0, 0, 18282, 0, 789003, 0);
INSERT INTO `item_effect` VALUES (789004, 0, 0, 0, 0, 0, 0, 18282, 0, 789004, 0);

SET FOREIGN_KEY_CHECKS = 1;
