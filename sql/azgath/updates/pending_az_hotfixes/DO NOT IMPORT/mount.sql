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

 Date: 14/06/2021 01:24:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mount
-- ----------------------------
DROP TABLE IF EXISTS `mount`;
CREATE TABLE `mount`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SourceText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MountTypeID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SourceTypeEnum` tinyint(4) NOT NULL DEFAULT 0,
  `SourceSpellID` int(11) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MountFlyRideHeight` float NOT NULL DEFAULT 0,
  `UiModelSceneID` int(11) NOT NULL DEFAULT 0,
  `MountSpecialRiderAnimKitID` int(11) NOT NULL DEFAULT 0,
  `MountSpecialSpellVisualKitID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mount
-- ----------------------------
INSERT INTO `mount` VALUES ('Imperial Quilen', '|cFFFFD200Promotion:|r Mists of Pandaria Collector\'s Edition', 'Favorite pets of the ancient Mogu princes, Quilen make loyal and fearless companions and mounts.', 468, 248, 0, 7, 124659, 0, 2, 4, 0, 0, 35662);
INSERT INTO `mount` VALUES ('Black Serpent of N\'Zoth', '|cFFFFD200Achievement:|r Through the Depths of Visions', 'The black serpents of N\'Zoth are the harbingers of his ultimate vision becoming reality. Only those servents or enemies that can tread this space have any chance of wrangling them.', 1282, 248, 0, 5, 305182, 0, 0, 4, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
