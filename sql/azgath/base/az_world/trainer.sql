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

 Date: 13/06/2021 21:16:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for trainer
-- ----------------------------
DROP TABLE IF EXISTS `trainer`;
CREATE TABLE `trainer`  (
  `Id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Type` tinyint(2) UNSIGNED NOT NULL DEFAULT 2,
  `Greeting` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trainer
-- ----------------------------
INSERT INTO `trainer` VALUES (27, 2, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 26124);
INSERT INTO `trainer` VALUES (424, 2, 'Searching for herbs requires both knowledge and instinct.', 27602);
INSERT INTO `trainer` VALUES (196, 2, 'It requires a steady hand to remove the leather from a slain beast.', 26124);
INSERT INTO `trainer` VALUES (56, 2, 'Greetings!  Can I teach you how to turn beast hides into armor?', 26124);
INSERT INTO `trainer` VALUES (46, 0, 'Hello!  Can I teach you something?', 27547);
INSERT INTO `trainer` VALUES (91, 2, 'You have not lived until you have dug deep into the earth.', 27404);
INSERT INTO `trainer` VALUES (29, 2, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 25996);
INSERT INTO `trainer` VALUES (5566, 2, 'Searching for herbs requires both knowledge and instinct.', 35662);
INSERT INTO `trainer` VALUES (122, 2, 'The herbs of Northrend can be brewed into powerful potions.', 25996);
INSERT INTO `trainer` VALUES (10, 2, 'I can teach you how to use a fishing pole to catch fish.', 27547);
INSERT INTO `trainer` VALUES (386, 2, 'Do you wish to learn how to fly?', 27547);
INSERT INTO `trainer` VALUES (160, 2, 'Please...stop...the...cutting!!!', 27602);
INSERT INTO `trainer` VALUES (407, 2, 'Engineering is very simple once you grasp the basics.', 27404);
INSERT INTO `trainer` VALUES (580, 0, 'No greeting.', 26124);
INSERT INTO `trainer` VALUES (786, 2, 'Would you like to learn the intricacies of inscription?', 24015);
INSERT INTO `trainer` VALUES (62, 2, 'Enchanting is the art of improving existing items through magic. ', 26124);
INSERT INTO `trainer` VALUES (63, 2, 'Would you like to learn the intricacies of inscription?', 26124);
INSERT INTO `trainer` VALUES (373, 2, 'Hi.', 25996);
INSERT INTO `trainer` VALUES (125, 2, 'Enchanting is the art of improving existing items through magic. ', 27602);
INSERT INTO `trainer` VALUES (554, 2, 'Hello!  Can I teach you something?', 24015);
INSERT INTO `trainer` VALUES (789, 2, 'Would you like to learn the intricacies of inscription?', 24015);
INSERT INTO `trainer` VALUES (387, 2, 'Would you like to learn the intricacies of inscription?', 27547);
INSERT INTO `trainer` VALUES (117, 2, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 26124);
INSERT INTO `trainer` VALUES (103, 2, 'Greetings!  Can I teach you how to turn beast hides into armor?', 27547);
INSERT INTO `trainer` VALUES (783, 2, 'Hi.', 23420);
INSERT INTO `trainer` VALUES (102, 2, 'Engineering is very simple once you grasp the basics.', 27547);
INSERT INTO `trainer` VALUES (790, 2, 'Would you like to learn the intricacies of inscription?', 23420);
INSERT INTO `trainer` VALUES (105, 2, 'With alchemy you can turn found herbs into healing and other types of potions.', 27602);
INSERT INTO `trainer` VALUES (80, 2, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 26124);
INSERT INTO `trainer` VALUES (59, 2, 'With alchemy you can turn found herbs into healing and other types of potions.', 27547);
INSERT INTO `trainer` VALUES (51, 2, 'Enchanting is the art of improving existing items through magic.', 26124);
INSERT INTO `trainer` VALUES (48, 2, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 26124);
INSERT INTO `trainer` VALUES (137, 2, 'Hello!  Can I teach you something?', 23420);
INSERT INTO `trainer` VALUES (40, 0, 'Hello, hunter!  Ready for some training?', 23420);
INSERT INTO `trainer` VALUES (24, 0, 'Welcome!', 24015);
INSERT INTO `trainer` VALUES (136, 2, 'Can I teach you how to turn the meat you find on beasts into a feast?', 27547);
INSERT INTO `trainer` VALUES (608, 2, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 23420);
INSERT INTO `trainer` VALUES (148, 0, 'Welcome!', 23937);
INSERT INTO `trainer` VALUES (791, 2, 'Would you like to learn the intricacies of inscription?', 23937);
INSERT INTO `trainer` VALUES (582, 2, 'Test - greeting', 23420);
INSERT INTO `trainer` VALUES (695, 2, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 23420);
INSERT INTO `trainer` VALUES (405, 2, 'Engineering is very simple once you grasp the basics.', 23420);
INSERT INTO `trainer` VALUES (774, 2, 'Greetings! I specialize in cloakweaving. Would you like to train?', 23420);
INSERT INTO `trainer` VALUES (388, 2, 'Searching for herbs requires both knowledge and instinct.', 27547);
INSERT INTO `trainer` VALUES (389, 2, 'You have not lived until you have dug deep into the earth.', 26124);
INSERT INTO `trainer` VALUES (390, 2, 'It requires a steady hand to remove the leather from a slain beast.', 27547);
INSERT INTO `trainer` VALUES (149, 0, 'Welcome!', 26124);
INSERT INTO `trainer` VALUES (37, 2, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 27602);
INSERT INTO `trainer` VALUES (157, 2, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 27602);
INSERT INTO `trainer` VALUES (144, 0, 'Welcome!', 25996);
INSERT INTO `trainer` VALUES (129, 0, 'Welcome!', 25961);
INSERT INTO `trainer` VALUES (114, 0, 'Welcome!', 26822);
INSERT INTO `trainer` VALUES (406, 2, 'Engineering is very simple once you grasp the basics.', 26822);
INSERT INTO `trainer` VALUES (163, 2, 'Gereetings!  Can I teach you how to turn found cloth into cloth armor?', 27404);
INSERT INTO `trainer` VALUES (880, 2, 'Here, let me show you how to bind those wounds....', 27404);
INSERT INTO `trainer` VALUES (877, 2, 'Here, let me show you how to bind those wounds....', 27547);
INSERT INTO `trainer` VALUES (425, 2, 'You have not lived until you have dug deep into the earth.', 27602);
INSERT INTO `trainer` VALUES (119, 2, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 27602);
INSERT INTO `trainer` VALUES (383, 2, 'Would you like to learn the intricacies of inscription?', 27602);
INSERT INTO `trainer` VALUES (126, 2, 'Engineering is very simple once you grasp the basics.', 27602);
INSERT INTO `trainer` VALUES (426, 2, 'It requires a steady hand to remove the leather from a slain beast.', 27602);
INSERT INTO `trainer` VALUES (4, 2, 'Greetings!  Can I teach you how to turn beast hides into armor?', 27602);
INSERT INTO `trainer` VALUES (986, 0, 'Welcome!', 28153);
INSERT INTO `trainer` VALUES (983, 2, 'Hi.', 28153);
INSERT INTO `trainer` VALUES (863, 2, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 27481);
INSERT INTO `trainer` VALUES (875, 2, 'I can teach you how to use a fishing pole to catch fish.', 27481);
INSERT INTO `trainer` VALUES (851, 2, 'Searching for herbs requires both knowledge and instinct.', 27481);
INSERT INTO `trainer` VALUES (836, 2, 'Would you like to learn the intricacies of inscription?', 27481);
INSERT INTO `trainer` VALUES (846, 2, 'The herbs of this land can be brewed into powerful potions.', 27481);
INSERT INTO `trainer` VALUES (841, 2, 'You have not lived until you have dug deep into the earth.', 27481);
INSERT INTO `trainer` VALUES (831, 2, 'Enchanting is the art of improving existing items through magic.', 27481);
INSERT INTO `trainer` VALUES (821, 2, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 27481);
INSERT INTO `trainer` VALUES (826, 2, 'Greetings!  Can I teach you how to turn beast hides into armor?', 27481);
INSERT INTO `trainer` VALUES (868, 2, 'It requires a steady hand to remove the leather from a slain beast.', 27481);
INSERT INTO `trainer` VALUES (873, 2, 'Engineering is very simple once you grasp the basics.', 27481);
INSERT INTO `trainer` VALUES (837, 2, 'Would you like to learn the intricacies of inscription?', 28153);
INSERT INTO `trainer` VALUES (858, 2, 'Can I teach you how to turn the meat you find on beasts into a feast?', 28153);
INSERT INTO `trainer` VALUES (822, 2, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 28153);
INSERT INTO `trainer` VALUES (832, 2, 'Enchanting is the art of improving existing items through magic.', 28153);
INSERT INTO `trainer` VALUES (847, 2, 'The herbs of this land can be brewed into powerful potions.', 28153);
INSERT INTO `trainer` VALUES (874, 2, 'Engineering is very simple once you grasp the basics.', 28153);
INSERT INTO `trainer` VALUES (842, 2, 'You have not lived until you have dug deep into the earth.', 28153);
INSERT INTO `trainer` VALUES (817, 2, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 28153);
INSERT INTO `trainer` VALUES (852, 2, 'Searching for herbs requires both knowledge and instinct.', 28153);
INSERT INTO `trainer` VALUES (869, 2, 'It requires a steady hand to remove the leather from a slain beast.', 28153);
INSERT INTO `trainer` VALUES (827, 2, 'Greetings!  Can I teach you how to turn beast hides into armor?', 28153);
INSERT INTO `trainer` VALUES (864, 2, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 28153);
INSERT INTO `trainer` VALUES (3, 0, 'Hello, priest!  Ready for some training?', 27219);
INSERT INTO `trainer` VALUES (990, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (991, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (876, 2, 'I can teach you how to fish.', 27602);
INSERT INTO `trainer` VALUES (987, 2, 'The herbs of Outland can be brewed into powerful potions.', 27602);
INSERT INTO `trainer` VALUES (989, 2, 'It requires a steady hand to remove the leather from a slain beast.', 35662);
INSERT INTO `trainer` VALUES (992, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (993, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (133536, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (995, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (136063, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (136096, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (122704, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (136091, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (122694, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (136061, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (122699, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (3332, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (127112, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (122698, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (136041, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (122702, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (136071, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (122700, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (130399, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (132264, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (130901, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (130368, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (122695, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (136059, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (131840, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (132228, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (122703, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (17434, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (17983, 2, 'Welcome!', 35662);
INSERT INTO `trainer` VALUES (19778, 2, 'Welcome!', 35662);

SET FOREIGN_KEY_CHECKS = 1;
