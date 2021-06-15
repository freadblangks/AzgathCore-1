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

 Date: 13/06/2021 22:08:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for achievement
-- ----------------------------
DROP TABLE IF EXISTS `achievement`;
CREATE TABLE `achievement`  (
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Reward` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `InstanceID` smallint(6) NOT NULL DEFAULT 0,
  `Faction` tinyint(4) NOT NULL DEFAULT 0,
  `Supercedes` smallint(6) NOT NULL DEFAULT 0,
  `Category` smallint(6) NOT NULL DEFAULT 0,
  `MinimumCriteria` tinyint(4) NOT NULL DEFAULT 0,
  `Points` tinyint(4) NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `UiOrder` smallint(6) NOT NULL DEFAULT 0,
  `IconFileID` int(11) NOT NULL DEFAULT 0,
  `RewardItemID` int(11) NOT NULL DEFAULT 0,
  `CriteriaTree` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SharesCriteria` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of achievement
-- ----------------------------
INSERT INTO `achievement` VALUES ('Hold four Orbs of Power and kill four enemies who are holding an Orb of Power in a single Temple of Kotmogu match.', 'Temple of Kotmogu All-Star', NULL, 6980, 998, -1, 0, 15163, 0, 10, 0, 9, 236320, 0, 27253, 0, 35662);
INSERT INTO `achievement` VALUES ('', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 14212, -1, -1, 0, 15284, 0, 0, 1179652, 108, 136243, 0, 84755, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 14238, -1, -1, 0, 15417, 0, 0, 1179648, 39, 136243, 0, 85084, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Sphere of Suppression <DND>', '', 14239, -1, -1, 0, 15417, 0, 0, 1179648, 40, 136243, 0, 85086, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Worldvein Resonance <DND>', '', 14240, -1, -1, 0, 15417, 0, 0, 1179648, 41, 136243, 0, 85088, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Focusing Iris <DND>', '', 14241, -1, -1, 0, 15417, 0, 0, 1179648, 42, 136243, 0, 85090, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Purification Protocol <DND>', '', 14242, -1, -1, 0, 15417, 0, 0, 1179648, 43, 136243, 0, 85092, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Anima of Life and Death <DND>', '', 14243, -1, -1, 0, 15417, 0, 0, 1179648, 44, 136243, 0, 85094, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Crucible of Flame <DND>', '', 14244, -1, -1, 0, 15417, 0, 0, 1179648, 45, 136243, 0, 85096, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Nullification Dynamo <DND>', '', 14245, -1, -1, 0, 15417, 0, 0, 1179648, 46, 136243, 0, 85098, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Condensed Life Force <DND>', '', 14246, -1, -1, 0, 15417, 0, 0, 1179648, 47, 136243, 0, 85100, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Ripple in Space <DND>', '', 14247, -1, -1, 0, 15417, 0, 0, 1179648, 48, 136243, 0, 85102, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Unwavering Ward <DND>', '', 14248, -1, -1, 0, 15417, 0, 0, 1179648, 49, 136243, 0, 85104, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Ever-Rising Tide <DND>', '', 14249, -1, -1, 0, 15417, 0, 0, 1179648, 50, 136243, 0, 85106, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Artifice of Time <DND>', '', 14250, -1, -1, 0, 15417, 0, 0, 1179648, 51, 136243, 0, 85108, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Well of Existence <DND>', '', 14251, -1, -1, 0, 15417, 0, 0, 1179648, 52, 136243, 0, 85110, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Lifebinder\'s Invocation <DND>', '', 14252, -1, -1, 0, 15417, 0, 0, 1179648, 53, 136243, 0, 85112, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Vitality Conduit <DND>', '', 14253, -1, -1, 0, 15417, 0, 0, 1179648, 54, 136243, 0, 85114, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Vision of Perfection <DND>', '', 14254, -1, -1, 0, 15417, 0, 0, 1179648, 55, 136243, 0, 85116, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Blood of the Enemy <DND>', '', 14255, -1, -1, 0, 15417, 0, 0, 1179648, 56, 136243, 0, 85118, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Spirit of Preservation <DND>', '', 14256, -1, -1, 0, 15417, 0, 0, 1179648, 57, 136243, 0, 85120, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Aegis of the Deep <DND>', '', 14257, -1, -1, 0, 15417, 0, 0, 1179648, 58, 136243, 0, 85122, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Memory of Lucid Dreams <DND>', '', 14258, -1, -1, 0, 15417, 0, 0, 1179648, 59, 136243, 0, 85124, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Unbound Force <DND>', '', 14259, -1, -1, 0, 15417, 0, 0, 1179648, 60, 136243, 0, 85126, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Conflict and Strife <DND>', '', 14260, -1, -1, 0, 15417, 0, 0, 1179648, 61, 136243, 0, 85128, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Touch of the Everlasting <DND>', '', 14261, -1, -1, 0, 15417, 0, 0, 1179648, 62, 136243, 0, 85130, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Strength of the Warden <DND>', '', 14262, -1, -1, 0, 15417, 0, 0, 1179648, 63, 136243, 0, 85132, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Breath of the Dying <DND>', '', 14263, -1, -1, 0, 15417, 0, 0, 1179648, 64, 136243, 0, 85134, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Spark of Inspiration <DND>', '', 14264, -1, -1, 0, 15417, 0, 0, 1179648, 65, 136243, 0, 85136, 0, 35662);
INSERT INTO `achievement` VALUES ('Tracking for account-wide essences', 'Azerite Essence - Rank 3 on any character - Formless Void <DND>', '', 14265, -1, -1, 0, 15417, 0, 0, 1179648, 66, 136243, 0, 85138, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
