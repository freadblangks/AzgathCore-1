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

 Date: 13/06/2021 23:52:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for faction
-- ----------------------------
DROP TABLE IF EXISTS `faction`;
CREATE TABLE `faction`  (
  `ReputationRaceMask1` bigint(20) NOT NULL DEFAULT 0,
  `ReputationRaceMask2` bigint(20) NOT NULL DEFAULT 0,
  `ReputationRaceMask3` bigint(20) NOT NULL DEFAULT 0,
  `ReputationRaceMask4` bigint(20) NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ReputationIndex` smallint(6) NOT NULL DEFAULT 0,
  `ParentFactionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Expansion` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FriendshipRepID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ParagonFactionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ReputationClassMask1` smallint(6) NOT NULL DEFAULT 0,
  `ReputationClassMask2` smallint(6) NOT NULL DEFAULT 0,
  `ReputationClassMask3` smallint(6) NOT NULL DEFAULT 0,
  `ReputationClassMask4` smallint(6) NOT NULL DEFAULT 0,
  `ReputationFlags1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ReputationFlags2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ReputationFlags3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ReputationFlags4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ReputationBase1` int(11) NOT NULL DEFAULT 0,
  `ReputationBase2` int(11) NOT NULL DEFAULT 0,
  `ReputationBase3` int(11) NOT NULL DEFAULT 0,
  `ReputationBase4` int(11) NOT NULL DEFAULT 0,
  `ReputationMax1` int(11) NOT NULL DEFAULT 0,
  `ReputationMax2` int(11) NOT NULL DEFAULT 0,
  `ReputationMax3` int(11) NOT NULL DEFAULT 0,
  `ReputationMax4` int(11) NOT NULL DEFAULT 0,
  `ParentFactionMod1` float NOT NULL DEFAULT 0,
  `ParentFactionMod2` float NOT NULL DEFAULT 0,
  `ParentFactionCap1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ParentFactionCap2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of faction
-- ----------------------------
INSERT INTO `faction` VALUES (1308631986, 6130900294268439629, 4096, 0, 'Voldunai', 'Comprised of exiles and scavengers, the Voldunai use their knowledge of the sands to thrive where others would wither and die.', 2158, 269, 2104, 0, 0, 0, 2382, 0, 0, 0, 0, 16, 20, 17, 0, 0, -3000, 9000, 0, 42000, -3000, 42000, 0, 0, 0, 0, 0, 34963);
INSERT INTO `faction` VALUES (4288692223, 16384, 0, 0, 'Rustbolt Resistance', 'The Rustbolt Resistance holds the line against King Mechagon and his evil plans.', 2391, 309, 2104, 0, 0, 0, 2392, 0, 0, 0, 0, 16, 17, 0, 0, 0, 9000, 0, 0, 42000, 42000, 0, 0, 0, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
