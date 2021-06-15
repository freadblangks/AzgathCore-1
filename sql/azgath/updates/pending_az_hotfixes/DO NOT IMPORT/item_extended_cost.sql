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

 Date: 14/06/2021 01:14:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_extended_cost
-- ----------------------------
DROP TABLE IF EXISTS `item_extended_cost`;
CREATE TABLE `item_extended_cost`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredArenaRating` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArenaBracket` tinyint(4) NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinFactionID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinReputation` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredAchievement` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID1` int(11) NOT NULL DEFAULT 0,
  `ItemID2` int(11) NOT NULL DEFAULT 0,
  `ItemID3` int(11) NOT NULL DEFAULT 0,
  `ItemID4` int(11) NOT NULL DEFAULT 0,
  `ItemID5` int(11) NOT NULL DEFAULT 0,
  `ItemCount1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemCount2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemCount3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemCount4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemCount5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyID1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyID2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyID3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyID4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyID5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyCount1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyCount2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyCount3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyCount4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyCount5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_extended_cost
-- ----------------------------
INSERT INTO `item_extended_cost` VALUES (6571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 2500, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6793, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 15000, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6794, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 1750, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6795, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 2400, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 3000, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 3300, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6798, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 4125, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6799, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 4250, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 4250, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 5000, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 6250, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 6300, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 6750, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 7875, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 9000, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 10000, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 12000, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6809, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 13200, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6810, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 15000, 0, 0, 0, 0, 34963);
INSERT INTO `item_extended_cost` VALUES (6833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1803, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
