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

 Date: 14/06/2021 02:09:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_category
-- ----------------------------
DROP TABLE IF EXISTS `spell_category`;
CREATE TABLE `spell_category`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Flags` tinyint(4) NOT NULL DEFAULT 0,
  `UsesPerWeek` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxCharges` tinyint(4) NOT NULL DEFAULT 0,
  `ChargeRecoveryTime` int(11) NOT NULL DEFAULT 0,
  `TypeMask` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_category
-- ----------------------------
INSERT INTO `spell_category` VALUES (1377, 'Monk - Healing Sphere', 0, 0, 3, 15000, 1, 34963);
INSERT INTO `spell_category` VALUES (1447, 'Warlock - Dark Soul', 48, 0, 0, 120000, 1, 34963);
INSERT INTO `spell_category` VALUES (1474, 'Monk - Guard', 0, 0, 0, 30000, 1, 34963);
INSERT INTO `spell_category` VALUES (1517, 'Monk - Renewing Mist', 0, 0, 1, 9000, 1, 34963);
INSERT INTO `spell_category` VALUES (1552, 'Demon Hunter - Fracture', 0, 0, 2, 4500, 1, 34963);
INSERT INTO `spell_category` VALUES (1572, 'Fire/Storm Elemental', 48, 0, 1, 150000, 1, 34963);
INSERT INTO `spell_category` VALUES (1586, 'Demon Hunter - Demon Spikes', 0, 0, 2, 20000, 1, 34963);
INSERT INTO `spell_category` VALUES (1612, 'Demon Hunter - Throw Glaive', 0, 0, 1, 9000, 1, 34963);
INSERT INTO `spell_category` VALUES (1625, 'Monk - Craft: Nimble Brew', 0, 0, 2, 60000, 1, 34963);
INSERT INTO `spell_category` VALUES (1633, 'Mage - Fire - Talent - Phoenix Flames', 0, 0, 3, 30000, 1, 34963);

SET FOREIGN_KEY_CHECKS = 1;
