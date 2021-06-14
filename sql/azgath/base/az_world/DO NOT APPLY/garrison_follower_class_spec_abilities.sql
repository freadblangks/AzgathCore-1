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

 Date: 13/06/2021 20:40:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garrison_follower_class_spec_abilities
-- ----------------------------
DROP TABLE IF EXISTS `garrison_follower_class_spec_abilities`;
CREATE TABLE `garrison_follower_class_spec_abilities`  (
  `classSpecId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `abilityId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`classSpecId`, `abilityId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of garrison_follower_class_spec_abilities
-- ----------------------------
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (2, 114);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (2, 115);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (2, 116);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (2, 117);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (2, 118);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (3, 114);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (3, 116);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (3, 117);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (3, 118);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (3, 119);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (4, 114);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (4, 115);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (4, 116);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (4, 117);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (4, 118);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (5, 133);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (5, 134);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (5, 137);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (5, 139);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (5, 182);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (7, 108);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (7, 132);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (7, 133);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (7, 138);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (7, 182);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (8, 108);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (8, 132);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (8, 133);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (8, 134);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (8, 182);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (9, 133);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (9, 134);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (9, 135);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (9, 136);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (9, 137);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (10, 101);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (10, 103);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (10, 163);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (10, 165);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (10, 167);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (12, 101);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (12, 103);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (12, 165);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (12, 166);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (12, 167);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (13, 101);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (13, 103);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (13, 164);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (13, 165);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (13, 167);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (14, 169);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (14, 170);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (14, 171);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (14, 172);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (14, 173);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (15, 5);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (15, 170);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (15, 171);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (15, 172);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (15, 173);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (16, 5);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (16, 168);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (16, 171);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (16, 172);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (16, 173);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (17, 140);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (17, 141);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (17, 142);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (17, 143);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (17, 144);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (18, 142);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (18, 143);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (18, 145);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (18, 146);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (18, 147);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (19, 140);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (19, 143);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (19, 144);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (19, 147);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (19, 183);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (20, 125);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (20, 126);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (20, 127);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (20, 128);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (20, 129);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (21, 123);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (21, 124);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (21, 125);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (21, 126);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (21, 127);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (22, 124);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (22, 126);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (22, 127);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (22, 130);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (22, 131);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (23, 10);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (23, 11);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (23, 148);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (23, 149);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (23, 151);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (24, 10);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (24, 11);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (24, 148);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (24, 149);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (24, 150);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (25, 10);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (25, 148);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (25, 150);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (25, 151);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (25, 152);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (26, 104);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (26, 105);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (26, 159);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (26, 160);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (26, 162);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (27, 104);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (27, 105);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (27, 160);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (27, 161);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (27, 162);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (28, 104);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (28, 105);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (28, 159);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (28, 160);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (28, 161);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (29, 106);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (29, 154);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (29, 155);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (29, 157);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (29, 158);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (30, 106);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (30, 154);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (30, 156);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (30, 157);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (30, 158);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (31, 106);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (31, 107);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (31, 153);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (31, 154);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (31, 155);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (32, 176);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (32, 178);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (32, 179);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (32, 180);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (32, 181);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (33, 174);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (33, 177);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (33, 178);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (33, 179);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (33, 181);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (34, 175);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (34, 177);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (34, 179);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (34, 180);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (34, 181);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (35, 100);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (35, 102);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (35, 120);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (35, 121);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (35, 122);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (37, 6);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (37, 102);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (37, 120);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (37, 121);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (37, 122);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (38, 6);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (38, 100);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (38, 102);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (38, 120);
INSERT INTO `garrison_follower_class_spec_abilities` VALUES (38, 121);

SET FOREIGN_KEY_CHECKS = 1;
