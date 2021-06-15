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

 Date: 14/06/2021 01:23:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for map_difficulty
-- ----------------------------
DROP TABLE IF EXISTS `map_difficulty`;
CREATE TABLE `map_difficulty`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `DifficultyID` int(11) NOT NULL DEFAULT 0,
  `LockID` int(11) NOT NULL DEFAULT 0,
  `ResetInterval` tinyint(4) NOT NULL DEFAULT 0,
  `MaxPlayers` int(11) NOT NULL DEFAULT 0,
  `ItemContext` int(11) NOT NULL DEFAULT 0,
  `ItemContextPickerID` int(11) NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `ContentTuningID` int(11) NOT NULL DEFAULT 0,
  `MapID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of map_difficulty
-- ----------------------------
INSERT INTO `map_difficulty` VALUES (3233, 'You must be at least level 100 to enter.', 1, 0, 0, 5, 17, 5, 0, 0, 1456, 34963);
INSERT INTO `map_difficulty` VALUES (3235, 'You must be at least level 98 to enter.', 1, 0, 0, 5, 17, 5, 0, 0, 1458, 34963);
INSERT INTO `map_difficulty` VALUES (3236, 'You must be at least level 110 to access Neltharion\'s Lair on Heroic difficulty.', 2, 0, 1, 5, 0, 0, 0, 0, 1458, 34963);
INSERT INTO `map_difficulty` VALUES (3251, 'You must be at least level 98 to enter.', 1, 0, 0, 5, 17, 5, 0, 0, 1466, 34963);
INSERT INTO `map_difficulty` VALUES (3252, 'You must be at least level 110 to access Darkheart Thicket on Heroic difficulty.', 2, 0, 1, 5, 0, 0, 0, 0, 1466, 34963);
INSERT INTO `map_difficulty` VALUES (3264, 'You must be at least level 98 to enter.', 1, 0, 0, 5, 17, 5, 0, 0, 1477, 34963);
INSERT INTO `map_difficulty` VALUES (3288, 'You must be level 110 to enter.', 1, 0, 0, 5, 17, 5, 0, 0, 1492, 34963);
INSERT INTO `map_difficulty` VALUES (3289, 'You must be at least level 110 to enter.', 1, 0, 0, 5, 17, 5, 0, 0, 1493, 34963);
INSERT INTO `map_difficulty` VALUES (3308, 'You must be at least level 110 to access the Halls of Valor on Heroic difficulty.', 2, 0, 1, 5, 0, 0, 0, 0, 1477, 34963);
INSERT INTO `map_difficulty` VALUES (3312, 'You must be at least level 110 to access the Eye of Azshara on Heroic difficulty.', 2, 0, 1, 5, 0, 0, 0, 0, 1456, 34963);
INSERT INTO `map_difficulty` VALUES (3315, 'You must be at least level 110 to access the Vault of the Wardens on Heroic difficulty.', 2, 0, 1, 5, 0, 0, 0, 0, 1493, 34963);
INSERT INTO `map_difficulty` VALUES (3316, 'You must be at least level 110 to enter.', 1, 0, 0, 5, 17, 5, 0, 0, 1501, 34963);
INSERT INTO `map_difficulty` VALUES (3317, 'You must be at least level 110 to access Black Rook Hold on Heroic difficulty.', 2, 0, 1, 5, 0, 0, 0, 0, 1501, 34963);
INSERT INTO `map_difficulty` VALUES (3360, 'You must be at least level 110 and in a raid group to enter.', 14, 1, 2, 30, 0, 0, 2, 0, 1530, 34963);
INSERT INTO `map_difficulty` VALUES (3361, 'You must be at least level 110 and in a raid group to enter.', 15, 2, 2, 30, 0, 0, 2, 0, 1530, 34963);
INSERT INTO `map_difficulty` VALUES (3362, 'You must be at least level 110 and in a raid group to enter.', 16, 3, 2, 20, 0, 0, 0, 0, 1530, 34963);
INSERT INTO `map_difficulty` VALUES (3363, '', 17, 4, 2, 30, 0, 0, 18, 0, 1530, 34963);
INSERT INTO `map_difficulty` VALUES (3374, 'You must be level 110 and in a raid group to enter.', 14, 1, 2, 30, 0, 0, 2, 0, 1520, 34963);
INSERT INTO `map_difficulty` VALUES (3375, 'You must be level 110 and in a raid group to enter.', 15, 2, 2, 30, 0, 0, 2, 0, 1520, 34963);
INSERT INTO `map_difficulty` VALUES (3376, 'You must be level 110 and in a raid group to enter.', 16, 3, 2, 20, 0, 0, 0, 0, 1520, 34963);
INSERT INTO `map_difficulty` VALUES (3377, '', 17, 4, 2, 30, 0, 0, 18, 0, 1520, 34963);
INSERT INTO `map_difficulty` VALUES (3382, 'You must be level 110 to enter.', 2, 0, 1, 5, 0, 0, 0, 0, 1492, 34963);
INSERT INTO `map_difficulty` VALUES (3389, 'You must be at least level 105 to enter.', 1, 0, 0, 5, 17, 5, 0, 0, 1544, 34963);
INSERT INTO `map_difficulty` VALUES (3390, 'You must be at least level 110 to access Violet Hold on Heroic difficulty.', 2, 0, 1, 5, 0, 0, 0, 0, 1544, 34963);
INSERT INTO `map_difficulty` VALUES (3572, '', 23, 124, 2, 5, 0, 0, 2, 0, 1477, 34963);
INSERT INTO `map_difficulty` VALUES (3597, '', 23, 125, 2, 5, 0, 0, 2, 0, 1501, 34963);
INSERT INTO `map_difficulty` VALUES (3598, '', 23, 126, 2, 5, 0, 0, 2, 0, 1456, 34963);
INSERT INTO `map_difficulty` VALUES (3599, '', 23, 127, 2, 5, 0, 0, 2, 0, 1466, 34963);
INSERT INTO `map_difficulty` VALUES (3600, '', 23, 131, 2, 5, 0, 0, 2, 0, 1458, 34963);
INSERT INTO `map_difficulty` VALUES (3601, '', 23, 128, 2, 5, 0, 0, 2, 0, 1493, 34963);
INSERT INTO `map_difficulty` VALUES (3602, '', 23, 129, 2, 5, 0, 0, 2, 0, 1492, 34963);
INSERT INTO `map_difficulty` VALUES (3604, '', 23, 132, 2, 5, 0, 0, 2, 0, 1516, 34963);
INSERT INTO `map_difficulty` VALUES (3606, '', 23, 130, 2, 5, 0, 0, 2, 0, 1571, 34963);
INSERT INTO `map_difficulty` VALUES (3624, '', 23, 133, 2, 5, 0, 0, 2, 0, 1544, 34963);
INSERT INTO `map_difficulty` VALUES (3642, '', 14, 1, 2, 30, 0, 0, 2, 0, 1648, 34963);
INSERT INTO `map_difficulty` VALUES (3643, '', 15, 2, 2, 30, 0, 0, 2, 0, 1648, 34963);
INSERT INTO `map_difficulty` VALUES (3644, '', 16, 3, 2, 20, 0, 0, 0, 0, 1648, 34963);
INSERT INTO `map_difficulty` VALUES (3645, '', 17, 4, 2, 30, 0, 0, 18, 0, 1648, 34963);
INSERT INTO `map_difficulty` VALUES (3670, '', 23, 134, 2, 5, 0, 0, 10, 0, 1651, 34963);
INSERT INTO `map_difficulty` VALUES (3712, '', 14, 1, 2, 30, 0, 0, 2, 0, 1676, 34963);
INSERT INTO `map_difficulty` VALUES (3713, '', 15, 2, 2, 30, 0, 0, 2, 0, 1676, 34963);
INSERT INTO `map_difficulty` VALUES (3714, '', 16, 3, 2, 20, 0, 0, 0, 0, 1676, 34963);
INSERT INTO `map_difficulty` VALUES (3715, '', 17, 4, 2, 30, 0, 0, 18, 0, 1676, 34963);
INSERT INTO `map_difficulty` VALUES (3721, '', 2, 0, 1, 5, 0, 0, 0, 0, 1677, 34963);
INSERT INTO `map_difficulty` VALUES (3723, '', 23, 135, 2, 5, 0, 0, 2, 0, 1677, 34963);
INSERT INTO `map_difficulty` VALUES (3731, '', 2, 0, 0, 5, 0, 0, 0, 0, 1651, 34963);
INSERT INTO `map_difficulty` VALUES (3746, '', 2, 0, 0, 5, 0, 0, 0, 0, 1516, 34963);
INSERT INTO `map_difficulty` VALUES (3747, '', 2, 0, 0, 5, 0, 0, 0, 0, 1571, 34963);
INSERT INTO `map_difficulty` VALUES (3803, '', 2, 0, 1, 5, 0, 0, 0, 0, 1753, 34963);
INSERT INTO `map_difficulty` VALUES (3805, '', 23, 137, 2, 5, 0, 0, 2, 0, 1753, 34963);
INSERT INTO `map_difficulty` VALUES (3806, '', 14, 1, 2, 30, 0, 0, 2, 476, 1712, 34963);
INSERT INTO `map_difficulty` VALUES (3807, '', 15, 2, 2, 30, 0, 0, 2, 477, 1712, 34963);
INSERT INTO `map_difficulty` VALUES (3808, '', 16, 3, 2, 20, 0, 0, 0, 0, 1712, 34963);
INSERT INTO `map_difficulty` VALUES (3809, '', 17, 4, 2, 30, 0, 0, 18, 0, 1712, 34963);
INSERT INTO `map_difficulty` VALUES (4504, '', 14, 176, 2, 30, 0, 0, 2, 785, 2217, 34963);
INSERT INTO `map_difficulty` VALUES (4505, '', 15, 177, 2, 30, 0, 0, 2, 786, 2217, 34963);
INSERT INTO `map_difficulty` VALUES (4506, '', 16, 178, 2, 20, 0, 0, 0, 787, 2217, 34963);
INSERT INTO `map_difficulty` VALUES (4507, '', 17, 179, 2, 30, 0, 0, 18, 784, 2217, 34963);
INSERT INTO `map_difficulty` VALUES (4606, '', 2, 0, 0, 5, 0, 0, 0, 501, 2097, 34963);

SET FOREIGN_KEY_CHECKS = 1;
