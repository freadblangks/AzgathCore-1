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

 Date: 14/06/2021 01:59:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for rand_prop_points
-- ----------------------------
DROP TABLE IF EXISTS `rand_prop_points`;
CREATE TABLE `rand_prop_points`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DamageReplaceStat` int(11) NOT NULL DEFAULT 0,
  `DamageSecondary` int(11) NOT NULL DEFAULT 0,
  `Epic1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Epic2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Epic3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Epic4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Epic5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Superior1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Superior2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Superior3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Superior4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Superior5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Good1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Good2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Good3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Good4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Good5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
