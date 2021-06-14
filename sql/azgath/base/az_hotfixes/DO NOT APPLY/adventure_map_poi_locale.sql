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

 Date: 13/06/2021 22:08:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_map_poi_locale
-- ----------------------------
DROP TABLE IF EXISTS `adventure_map_poi_locale`;
CREATE TABLE `adventure_map_poi_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Title_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Description_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
