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

 Date: 13/06/2021 22:31:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for azerite_essence_power
-- ----------------------------
DROP TABLE IF EXISTS `azerite_essence_power`;
CREATE TABLE `azerite_essence_power`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SourceAlliance` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SourceHorde` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `AzeriteEssenceID` int(11) NOT NULL DEFAULT 0,
  `Tier` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MajorPowerDescription` int(11) NOT NULL DEFAULT 0,
  `MinorPowerDescription` int(11) NOT NULL DEFAULT 0,
  `MajorPowerActual` int(11) NOT NULL DEFAULT 0,
  `MinorPowerActual` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of azerite_essence_power
-- ----------------------------
INSERT INTO `azerite_essence_power` VALUES (114, 'Horrific Visions of N\'Zoth|n|cFFFFD200Achievement:|r|n\"Through the Depths of Visions\"|n|cFFFFD200NPC:|r Wrathion|n|cFFFFD200Location:|r Chamber of Heart', '', 16, 4, 299542, 299544, 310442, 310426, 35662);
INSERT INTO `azerite_essence_power` VALUES (132, 'Horrific Visions of N\'Zoth|n|cFFFFD200Achievement:|r|n\"Through the Depths of Visions\"|n|cFFFFD200NPC:|r Wrathion|n|cFFFFD200Location:|r Chamber of Heart', '', 34, 4, 310600, 310609, 310602, 310608, 35662);
INSERT INTO `azerite_essence_power` VALUES (140, 'Horrific Visions of N\'Zoth|n|cFFFFD200Achievement:|r|n\"Through the Depths of Visions\"|n|cFFFFD200NPC:|r Wrathion|n|cFFFFD200Location:|r Chamber of Heart', '', 36, 4, 311209, 311213, 311303, 311306, 35662);

SET FOREIGN_KEY_CHECKS = 1;
