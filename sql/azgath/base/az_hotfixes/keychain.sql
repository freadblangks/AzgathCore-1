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

 Date: 14/06/2021 01:22:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for keychain
-- ----------------------------
DROP TABLE IF EXISTS `keychain`;
CREATE TABLE `keychain`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Key1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key6` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key7` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key8` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key9` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key10` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key11` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key12` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key13` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key14` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key15` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key16` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key17` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key18` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key19` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key20` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key21` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key22` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key23` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key24` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key25` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key26` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key27` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key28` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key29` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key30` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key31` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key32` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
