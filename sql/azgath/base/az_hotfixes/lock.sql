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

 Date: 14/06/2021 01:22:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lock
-- ----------------------------
DROP TABLE IF EXISTS `lock`;
CREATE TABLE `lock`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Index1` int(11) NOT NULL DEFAULT 0,
  `Index2` int(11) NOT NULL DEFAULT 0,
  `Index3` int(11) NOT NULL DEFAULT 0,
  `Index4` int(11) NOT NULL DEFAULT 0,
  `Index5` int(11) NOT NULL DEFAULT 0,
  `Index6` int(11) NOT NULL DEFAULT 0,
  `Index7` int(11) NOT NULL DEFAULT 0,
  `Index8` int(11) NOT NULL DEFAULT 0,
  `Skill1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Skill2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Skill3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Skill4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Skill5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Skill6` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Skill7` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Skill8` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Type1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Type2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Type3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Type4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Type5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Type6` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Type7` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Type8` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Action1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Action2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Action3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Action4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Action5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Action6` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Action7` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Action8` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
