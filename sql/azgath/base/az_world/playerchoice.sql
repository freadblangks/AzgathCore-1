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

 Date: 13/06/2021 20:45:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for playerchoice
-- ----------------------------
DROP TABLE IF EXISTS `playerchoice`;
CREATE TABLE `playerchoice`  (
  `ChoiceId` int(11) NOT NULL,
  `UiTextureKitId` int(11) NOT NULL DEFAULT 0,
  `SoundKitId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Question` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `HideWarboardHeader` tinyint(1) NOT NULL DEFAULT 0,
  `KeepOpenAfterChoice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ChoiceId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of playerchoice
-- ----------------------------
INSERT INTO `playerchoice` VALUES (262, 0, 0, 'What weapons should we look for in the first place?', 0, 0, 27602);
INSERT INTO `playerchoice` VALUES (255, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (265, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (231, 0, 0, 'Which demon hunter specialization do you want to learn?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (234, 0, 0, 'Which follower will you choose?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (245, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (247, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (236, 0, 0, 'Which weapon will you claim first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (235, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (240, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (266, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (56, 0, 0, 'What kind of building will we erect at the outpost?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (52, 0, 0, 'What kind of building will we erect at the outpost?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (55, 0, 0, 'What outpost structure should we construct?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (51, 0, 0, 'What outpost structure should we construct?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (58, 0, 0, 'What outpost structure should we construct?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (65, 0, 0, 'Strategic Assault Choice', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (53, 0, 0, 'What kind of building will we erect at the outpost?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (116, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (120, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (109, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (95, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (72, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (99, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (57, 0, 0, 'What kind of building will we erect at the outpost?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (54, 0, 0, 'What kind of building will we erect at the outpost?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (165, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (154, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (147, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (166, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (140, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (141, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (63, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (91, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (158, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (152, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (135, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (172, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (150, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (161, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (160, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (174, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (169, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (86, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (151, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (128, 0, 0, 'The choice of military operation', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (202, 0, 0, 'Battle Plan of Tanaan', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (192, 0, 0, 'Battle Plan of Tanaan', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (204, 0, 0, 'Battle Plan of Tanaan', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (253, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (242, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (248, 0, 0, 'Which weapon should we pursue first?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (280, 0, 0, 'Do you want to start your search for a second artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (270, 0, 0, 'Do you want to start your search for a second artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (164, 0, 0, 'Strategic Assault Choice', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (284, 0, 0, 'Do you want to start looking for another artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (287, 0, 0, 'Do you want to start looking for another artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (274, 0, 0, 'What weapons should we look for next?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (292, 0, 0, 'Do you want to start your search for artifact weapons?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (273, 0, 0, 'Do you want to start your search for a second artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (279, 0, 0, 'Do you want to start your search for a second artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (282, 0, 0, 'Do you want to start your search for a second artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (275, 0, 0, 'Do you want to start your search for a second artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (277, 0, 0, 'Do you want to start your search for a second artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (288, 0, 0, 'Do you want to start looking for another artifact weapon?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (237, 0, 0, 'I will show how one of these stones can be cut. Which sketch do you want to study?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (238, 0, 0, 'Which ring do you want to make? The type of gem that will be needed for work depends on this.', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (246, 0, 0, 'What sketch should Jabrul show?', 0, 0, 27062);
INSERT INTO `playerchoice` VALUES (87, 0, 0, 'The choice of military operation', 0, 0, 26365);
INSERT INTO `playerchoice` VALUES (352, 261, 0, 'The king is calling you! Fly out.', 0, 0, 26365);
INSERT INTO `playerchoice` VALUES (308, 0, 0, 'Which of the possible allies do you want to attract?', 1, 0, 26654);
INSERT INTO `playerchoice` VALUES (322, 0, 0, 'Which of the possible allies do you want to attract?', 1, 0, 26822);
INSERT INTO `playerchoice` VALUES (317, 0, 0, 'Select Vindicar ability to use on Argus.', 0, 0, 27602);
INSERT INTO `playerchoice` VALUES (70, 0, 0, 'The choice of military operation', 0, 0, 25961);
INSERT INTO `playerchoice` VALUES (509, 262, 0, '', 0, 0, 29297);
INSERT INTO `playerchoice` VALUES (535, 262, 0, '', 0, 1, 29297);
INSERT INTO `playerchoice` VALUES (533, 262, 0, '', 0, 1, 29297);
INSERT INTO `playerchoice` VALUES (537, 262, 0, '', 0, 1, 29297);
INSERT INTO `playerchoice` VALUES (529, 262, 0, '� �hGastar |cFFFFFFFF8', 0, 0, 29297);

SET FOREIGN_KEY_CHECKS = 1;
