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

 Date: 14/06/2021 01:11:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for holidays
-- ----------------------------
DROP TABLE IF EXISTS `holidays`;
CREATE TABLE `holidays`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Region` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Looping` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `HolidayNameID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HolidayDescriptionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFilterType` tinyint(4) NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Duration1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration6` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration7` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration8` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration9` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Duration10` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Date1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date8` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date9` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date10` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date11` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date12` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date13` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date14` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date15` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date16` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date17` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date18` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date19` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date20` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date21` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date22` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date23` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date24` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date25` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Date26` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags6` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags7` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags8` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags9` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CalendarFlags10` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TextureFileDataID1` int(11) NOT NULL DEFAULT 0,
  `TextureFileDataID2` int(11) NOT NULL DEFAULT 0,
  `TextureFileDataID3` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of holidays
-- ----------------------------
INSERT INTO `holidays` VALUES (590, 991, 0, 242, 188, 0, -1, 3, 1512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 279181952, 295959168, 312736384, 329366016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1084434, 1084433, 1084432, 35662);
INSERT INTO `holidays` VALUES (628, 4, 0, 239, 224, 0, 0, 13, 189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 318798336, 322075200, 326220352, 330480128, 338819648, 343063104, 347224576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 341965376, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1304688, 1304687, 1304686, 35662);
INSERT INTO `holidays` VALUES (631, 4, 0, 0, 0, 0, 0, 13, 213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 318798336, 322075200, 326220352, 330480128, 338819648, 343063104, 347224576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 341965376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35662);
INSERT INTO `holidays` VALUES (667, 1, 1, 265, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 337918459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (674, 4, 1, 265, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 337934843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (681, 24, 1, 265, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 337951227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (688, 2, 1, 265, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 337951227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (701, 1856, 1, 257, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 337918459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1083, 2, 1, 264, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338721285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1084, 24, 1, 264, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338721285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1085, 4, 1, 264, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338704901, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1086, 1, 1, 264, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338147845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1087, 1856, 1, 264, 240, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338147845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1120, 1, 1, 398, 391, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338033153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1121, 2, 1, 398, 391, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338065921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1122, 4, 1, 398, 391, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338049537, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1123, 1984, 1, 398, 391, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338033153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1124, 24, 1, 398, 391, 0, 2, 13, 168, 2856, 0, 0, 0, 0, 0, 0, 0, 0, 338065921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1616334, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1160, 4, 0, 242, 188, 0, -1, 3, 1512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 279181952, 295959168, 312736384, 329349632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1084434, 1084433, 1084432, 35662);
INSERT INTO `holidays` VALUES (1161, 2, 0, 242, 188, 0, -1, 3, 1512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 279181952, 295959168, 312736384, 329366016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1084434, 1084433, 1084432, 35662);
INSERT INTO `holidays` VALUES (1162, 24, 0, 242, 188, 0, -1, 3, 1512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 279181952, 295959168, 312736384, 329365952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1084434, 1084433, 1084432, 35662);
INSERT INTO `holidays` VALUES (1186, 1, 0, 0, 0, 10, -1, 3, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 344995840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1187, 24, 0, 0, 0, 10, -1, 3, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 344995840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1188, 2, 0, 0, 0, 10, -1, 3, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 344995840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35662);
INSERT INTO `holidays` VALUES (1189, 4, 0, 0, 0, 10, -1, 3, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 344995840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
