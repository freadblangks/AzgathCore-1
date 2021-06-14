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

 Date: 14/06/2021 02:17:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for unit_power_bar
-- ----------------------------
DROP TABLE IF EXISTS `unit_power_bar`;
CREATE TABLE `unit_power_bar`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Cost` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `OutOfError` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ToolTip` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `MinPower` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MaxPower` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `StartPower` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CenterPower` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RegenerationPeace` float NOT NULL DEFAULT 0,
  `RegenerationCombat` float NOT NULL DEFAULT 0,
  `BarType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `StartInset` float NOT NULL DEFAULT 0,
  `EndInset` float NOT NULL DEFAULT 0,
  `FileDataID1` int(11) NOT NULL DEFAULT 0,
  `FileDataID2` int(11) NOT NULL DEFAULT 0,
  `FileDataID3` int(11) NOT NULL DEFAULT 0,
  `FileDataID4` int(11) NOT NULL DEFAULT 0,
  `FileDataID5` int(11) NOT NULL DEFAULT 0,
  `FileDataID6` int(11) NOT NULL DEFAULT 0,
  `Color1` int(11) NOT NULL DEFAULT 0,
  `Color2` int(11) NOT NULL DEFAULT 0,
  `Color3` int(11) NOT NULL DEFAULT 0,
  `Color4` int(11) NOT NULL DEFAULT 0,
  `Color5` int(11) NOT NULL DEFAULT 0,
  `Color6` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
