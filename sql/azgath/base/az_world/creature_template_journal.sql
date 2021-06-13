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

 Date: 13/06/2021 20:33:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for creature_template_journal
-- ----------------------------
DROP TABLE IF EXISTS `creature_template_journal`;
CREATE TABLE `creature_template_journal`  (
  `entry` int(10) UNSIGNED NOT NULL,
  `JournalEncounterID` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of creature_template_journal
-- ----------------------------
INSERT INTO `creature_template_journal` VALUES (16807, 566);
INSERT INTO `creature_template_journal` VALUES (16808, 569);
INSERT INTO `creature_template_journal` VALUES (16809, 568);
INSERT INTO `creature_template_journal` VALUES (17941, 570);
INSERT INTO `creature_template_journal` VALUES (17942, 572);
INSERT INTO `creature_template_journal` VALUES (17991, 571);
INSERT INTO `creature_template_journal` VALUES (18341, 534);
INSERT INTO `creature_template_journal` VALUES (18343, 535);
INSERT INTO `creature_template_journal` VALUES (18344, 537);
INSERT INTO `creature_template_journal` VALUES (20870, 548);
INSERT INTO `creature_template_journal` VALUES (20885, 549);
INSERT INTO `creature_template_journal` VALUES (20886, 550);
INSERT INTO `creature_template_journal` VALUES (20912, 551);
INSERT INTO `creature_template_journal` VALUES (20923, 728);
INSERT INTO `creature_template_journal` VALUES (22841, 1584);
INSERT INTO `creature_template_journal` VALUES (22871, 1585);
INSERT INTO `creature_template_journal` VALUES (22887, 1582);
INSERT INTO `creature_template_journal` VALUES (22898, 1583);
INSERT INTO `creature_template_journal` VALUES (22917, 1590);
INSERT INTO `creature_template_journal` VALUES (22930, 536);
INSERT INTO `creature_template_journal` VALUES (22947, 1588);
INSERT INTO `creature_template_journal` VALUES (22948, 1586);
INSERT INTO `creature_template_journal` VALUES (22949, 1589);
INSERT INTO `creature_template_journal` VALUES (22950, 1589);
INSERT INTO `creature_template_journal` VALUES (22951, 1589);
INSERT INTO `creature_template_journal` VALUES (22952, 1589);
INSERT INTO `creature_template_journal` VALUES (23418, 1587);
INSERT INTO `creature_template_journal` VALUES (23419, 1587);
INSERT INTO `creature_template_journal` VALUES (23420, 1587);
INSERT INTO `creature_template_journal` VALUES (24723, 530);
INSERT INTO `creature_template_journal` VALUES (24744, 531);
INSERT INTO `creature_template_journal` VALUES (32845, 1644);
INSERT INTO `creature_template_journal` VALUES (32865, 1645);
INSERT INTO `creature_template_journal` VALUES (32867, 1641);
INSERT INTO `creature_template_journal` VALUES (32871, 1650);
INSERT INTO `creature_template_journal` VALUES (32906, 1646);
INSERT INTO `creature_template_journal` VALUES (32930, 1642);
INSERT INTO `creature_template_journal` VALUES (33113, 1637);
INSERT INTO `creature_template_journal` VALUES (33118, 1638);
INSERT INTO `creature_template_journal` VALUES (33186, 1639);
INSERT INTO `creature_template_journal` VALUES (33271, 1648);
INSERT INTO `creature_template_journal` VALUES (33288, 1649);
INSERT INTO `creature_template_journal` VALUES (33293, 1640);
INSERT INTO `creature_template_journal` VALUES (33350, 1647);
INSERT INTO `creature_template_journal` VALUES (33515, 1643);
INSERT INTO `creature_template_journal` VALUES (122963, 2083);
INSERT INTO `creature_template_journal` VALUES (122965, 2036);
INSERT INTO `creature_template_journal` VALUES (122967, 2082);
INSERT INTO `creature_template_journal` VALUES (122968, 2030);
INSERT INTO `creature_template_journal` VALUES (126832, 2102);
INSERT INTO `creature_template_journal` VALUES (126848, 2094);
INSERT INTO `creature_template_journal` VALUES (126983, 2095);
INSERT INTO `creature_template_journal` VALUES (127479, 2097);
INSERT INTO `creature_template_journal` VALUES (127484, 2098);
INSERT INTO `creature_template_journal` VALUES (127490, 2099);
INSERT INTO `creature_template_journal` VALUES (127503, 2096);
INSERT INTO `creature_template_journal` VALUES (131318, 2157);
INSERT INTO `creature_template_journal` VALUES (131383, 2130);
INSERT INTO `creature_template_journal` VALUES (131667, 2126);
INSERT INTO `creature_template_journal` VALUES (131817, 2131);
INSERT INTO `creature_template_journal` VALUES (131863, 2127);
INSERT INTO `creature_template_journal` VALUES (131864, 2129);
INSERT INTO `creature_template_journal` VALUES (133007, 2158);
INSERT INTO `creature_template_journal` VALUES (133379, 2142);
INSERT INTO `creature_template_journal` VALUES (133384, 2143);
INSERT INTO `creature_template_journal` VALUES (133389, 2144);
INSERT INTO `creature_template_journal` VALUES (133392, 2145);
INSERT INTO `creature_template_journal` VALUES (134056, 2153);
INSERT INTO `creature_template_journal` VALUES (134060, 2155);
INSERT INTO `creature_template_journal` VALUES (134063, 2154);
INSERT INTO `creature_template_journal` VALUES (134067, 2156);
INSERT INTO `creature_template_journal` VALUES (139737, 2155);

SET FOREIGN_KEY_CHECKS = 1;
