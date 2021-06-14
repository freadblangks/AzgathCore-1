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

 Date: 13/06/2021 23:04:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for criteria
-- ----------------------------
DROP TABLE IF EXISTS `criteria`;
CREATE TABLE `criteria`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Type` smallint(6) NOT NULL DEFAULT 0,
  `Asset` int(10) NOT NULL DEFAULT 0,
  `ModifierTreeId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `StartEvent` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `StartAsset` int(11) NOT NULL DEFAULT 0,
  `StartTimer` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `FailEvent` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FailAsset` int(11) NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `EligibilityWorldStateID` smallint(6) NOT NULL DEFAULT 0,
  `EligibilityWorldStateValue` tinyint(4) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of criteria
-- ----------------------------
INSERT INTO `criteria` VALUES (46505, 97, 2260, 22189, 0, 0, 0, 0, 0, 32, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47034, 165, 2344, 30518, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47271, 56, 0, 12408, 3, 2245, 0, 1, 0, 2, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47849, 165, 2345, 16423, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47850, 165, 2260, 22189, 0, 0, 0, 0, 0, 32, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47851, 74, 0, 126484, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47852, 74, 0, 126488, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47853, 74, 0, 126492, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47854, 74, 0, 126496, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47855, 74, 0, 126500, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47856, 74, 0, 126504, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47857, 74, 0, 126508, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47858, 74, 0, 126512, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47859, 74, 0, 126516, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47860, 74, 0, 126520, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47861, 74, 0, 126524, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47862, 74, 0, 126528, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47863, 27, 57290, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47871, 0, 151878, 0, 0, 0, 0, 0, 0, 32, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47899, 74, 0, 128614, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47900, 74, 0, 128624, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47901, 74, 0, 128629, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47902, 74, 0, 128634, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47903, 74, 0, 128639, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47904, 74, 0, 128619, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47905, 74, 0, 128644, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47906, 74, 0, 128649, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47907, 74, 0, 128654, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47908, 74, 0, 128659, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47916, 0, 160172, 0, 0, 0, 0, 0, 0, 32, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47928, 0, 156299, 0, 0, 0, 0, 0, 0, 32, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47973, 0, 158633, 0, 0, 0, 0, 0, 0, 32, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47981, 165, 2329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47982, 165, 2327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47983, 165, 2334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47984, 165, 2328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47985, 165, 2336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47986, 165, 2333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47987, 165, 2331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47988, 165, 2335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47989, 165, 2343, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47990, 165, 2345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47991, 165, 2337, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (47992, 165, 2344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48043, 56, 0, 124135, 3, 1280, 0, 1, 0, 2, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48074, 28, 303703, 133332, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48075, 28, 303703, 133334, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48076, 28, 303703, 133336, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48077, 28, 303703, 133338, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48078, 28, 303703, 133340, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48079, 28, 303703, 133342, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48080, 28, 303703, 133344, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48081, 28, 303703, 133346, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48082, 28, 303703, 133348, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48083, 28, 303703, 133350, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48084, 28, 303703, 133352, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48085, 28, 303703, 133354, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48086, 28, 303703, 133356, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48087, 28, 303703, 133358, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48088, 28, 303703, 133360, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48089, 28, 303703, 133362, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48090, 28, 303703, 133364, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48091, 28, 303703, 133366, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48092, 28, 303703, 133368, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48093, 28, 303703, 133370, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48094, 28, 303703, 133372, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48095, 28, 303703, 133374, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48096, 28, 303703, 133376, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48097, 28, 303703, 133378, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48098, 28, 303703, 133380, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48099, 28, 303703, 133382, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48100, 28, 303703, 133384, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48101, 28, 303703, 133386, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48341, 165, 2344, 354, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48452, 8, 13959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48453, 8, 13963, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48454, 8, 13964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `criteria` VALUES (48455, 8, 13967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
