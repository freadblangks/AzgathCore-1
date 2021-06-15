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

 Date: 13/06/2021 23:03:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for creature_display_info_extra
-- ----------------------------
DROP TABLE IF EXISTS `creature_display_info_extra`;
CREATE TABLE `creature_display_info_extra`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayRaceID` tinyint(4) NOT NULL DEFAULT 0,
  `DisplaySexID` tinyint(4) NOT NULL DEFAULT 0,
  `DisplayClassID` tinyint(4) NOT NULL DEFAULT 0,
  `SkinID` tinyint(4) NOT NULL DEFAULT 0,
  `FaceID` tinyint(4) NOT NULL DEFAULT 0,
  `HairStyleID` tinyint(4) NOT NULL DEFAULT 0,
  `HairColorID` tinyint(4) NOT NULL DEFAULT 0,
  `FacialHairID` tinyint(4) NOT NULL DEFAULT 0,
  `Flags` tinyint(4) NOT NULL DEFAULT 0,
  `BakeMaterialResourcesID` int(11) NOT NULL DEFAULT 0,
  `HDBakeMaterialResourcesID` int(11) NOT NULL DEFAULT 0,
  `CustomDisplayOption1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CustomDisplayOption2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CustomDisplayOption3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
