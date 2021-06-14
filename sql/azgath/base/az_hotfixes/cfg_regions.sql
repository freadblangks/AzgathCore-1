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

 Date: 13/06/2021 22:35:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cfg_regions
-- ----------------------------
DROP TABLE IF EXISTS `cfg_regions`;
CREATE TABLE `cfg_regions`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Tag` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `RegionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Raidorigin` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RegionGroupMask` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ChallengeOrigin` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cfg_regions
-- ----------------------------
INSERT INTO `cfg_regions` VALUES (1, 'US', 1, 1127228400, 1, 1135695600, 34963);
INSERT INTO `cfg_regions` VALUES (2, 'KR', 2, 1135810800, 2, 1135810800, 34963);
INSERT INTO `cfg_regions` VALUES (3, 'EU', 3, 1135753200, 3, 1135753200, 34963);
INSERT INTO `cfg_regions` VALUES (4, 'TW', 4, 1135810800, 4, 1135810800, 34963);
INSERT INTO `cfg_regions` VALUES (5, 'CN', 5, 1135810800, 5, 1135810800, 34963);
INSERT INTO `cfg_regions` VALUES (1089, 'US', 41, 1127232000, 1, 1135695600, 34963);
INSERT INTO `cfg_regions` VALUES (1090, 'KR', 42, 1135818000, 2, 1135810800, 34963);
INSERT INTO `cfg_regions` VALUES (1091, 'EU', 43, 1135753200, 3, 1135753200, 34963);
INSERT INTO `cfg_regions` VALUES (1092, 'TW', 44, 1135818000, 4, 1135810800, 34963);
INSERT INTO `cfg_regions` VALUES (1153, 'TR', 71, 1584032400, 6, 1584032400, 34963);
INSERT INTO `cfg_regions` VALUES (1154, 'TR', 72, 1584021600, 6, 1584021600, 34963);
INSERT INTO `cfg_regions` VALUES (1155, 'TR', 73, 1584021600, 6, 1584021600, 34963);
INSERT INTO `cfg_regions` VALUES (1156, 'TR', 74, 1584021600, 6, 1584021600, 34963);
INSERT INTO `cfg_regions` VALUES (1157, 'TR', 75, 1584021600, 6, 1584021600, 34963);
INSERT INTO `cfg_regions` VALUES (1159, 'US', 76, 1584032400, 6, 1584032400, 34963);
INSERT INTO `cfg_regions` VALUES (1169, 'CN', 47, 1135638000, 5, 1135695600, 34963);

SET FOREIGN_KEY_CHECKS = 1;
