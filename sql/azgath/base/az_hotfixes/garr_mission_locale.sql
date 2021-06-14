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

 Date: 13/06/2021 23:54:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_mission_locale
-- ----------------------------
DROP TABLE IF EXISTS `garr_mission_locale`;
CREATE TABLE `garr_mission_locale`  (
  `ID` int(10) UNSIGNED NOT NULL,
  `locale` varchar(4) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Name_lang` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Description_lang` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Location_lang` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `VerifiedBuild` smallint(6) UNSIGNED NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
