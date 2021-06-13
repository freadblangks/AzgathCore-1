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

 Date: 13/06/2021 20:41:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_bonus_chances
-- ----------------------------
DROP TABLE IF EXISTS `item_bonus_chances`;
CREATE TABLE `item_bonus_chances`  (
  `Id` int(10) UNSIGNED NOT NULL,
  `Group` tinyint(4) UNSIGNED NOT NULL,
  `BonusListID` int(10) UNSIGNED NOT NULL,
  `Chance` float NULL DEFAULT NULL,
  PRIMARY KEY (`Id`, `Group`, `BonusListID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_bonus_chances
-- ----------------------------
INSERT INTO `item_bonus_chances` VALUES (121423, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121424, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121425, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121426, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121427, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121428, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121429, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121430, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121431, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121432, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121433, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121434, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121481, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121485, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121486, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121498, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121499, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121500, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121501, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121519, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121520, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121521, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121522, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121560, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121564, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121565, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121577, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121578, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121579, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121580, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121589, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121590, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121591, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121592, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121598, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121599, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121600, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121601, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121640, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121645, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121646, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121656, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121657, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121658, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121659, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121668, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121669, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121670, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121671, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121677, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121678, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121679, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121680, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121681, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121682, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121683, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121684, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121717, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121718, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121720, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121721, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121722, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121723, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121726, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121727, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121728, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121729, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121730, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121731, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121753, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121760, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121761, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (121762, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129233, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129234, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129235, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129236, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129302, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129303, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129304, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129305, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129310, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129311, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129312, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129313, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129314, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129315, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129316, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129320, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129321, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129322, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129323, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129350, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129351, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129352, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129987, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (129995, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130003, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130014, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130020, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130021, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130022, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130287, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130288, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130289, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130290, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130291, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130292, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130293, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130294, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130299, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130300, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130301, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (130302, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132300, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132301, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132770, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132771, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132772, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132773, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132775, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132776, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132777, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132778, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132779, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132780, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132781, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132782, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132783, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132784, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132785, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132786, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132787, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132788, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132789, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132790, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132791, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132792, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132793, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132794, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132795, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132796, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132903, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132904, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132905, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132906, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132937, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132938, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132939, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132941, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132959, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132960, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132961, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132962, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132963, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132964, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132969, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132970, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132971, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132972, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132973, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132974, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132975, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132983, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132984, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132985, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132986, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132987, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132988, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132989, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132990, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132991, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132992, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132993, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132994, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132995, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132996, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132997, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132998, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (132999, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133000, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133001, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133002, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133003, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133004, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133070, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133071, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133072, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133073, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133074, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133075, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133076, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133077, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133078, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133079, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133081, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133082, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133083, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133084, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133085, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133086, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133087, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133088, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133089, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (133090, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (134554, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (134555, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (134556, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (134557, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (134558, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (134559, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (134560, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (134561, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (136368, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (136929, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (136930, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (136932, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139462, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139914, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139916, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139925, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139948, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139950, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139955, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139956, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139974, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139976, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (139987, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (140012, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (140018, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141618, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141619, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141620, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141621, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141622, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141623, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141625, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141626, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141627, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141628, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141634, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141635, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141636, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (141637, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (150996, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (150997, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (150998, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (150999, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151000, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151001, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151002, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151003, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151004, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151005, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151006, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151007, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151008, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151009, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151010, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151011, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151012, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151013, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151014, 0, 767, 100);
INSERT INTO `item_bonus_chances` VALUES (151015, 0, 767, 100);

SET FOREIGN_KEY_CHECKS = 1;
