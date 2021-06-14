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

 Date: 14/06/2021 02:14:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for taxi_path_node
-- ----------------------------
DROP TABLE IF EXISTS `taxi_path_node`;
CREATE TABLE `taxi_path_node`  (
  `LocX` float NOT NULL DEFAULT 0,
  `LocY` float NOT NULL DEFAULT 0,
  `LocZ` float NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PathID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `NodeIndex` int(11) NOT NULL DEFAULT 0,
  `ContinentID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Delay` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ArrivalEventID` int(11) NOT NULL DEFAULT 0,
  `DepartureEventID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of taxi_path_node
-- ----------------------------
INSERT INTO `taxi_path_node` VALUES (-706.092, 59.8993, -194.951, 128312, 7918, 4, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-566.458, 41.3472, -194.951, 128313, 7918, 5, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-461.458, -3.13542, -186.436, 128314, 7918, 6, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-392.059, -90.0069, -205.67, 128315, 7918, 7, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11151.3, 9532.6, 246.025, 128336, 7922, 0, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11146.7, 9485.07, 219.342, 128350, 7922, 1, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11137.2, 9406.87, 184.134, 128351, 7922, 2, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11133.9, 9362.26, 186.566, 128352, 7922, 3, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11137.2, 9276.06, 193.132, 128353, 7922, 4, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11072.9, 9168.4, 228.993, 128354, 7922, 5, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11040.2, 9049.94, 228.993, 128355, 7922, 6, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11113.8, 9007.57, 228.993, 128356, 7922, 7, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11219.7, 9042.52, 216.466, 128357, 7922, 8, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11189, 9146.93, 173.264, 128359, 7922, 10, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11170.1, 9173.19, 152.935, 128360, 7922, 11, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11126.3, 9372.15, 125, 128968, 7988, 0, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11097.5, 9363.2, 125, 128969, 7988, 1, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11080.6, 9343.87, 125, 128970, 7988, 2, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11074.9, 9320.68, 125, 128971, 7988, 3, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11077, 9297.73, 125, 128972, 7988, 4, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11091.1, 9272.62, 125, 128973, 7988, 5, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11122.3, 9257.02, 125, 128974, 7988, 6, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11155.7, 9262.82, 125, 128975, 7988, 7, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11178, 9284, 125, 128976, 7988, 8, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11187, 9311.56, 125, 128977, 7988, 9, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11178.3, 9342.47, 125, 128978, 7988, 10, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11158, 9364.26, 125, 128979, 7988, 11, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11158, 9364.26, 125, 128980, 7989, 0, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11178.3, 9342.47, 125, 128981, 7989, 1, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11187, 9311.56, 125, 128982, 7989, 2, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11178, 9284, 125, 128983, 7989, 3, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11155.7, 9262.82, 125, 128984, 7989, 4, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11122.3, 9257.02, 125, 128985, 7989, 5, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11091.1, 9272.62, 125, 128986, 7989, 6, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11077, 9297.73, 125, 128987, 7989, 7, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11074.9, 9320.68, 125, 128988, 7989, 8, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11080.6, 9343.87, 125, 128989, 7989, 9, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11097.5, 9363.2, 125, 128990, 7989, 10, 2217, 0, 0, 0, 0, 34963);
INSERT INTO `taxi_path_node` VALUES (-11126.3, 9372.15, 125, 128991, 7989, 11, 2217, 0, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
