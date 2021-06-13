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

 Date: 13/06/2021 20:46:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for playerchoice_response_reward_item
-- ----------------------------
DROP TABLE IF EXISTS `playerchoice_response_reward_item`;
CREATE TABLE `playerchoice_response_reward_item`  (
  `ChoiceId` int(11) NOT NULL,
  `ResponseId` int(11) NOT NULL,
  `Index` int(10) UNSIGNED NOT NULL,
  `ItemId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BonusListIDs` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Quantity` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ChoiceId`, `ResponseId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of playerchoice_response_reward_item
-- ----------------------------
INSERT INTO `playerchoice_response_reward_item` VALUES (262, 568, 0, 128870, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (262, 569, 1, 128872, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (262, 570, 2, 128476, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (255, 546, 0, 127829, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (255, 547, 1, 128832, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (265, 584, 0, 127857, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (265, 585, 1, 128820, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (265, 586, 2, 128862, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (245, 525, 0, 128941, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (245, 524, 1, 128943, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (245, 523, 2, 128942, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (247, 529, 0, 128858, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (247, 530, 1, 128860, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (247, 531, 2, 128821, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (247, 545, 0, 128306, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (236, 491, 0, 128910, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (236, 492, 1, 128289, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (236, 493, 2, 128908, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (235, 488, 0, 128823, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (235, 489, 1, 128866, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (235, 490, 2, 120978, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (240, 504, 0, 128861, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (240, 505, 1, 128808, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (240, 506, 2, 128826, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (266, 587, 0, 128819, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (266, 588, 1, 128935, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (266, 589, 2, 128911, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (253, 541, 0, 128402, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (253, 542, 1, 128292, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (253, 543, 2, 128403, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (242, 511, 0, 128938, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (242, 512, 1, 128937, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (242, 513, 2, 128940, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (248, 532, 0, 128825, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (248, 533, 1, 128827, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (248, 534, 2, 128868, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (280, 621, 0, 128872, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (280, 622, 1, 128476, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (270, 595, 0, 128820, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (270, 594, 1, 127857, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (284, 633, 0, 127857, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (284, 635, 1, 128862, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (287, 644, 0, 128476, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (274, 601, 0, 128819, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (274, 602, 1, 128935, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (292, 658, 0, 128827, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (273, 599, 0, 128827, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (273, 598, 1, 128825, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (279, 617, 0, 128942, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (279, 618, 1, 128943, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (282, 626, 0, 128858, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (282, 628, 1, 128821, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (282, 629, 2, 128306, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (275, 605, 0, 128289, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (275, 606, 1, 128908, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (277, 610, 0, 128938, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (277, 611, 1, 128937, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (273, 600, 2, 128868, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (288, 645, 0, 127829, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (274, 603, 2, 128911, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (237, 494, 0, 132262, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (237, 495, 1, 132268, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (237, 496, 2, 132269, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (238, 497, 0, 132331, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (238, 498, 1, 132332, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (238, 499, 2, 132333, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (246, 526, 0, 130219, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (246, 527, 1, 130220, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (246, 528, 2, 130222, NULL, 1, 27062);
INSERT INTO `playerchoice_response_reward_item` VALUES (317, 776, 2, 151912, '', 1, 25549);
INSERT INTO `playerchoice_response_reward_item` VALUES (317, 775, 1, 147496, '', 1, 25549);
INSERT INTO `playerchoice_response_reward_item` VALUES (317, 771, 0, 151830, '', 1, 25549);
INSERT INTO `playerchoice_response_reward_item` VALUES (317, 782, 0, 151830, '', 1, 25549);
INSERT INTO `playerchoice_response_reward_item` VALUES (317, 774, 1, 152098, '', 1, 25549);

SET FOREIGN_KEY_CHECKS = 1;
