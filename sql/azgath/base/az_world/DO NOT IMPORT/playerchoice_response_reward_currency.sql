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

 Date: 13/06/2021 20:46:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for playerchoice_response_reward_currency
-- ----------------------------
DROP TABLE IF EXISTS `playerchoice_response_reward_currency`;
CREATE TABLE `playerchoice_response_reward_currency`  (
  `ChoiceId` int(11) NOT NULL,
  `ResponseId` int(11) NOT NULL,
  `Index` int(10) UNSIGNED NOT NULL,
  `CurrencyId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Quantity` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ChoiceId`, `ResponseId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of playerchoice_response_reward_currency
-- ----------------------------
INSERT INTO `playerchoice_response_reward_currency` VALUES (65, 147, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (65, 148, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (116, 249, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (116, 250, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (120, 257, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (120, 258, 0, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (109, 235, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (109, 236, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (95, 207, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (95, 208, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (72, 161, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (72, 162, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (99, 215, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (99, 216, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (165, 347, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (165, 348, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (154, 325, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (154, 326, 0, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (147, 311, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (147, 312, 0, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (166, 349, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (166, 350, 0, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (140, 297, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (140, 298, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (141, 299, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (141, 300, 0, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (63, 143, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (63, 144, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (91, 199, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (91, 200, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (158, 333, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (158, 334, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (152, 321, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (152, 322, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (135, 287, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (135, 288, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (172, 361, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (172, 362, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (150, 317, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (150, 318, 0, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (161, 339, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (161, 340, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (160, 337, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (160, 338, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (174, 365, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (174, 366, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (169, 355, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (169, 356, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (86, 189, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (86, 190, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (151, 319, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (151, 320, 0, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (128, 273, 1, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (128, 274, 0, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (202, 421, 1, 1101, 600, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (202, 422, 0, 1101, 750, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (192, 401, 1, 1101, 600, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (192, 402, 0, 1101, 600, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (204, 425, 0, 1101, 600, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (204, 426, 1, 1101, 600, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (164, 345, 0, 823, 800, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (164, 346, 1, 823, 1000, 27062);
INSERT INTO `playerchoice_response_reward_currency` VALUES (87, 192, 1, 823, 1000, 26365);
INSERT INTO `playerchoice_response_reward_currency` VALUES (87, 191, 0, 823, 800, 26365);
INSERT INTO `playerchoice_response_reward_currency` VALUES (70, 158, 1, 823, 1000, 25961);
INSERT INTO `playerchoice_response_reward_currency` VALUES (70, 157, 0, 823, 800, 25961);

SET FOREIGN_KEY_CHECKS = 1;
