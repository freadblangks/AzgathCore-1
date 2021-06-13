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

 Date: 13/06/2021 21:11:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for scenario_poi
-- ----------------------------
DROP TABLE IF EXISTS `scenario_poi`;
CREATE TABLE `scenario_poi`  (
  `CriteriaTreeID` int(11) NOT NULL DEFAULT 0,
  `BlobIndex` int(11) NOT NULL DEFAULT 0,
  `Idx1` int(11) NOT NULL DEFAULT 0,
  `MapID` int(11) NOT NULL DEFAULT 0,
  `UiMapID` int(11) NOT NULL DEFAULT 0,
  `Priority` int(11) NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `WorldEffectID` int(11) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`CriteriaTreeID`, `BlobIndex`, `Idx1`) USING BTREE,
  INDEX `idx`(`CriteriaTreeID`, `BlobIndex`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of scenario_poi
-- ----------------------------
INSERT INTO `scenario_poi` VALUES (59962, 0, 0, 1760, 908, 0, 0, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (59963, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (59963, 1, 1, 1760, 908, 0, 0, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (61237, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (61998, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (59956, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (60043, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (60126, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (60742, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (62448, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (60881, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (60842, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (60844, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (62279, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (62437, 0, 0, 1760, 908, 0, 2, 0, 0, 27219);
INSERT INTO `scenario_poi` VALUES (65340, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65342, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65351, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65356, 0, 0, 1904, 1013, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65389, 0, 0, 1904, 1013, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66149, 0, 0, 1904, 1013, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65391, 0, 0, 1904, 1013, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65395, 0, 0, 1904, 1013, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65420, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66191, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65426, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66193, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65436, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (65440, 0, 0, 1904, 1012, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (43848, 0, 0, 1475, 671, 0, 0, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (43846, 1, 1, 1475, 671, 0, 2, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (43846, 0, 0, 1475, 671, 0, 2, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (43844, 0, 0, 1475, 671, 0, 0, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (43842, 0, 0, 1475, 671, 0, 0, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (43804, 0, 0, 1475, 671, 0, 2, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (43802, 0, 0, 1475, 671, 0, 0, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (45967, 0, 0, 1480, 700, 0, 2, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (45965, 0, 0, 1480, 700, 0, 2, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (45963, 0, 0, 1480, 700, 0, 2, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (45961, 0, 0, 1480, 700, 0, 2, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (45957, 0, 0, 1480, 700, 0, 2, 0, 0, 27377);
INSERT INTO `scenario_poi` VALUES (66706, 0, 0, 1955, 1022, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66705, 0, 0, 1955, 1022, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66704, 0, 0, 1955, 1022, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66703, 0, 0, 1955, 1022, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66702, 0, 0, 1955, 1022, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66707, 0, 0, 1955, 1022, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (66700, 0, 0, 1955, 1022, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (64025, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (64023, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (64021, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (64019, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (63977, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (63975, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (64877, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (63972, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (63970, 1, 1, 1760, 998, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (63970, 0, 0, 1760, 908, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (62811, 0, 0, 1760, 998, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (62814, 0, 0, 1760, 998, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (62681, 0, 0, 1760, 998, 0, 0, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (62529, 1, 1, 1760, 998, 0, 2, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (62529, 0, 0, 1760, 998, 0, 0, 0, 0, 27404);
INSERT INTO `scenario_poi` VALUES (46516, 0, 0, 1526, 0, 0, 2, 0, 0, 29896);
INSERT INTO `scenario_poi` VALUES (72073, 0, 0, 2105, 1203, 0, 2, 0, 0, 29297);
INSERT INTO `scenario_poi` VALUES (65497, 0, 0, 1906, 1181, 0, 0, 0, 0, 31478);
INSERT INTO `scenario_poi` VALUES (65973, 0, 0, 1906, 1181, 0, 2, 0, 0, 31478);
INSERT INTO `scenario_poi` VALUES (65495, 0, 0, 1906, 1181, 0, 2, 0, 0, 31478);
INSERT INTO `scenario_poi` VALUES (66011, 0, 0, 1906, 1181, 0, 2, 0, 0, 31478);
INSERT INTO `scenario_poi` VALUES (65578, 0, 0, 1906, 1181, 0, 2, 0, 0, 31478);
INSERT INTO `scenario_poi` VALUES (65561, 0, 0, 1906, 1181, 0, 2, 0, 0, 31478);
INSERT INTO `scenario_poi` VALUES (65567, 0, 0, 1906, 1181, 0, 2, 0, 0, 31478);
INSERT INTO `scenario_poi` VALUES (65559, 0, 0, 1906, 1181, 0, 2, 0, 0, 31478);

SET FOREIGN_KEY_CHECKS = 1;
