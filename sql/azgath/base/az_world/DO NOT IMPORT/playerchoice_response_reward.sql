/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 20:46:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for playerchoice_response_reward
-- ----------------------------
DROP TABLE IF EXISTS `playerchoice_response_reward`;
CREATE TABLE `playerchoice_response_reward`  (
  `ChoiceId` int(11) NOT NULL,
  `ResponseId` int(11) NOT NULL,
  `TitleId` int(11) NOT NULL DEFAULT 0,
  `PackageId` int(11) NOT NULL DEFAULT 0,
  `SkillLineId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SkillPointCount` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ArenaPointCount` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HonorPointCount` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Money` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `Xp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ChoiceId`, `ResponseId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of playerchoice_response_reward
-- ----------------------------
INSERT INTO `playerchoice_response_reward` VALUES (231, 479, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (231, 478, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (265, 586, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (265, 585, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (265, 584, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (255, 547, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (255, 546, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (262, 570, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (262, 569, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (262, 568, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (234, 486, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (234, 487, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (245, 525, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (245, 524, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (247, 531, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (247, 530, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (247, 529, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (236, 491, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (236, 492, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (236, 493, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (235, 488, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (235, 489, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (235, 490, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (240, 505, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (240, 506, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (266, 587, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (266, 588, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (266, 589, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (56, 129, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (56, 130, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (52, 121, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (52, 122, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (55, 127, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (55, 128, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (51, 119, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (51, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (58, 133, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (58, 134, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (65, 147, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (65, 148, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (53, 123, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (53, 124, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (116, 249, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (116, 250, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (120, 257, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (120, 258, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (109, 235, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (109, 236, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (95, 207, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (95, 208, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (72, 161, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (72, 162, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (99, 215, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (99, 216, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (57, 131, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (57, 132, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (54, 125, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (54, 126, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (165, 347, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (165, 348, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (154, 325, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (154, 326, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (147, 311, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (147, 312, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (166, 349, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (166, 350, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (140, 297, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (140, 298, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (141, 299, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (141, 300, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (63, 143, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (63, 144, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (91, 199, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (91, 200, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (158, 333, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (158, 334, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (152, 321, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (152, 322, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (135, 287, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (135, 288, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (172, 361, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (172, 362, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (150, 317, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (150, 318, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (161, 339, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (161, 340, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (160, 337, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (160, 338, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (174, 365, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (174, 366, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (169, 355, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (169, 356, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (86, 189, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (86, 190, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (151, 319, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (151, 320, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (128, 273, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (128, 274, 0, 0, 0, 0, 0, 0, 616000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (202, 421, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (202, 422, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (192, 401, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (192, 402, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (204, 425, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (204, 426, 0, 0, 0, 0, 0, 0, 462000, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (253, 541, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (253, 542, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (253, 543, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (242, 511, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (242, 512, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (242, 513, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (248, 532, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (248, 533, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (248, 534, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (280, 621, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (280, 622, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (270, 594, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (270, 595, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (164, 345, 0, 0, 0, 0, 0, 0, 462000, 3750, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (164, 346, 0, 0, 0, 0, 0, 0, 616000, 3750, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (284, 633, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (284, 635, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (287, 644, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (274, 601, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (274, 602, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (292, 658, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (273, 599, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (273, 598, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (273, 600, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (279, 617, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (279, 618, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (282, 626, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (282, 628, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (282, 629, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (275, 605, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (275, 606, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (277, 610, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (277, 611, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (288, 645, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (274, 603, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (245, 523, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (237, 495, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (237, 494, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (237, 496, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (238, 498, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (238, 499, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (238, 497, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (246, 527, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (246, 526, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (246, 528, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (247, 545, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (240, 504, 0, 0, 0, 0, 0, 0, 0, 0, 27062);
INSERT INTO `playerchoice_response_reward` VALUES (87, 192, 0, 0, 0, 0, 0, 0, 616000, 0, 26365);
INSERT INTO `playerchoice_response_reward` VALUES (87, 191, 0, 0, 0, 0, 0, 0, 462000, 0, 26365);
INSERT INTO `playerchoice_response_reward` VALUES (308, 753, 0, 0, 0, 0, 0, 0, 0, 0, 26654);
INSERT INTO `playerchoice_response_reward` VALUES (308, 752, 0, 0, 0, 0, 0, 0, 0, 0, 26654);
INSERT INTO `playerchoice_response_reward` VALUES (322, 784, 0, 0, 0, 0, 0, 0, 0, 0, 26822);
INSERT INTO `playerchoice_response_reward` VALUES (322, 783, 0, 0, 0, 0, 0, 0, 0, 0, 26755);
INSERT INTO `playerchoice_response_reward` VALUES (317, 776, 0, 0, 0, 0, 0, 0, 0, 0, 25549);
INSERT INTO `playerchoice_response_reward` VALUES (317, 775, 0, 0, 0, 0, 0, 0, 0, 0, 25549);
INSERT INTO `playerchoice_response_reward` VALUES (317, 771, 0, 0, 0, 0, 0, 0, 0, 0, 25549);
INSERT INTO `playerchoice_response_reward` VALUES (317, 782, 0, 0, 0, 0, 0, 0, 0, 0, 25549);
INSERT INTO `playerchoice_response_reward` VALUES (317, 774, 0, 0, 0, 0, 0, 0, 0, 0, 25549);
INSERT INTO `playerchoice_response_reward` VALUES (70, 158, 0, 0, 0, 0, 0, 0, 616000, 1250, 25961);
INSERT INTO `playerchoice_response_reward` VALUES (70, 157, 0, 0, 0, 0, 0, 0, 462000, 1250, 25961);

SET FOREIGN_KEY_CHECKS = 1;
