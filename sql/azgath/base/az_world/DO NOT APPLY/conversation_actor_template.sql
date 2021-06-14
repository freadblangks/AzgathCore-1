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

 Date: 13/06/2021 20:28:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for conversation_actor_template
-- ----------------------------
DROP TABLE IF EXISTS `conversation_actor_template`;
CREATE TABLE `conversation_actor_template`  (
  `Id` int(10) UNSIGNED NOT NULL,
  `CreatureId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CreatureModelId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of conversation_actor_template
-- ----------------------------
INSERT INTO `conversation_actor_template` VALUES (50760, 100652, 71689, 25901);
INSERT INTO `conversation_actor_template` VALUES (50759, 99192, 71688, 25901);
INSERT INTO `conversation_actor_template` VALUES (55564, 113986, 65834, 26822);
INSERT INTO `conversation_actor_template` VALUES (49821, 93759, 60791, 25383);
INSERT INTO `conversation_actor_template` VALUES (49825, 93221, 65308, 25383);
INSERT INTO `conversation_actor_template` VALUES (49160, 96420, 63986, 25383);
INSERT INTO `conversation_actor_template` VALUES (47908, 93127, 61698, 25383);
INSERT INTO `conversation_actor_template` VALUES (49496, 97676, 60790, 25383);
INSERT INTO `conversation_actor_template` VALUES (49948, 97425, 64013, 25383);
INSERT INTO `conversation_actor_template` VALUES (49945, 96655, 60079, 25383);
INSERT INTO `conversation_actor_template` VALUES (50124, 98075, 21135, 25383);
INSERT INTO `conversation_actor_template` VALUES (49942, 97676, 60790, 25383);
INSERT INTO `conversation_actor_template` VALUES (49947, 93127, 61698, 25383);
INSERT INTO `conversation_actor_template` VALUES (49935, 93802, 65935, 25383);
INSERT INTO `conversation_actor_template` VALUES (53568, 91223, 63641, 25901);
INSERT INTO `conversation_actor_template` VALUES (57715, 119729, 75059, 25961);
INSERT INTO `conversation_actor_template` VALUES (57712, 119723, 76079, 25961);
INSERT INTO `conversation_actor_template` VALUES (58365, 121227, 27571, 25961);
INSERT INTO `conversation_actor_template` VALUES (58162, 120223, 17822, 26124);
INSERT INTO `conversation_actor_template` VALUES (60352, 120218, 74146, 26124);
INSERT INTO `conversation_actor_template` VALUES (58380, 121230, 76272, 26124);
INSERT INTO `conversation_actor_template` VALUES (58487, 124545, 78751, 25961);
INSERT INTO `conversation_actor_template` VALUES (51642, 121263, 76255, 26124);
INSERT INTO `conversation_actor_template` VALUES (52792, 105734, 70583, 25996);
INSERT INTO `conversation_actor_template` VALUES (51894, 96679, 67161, 25996);
INSERT INTO `conversation_actor_template` VALUES (50880, 98548, 65843, 25996);
INSERT INTO `conversation_actor_template` VALUES (50128, 99667, 65081, 25996);
INSERT INTO `conversation_actor_template` VALUES (53609, 109144, 70210, 25996);
INSERT INTO `conversation_actor_template` VALUES (52393, 113526, 63690, 25996);
INSERT INTO `conversation_actor_template` VALUES (49527, 97140, 65100, 25996);
INSERT INTO `conversation_actor_template` VALUES (53175, 104618, 68238, 25996);
INSERT INTO `conversation_actor_template` VALUES (48842, 95676, 67230, 26822);
INSERT INTO `conversation_actor_template` VALUES (52629, 113526, 63690, 25996);
INSERT INTO `conversation_actor_template` VALUES (51595, 102600, 67696, 25996);
INSERT INTO `conversation_actor_template` VALUES (51109, 98548, 65843, 25996);
INSERT INTO `conversation_actor_template` VALUES (54980, 109008, 65100, 25996);
INSERT INTO `conversation_actor_template` VALUES (54981, 110041, 65843, 25996);
INSERT INTO `conversation_actor_template` VALUES (51629, 98208, 65794, 26822);
INSERT INTO `conversation_actor_template` VALUES (49625, 97979, 68213, 25996);
INSERT INTO `conversation_actor_template` VALUES (50835, 101497, 65843, 25996);
INSERT INTO `conversation_actor_template` VALUES (55620, 114263, 67230, 25996);
INSERT INTO `conversation_actor_template` VALUES (55868, 115710, 73853, 25996);
INSERT INTO `conversation_actor_template` VALUES (51685, 93826, 73318, 25996);
INSERT INTO `conversation_actor_template` VALUES (49746, 93841, 63719, 25996);
INSERT INTO `conversation_actor_template` VALUES (48975, 103959, 68431, 25996);
INSERT INTO `conversation_actor_template` VALUES (0, 122392, 66644, 28768);
INSERT INTO `conversation_actor_template` VALUES (59530, 120514, 75811, 26124);
INSERT INTO `conversation_actor_template` VALUES (58811, 120514, 75811, 26124);
INSERT INTO `conversation_actor_template` VALUES (59284, 123679, 77522, 26124);
INSERT INTO `conversation_actor_template` VALUES (50605, 98970, 66032, 26124);
INSERT INTO `conversation_actor_template` VALUES (50312, 98696, 65951, 26124);
INSERT INTO `conversation_actor_template` VALUES (50642, 98965, 66853, 26124);
INSERT INTO `conversation_actor_template` VALUES (55299, 106482, 70004, 26124);
INSERT INTO `conversation_actor_template` VALUES (57270, 117407, 65834, 25928);
INSERT INTO `conversation_actor_template` VALUES (58065, 117044, 17822, 25928);
INSERT INTO `conversation_actor_template` VALUES (57480, 117530, 74146, 25928);
INSERT INTO `conversation_actor_template` VALUES (57481, 119163, 31218, 25928);
INSERT INTO `conversation_actor_template` VALUES (57485, 90705, 67264, 25928);
INSERT INTO `conversation_actor_template` VALUES (57465, 117407, 65834, 25928);
INSERT INTO `conversation_actor_template` VALUES (58132, 120746, 74996, 25928);
INSERT INTO `conversation_actor_template` VALUES (59304, 120917, 76272, 26654);
INSERT INTO `conversation_actor_template` VALUES (59235, 122316, 76771, 26654);
INSERT INTO `conversation_actor_template` VALUES (60124, 126076, 81857, 26972);
INSERT INTO `conversation_actor_template` VALUES (54587, 97140, 65100, 26822);
INSERT INTO `conversation_actor_template` VALUES (60390, 126306, 65199, 26972);
INSERT INTO `conversation_actor_template` VALUES (107574, 82047, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (121360, 76291, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (121603, 76515, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (124306, 77946, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (124310, 77947, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (124417, 77992, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (124418, 77993, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (120822, 120822, 75898, 27101);
INSERT INTO `conversation_actor_template` VALUES (125342, 79848, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (126158, 76222, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (126441, 85571, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (126490, 76222, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (128679, 80081, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (128999, 80008, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (130081, 76222, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (130159, 81291, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (130704, 80996, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (130768, 81302, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (131071, 86567, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (131404, 81809, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (131640, 81604, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (133204, 82385, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (133576, 83033, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (133577, 83030, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (133578, 83035, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (134004, 84366, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (134346, 134346, 87379, 27404);
INSERT INTO `conversation_actor_template` VALUES (135259, 81291, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (140649, 62093, 0, 27481);
INSERT INTO `conversation_actor_template` VALUES (98825, 63690, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (136065, 136065, 85758, 27377);
INSERT INTO `conversation_actor_template` VALUES (122119, 88039, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (122614, 75961, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (122688, 75961, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (123052, 78000, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (123849, 80739, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (123878, 30315, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (126065, 81857, 0, 28153);
INSERT INTO `conversation_actor_template` VALUES (126076, 81857, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (134345, 134345, 87364, 27101);
INSERT INTO `conversation_actor_template` VALUES (129311, 80851, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (120649, 120649, 75898, 27404);
INSERT INTO `conversation_actor_template` VALUES (129959, 86053, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (131713, 80026, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (131715, 78972, 0, 28153);
INSERT INTO `conversation_actor_template` VALUES (133354, 79821, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (134256, 83321, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (134282, 0, 71764, 28153);
INSERT INTO `conversation_actor_template` VALUES (136114, 83516, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (134063, 84679, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (139971, 60766, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (143629, 86567, 0, 27377);
INSERT INTO `conversation_actor_template` VALUES (140877, 35095, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (137109, 86012, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (134578, 83763, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (133693, 35095, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (133243, 86011, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (130367, 86015, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (126794, 82723, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (126309, 86008, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (125496, 31177, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (125138, 86013, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (124787, 88348, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (124651, 86014, 0, 27219);
INSERT INTO `conversation_actor_template` VALUES (134201, 80016, 0, 28153);
INSERT INTO `conversation_actor_template` VALUES (134163, 83367, 0, 28153);
INSERT INTO `conversation_actor_template` VALUES (129907, 129907, 84351, 27404);
INSERT INTO `conversation_actor_template` VALUES (119889, 119889, 26353, 27404);
INSERT INTO `conversation_actor_template` VALUES (124802, 124802, 78476, 27101);
INSERT INTO `conversation_actor_template` VALUES (126334, 126334, 79821, 27377);
INSERT INTO `conversation_actor_template` VALUES (132249, 132249, 80891, 27377);
INSERT INTO `conversation_actor_template` VALUES (132242, 132242, 78476, 27101);
INSERT INTO `conversation_actor_template` VALUES (95309, 95309, 66644, 27377);
INSERT INTO `conversation_actor_template` VALUES (99456, 99456, 64011, 27377);
INSERT INTO `conversation_actor_template` VALUES (99615, 99615, 66283, 27377);
INSERT INTO `conversation_actor_template` VALUES (96686, 96686, 28213, 27377);
INSERT INTO `conversation_actor_template` VALUES (131401, 131401, 66644, 27101);
INSERT INTO `conversation_actor_template` VALUES (130871, 130871, 81450, 27101);
INSERT INTO `conversation_actor_template` VALUES (96541, 96541, 64946, 26972);
INSERT INTO `conversation_actor_template` VALUES (64528, 64528, 41271, 26972);
INSERT INTO `conversation_actor_template` VALUES (100307, 100307, 67672, 26972);
INSERT INTO `conversation_actor_template` VALUES (132238, 132238, 76222, 27101);
INSERT INTO `conversation_actor_template` VALUES (132237, 132237, 76907, 27101);
INSERT INTO `conversation_actor_template` VALUES (130215, 130215, 71764, 27101);
INSERT INTO `conversation_actor_template` VALUES (130744, 130744, 81291, 27101);
INSERT INTO `conversation_actor_template` VALUES (122392, 122392, 66644, 27101);
INSERT INTO `conversation_actor_template` VALUES (122968, 122968, 79568, 31478);
INSERT INTO `conversation_actor_template` VALUES (136324, 136324, 77461, 32978);
INSERT INTO `conversation_actor_template` VALUES (134493, 134493, 80026, 32978);
INSERT INTO `conversation_actor_template` VALUES (134620, 134620, 80739, 32978);
INSERT INTO `conversation_actor_template` VALUES (136352, 136352, 75961, 32978);
INSERT INTO `conversation_actor_template` VALUES (134692, 134692, 75898, 32978);

SET FOREIGN_KEY_CHECKS = 1;
