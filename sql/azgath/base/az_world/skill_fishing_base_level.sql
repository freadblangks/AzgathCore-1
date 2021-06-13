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

 Date: 13/06/2021 21:12:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for skill_fishing_base_level
-- ----------------------------
DROP TABLE IF EXISTS `skill_fishing_base_level`;
CREATE TABLE `skill_fishing_base_level`  (
  `entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Fishing system' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of skill_fishing_base_level
-- ----------------------------
INSERT INTO `skill_fishing_base_level` VALUES (1, -70);
INSERT INTO `skill_fishing_base_level` VALUES (12, -70);
INSERT INTO `skill_fishing_base_level` VALUES (14, -70);
INSERT INTO `skill_fishing_base_level` VALUES (85, -70);
INSERT INTO `skill_fishing_base_level` VALUES (141, -70);
INSERT INTO `skill_fishing_base_level` VALUES (215, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3524, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3430, -70);
INSERT INTO `skill_fishing_base_level` VALUES (17, -20);
INSERT INTO `skill_fishing_base_level` VALUES (38, -20);
INSERT INTO `skill_fishing_base_level` VALUES (40, -20);
INSERT INTO `skill_fishing_base_level` VALUES (130, -20);
INSERT INTO `skill_fishing_base_level` VALUES (148, -20);
INSERT INTO `skill_fishing_base_level` VALUES (718, -20);
INSERT INTO `skill_fishing_base_level` VALUES (719, -20);
INSERT INTO `skill_fishing_base_level` VALUES (1519, -20);
INSERT INTO `skill_fishing_base_level` VALUES (1537, -20);
INSERT INTO `skill_fishing_base_level` VALUES (1581, -20);
INSERT INTO `skill_fishing_base_level` VALUES (1637, -20);
INSERT INTO `skill_fishing_base_level` VALUES (1638, -20);
INSERT INTO `skill_fishing_base_level` VALUES (1657, -20);
INSERT INTO `skill_fishing_base_level` VALUES (3525, -20);
INSERT INTO `skill_fishing_base_level` VALUES (3433, -20);
INSERT INTO `skill_fishing_base_level` VALUES (10, 55);
INSERT INTO `skill_fishing_base_level` VALUES (11, 55);
INSERT INTO `skill_fishing_base_level` VALUES (44, 55);
INSERT INTO `skill_fishing_base_level` VALUES (267, 55);
INSERT INTO `skill_fishing_base_level` VALUES (331, 55);
INSERT INTO `skill_fishing_base_level` VALUES (406, 55);
INSERT INTO `skill_fishing_base_level` VALUES (8, 130);
INSERT INTO `skill_fishing_base_level` VALUES (15, 130);
INSERT INTO `skill_fishing_base_level` VALUES (33, 130);
INSERT INTO `skill_fishing_base_level` VALUES (36, 130);
INSERT INTO `skill_fishing_base_level` VALUES (45, 130);
INSERT INTO `skill_fishing_base_level` VALUES (400, 130);
INSERT INTO `skill_fishing_base_level` VALUES (405, 130);
INSERT INTO `skill_fishing_base_level` VALUES (796, 130);
INSERT INTO `skill_fishing_base_level` VALUES (16, 205);
INSERT INTO `skill_fishing_base_level` VALUES (28, 205);
INSERT INTO `skill_fishing_base_level` VALUES (47, 205);
INSERT INTO `skill_fishing_base_level` VALUES (357, 205);
INSERT INTO `skill_fishing_base_level` VALUES (361, 205);
INSERT INTO `skill_fishing_base_level` VALUES (440, 205);
INSERT INTO `skill_fishing_base_level` VALUES (490, 205);
INSERT INTO `skill_fishing_base_level` VALUES (493, 205);
INSERT INTO `skill_fishing_base_level` VALUES (1417, 205);
INSERT INTO `skill_fishing_base_level` VALUES (2100, 205);
INSERT INTO `skill_fishing_base_level` VALUES (3483, 280);
INSERT INTO `skill_fishing_base_level` VALUES (3520, 280);
INSERT INTO `skill_fishing_base_level` VALUES (3521, 305);
INSERT INTO `skill_fishing_base_level` VALUES (41, 330);
INSERT INTO `skill_fishing_base_level` VALUES (46, 330);
INSERT INTO `skill_fishing_base_level` VALUES (139, 330);
INSERT INTO `skill_fishing_base_level` VALUES (618, 330);
INSERT INTO `skill_fishing_base_level` VALUES (1377, 330);
INSERT INTO `skill_fishing_base_level` VALUES (1977, 330);
INSERT INTO `skill_fishing_base_level` VALUES (2017, 330);
INSERT INTO `skill_fishing_base_level` VALUES (2057, 330);
INSERT INTO `skill_fishing_base_level` VALUES (3805, 330);
INSERT INTO `skill_fishing_base_level` VALUES (3519, 355);
INSERT INTO `skill_fishing_base_level` VALUES (4080, 355);
INSERT INTO `skill_fishing_base_level` VALUES (3518, 380);
INSERT INTO `skill_fishing_base_level` VALUES (3523, 380);
INSERT INTO `skill_fishing_base_level` VALUES (297, 205);
INSERT INTO `skill_fishing_base_level` VALUES (3625, 280);
INSERT INTO `skill_fishing_base_level` VALUES (1112, 330);
INSERT INTO `skill_fishing_base_level` VALUES (1222, 330);
INSERT INTO `skill_fishing_base_level` VALUES (1227, 330);
INSERT INTO `skill_fishing_base_level` VALUES (3140, 330);
INSERT INTO `skill_fishing_base_level` VALUES (3653, 355);
INSERT INTO `skill_fishing_base_level` VALUES (3656, 355);
INSERT INTO `skill_fishing_base_level` VALUES (3658, 355);
INSERT INTO `skill_fishing_base_level` VALUES (3614, 395);
INSERT INTO `skill_fishing_base_level` VALUES (3621, 395);
INSERT INTO `skill_fishing_base_level` VALUES (3690, 405);
INSERT INTO `skill_fishing_base_level` VALUES (3691, 405);
INSERT INTO `skill_fishing_base_level` VALUES (3692, 405);
INSERT INTO `skill_fishing_base_level` VALUES (3859, 405);
INSERT INTO `skill_fishing_base_level` VALUES (3607, 300);
INSERT INTO `skill_fishing_base_level` VALUES (495, 380);
INSERT INTO `skill_fishing_base_level` VALUES (3537, 380);
INSERT INTO `skill_fishing_base_level` VALUES (65, 380);
INSERT INTO `skill_fishing_base_level` VALUES (394, 380);
INSERT INTO `skill_fishing_base_level` VALUES (2817, 405);
INSERT INTO `skill_fishing_base_level` VALUES (3711, 430);
INSERT INTO `skill_fishing_base_level` VALUES (3979, 480);
INSERT INTO `skill_fishing_base_level` VALUES (4395, 430);
INSERT INTO `skill_fishing_base_level` VALUES (4197, 1);
INSERT INTO `skill_fishing_base_level` VALUES (4813, 450);
INSERT INTO `skill_fishing_base_level` VALUES (1497, -20);
INSERT INTO `skill_fishing_base_level` VALUES (4710, 480);
INSERT INTO `skill_fishing_base_level` VALUES (4656, 430);
INSERT INTO `skill_fishing_base_level` VALUES (4722, 430);
INSERT INTO `skill_fishing_base_level` VALUES (25, 425);
INSERT INTO `skill_fishing_base_level` VALUES (1584, 425);
INSERT INTO `skill_fishing_base_level` VALUES (2717, 425);
INSERT INTO `skill_fishing_base_level` VALUES (1583, 425);
INSERT INTO `skill_fishing_base_level` VALUES (2, -20);
INSERT INTO `skill_fishing_base_level` VALUES (35, 55);
INSERT INTO `skill_fishing_base_level` VALUES (37, 130);
INSERT INTO `skill_fishing_base_level` VALUES (66, 380);
INSERT INTO `skill_fishing_base_level` VALUES (67, 455);
INSERT INTO `skill_fishing_base_level` VALUES (115, -20);
INSERT INTO `skill_fishing_base_level` VALUES (150, 55);
INSERT INTO `skill_fishing_base_level` VALUES (210, 455);
INSERT INTO `skill_fishing_base_level` VALUES (214, 55);
INSERT INTO `skill_fishing_base_level` VALUES (249, 330);
INSERT INTO `skill_fishing_base_level` VALUES (294, 55);
INSERT INTO `skill_fishing_base_level` VALUES (295, 55);
INSERT INTO `skill_fishing_base_level` VALUES (298, 55);
INSERT INTO `skill_fishing_base_level` VALUES (299, 55);
INSERT INTO `skill_fishing_base_level` VALUES (300, 130);
INSERT INTO `skill_fishing_base_level` VALUES (305, -20);
INSERT INTO `skill_fishing_base_level` VALUES (306, -20);
INSERT INTO `skill_fishing_base_level` VALUES (307, 205);
INSERT INTO `skill_fishing_base_level` VALUES (327, 130);
INSERT INTO `skill_fishing_base_level` VALUES (328, 130);
INSERT INTO `skill_fishing_base_level` VALUES (368, -70);
INSERT INTO `skill_fishing_base_level` VALUES (373, -70);
INSERT INTO `skill_fishing_base_level` VALUES (374, -70);
INSERT INTO `skill_fishing_base_level` VALUES (375, -70);
INSERT INTO `skill_fishing_base_level` VALUES (382, -20);
INSERT INTO `skill_fishing_base_level` VALUES (385, -20);
INSERT INTO `skill_fishing_base_level` VALUES (386, 5);
INSERT INTO `skill_fishing_base_level` VALUES (387, 5);
INSERT INTO `skill_fishing_base_level` VALUES (388, 5);
INSERT INTO `skill_fishing_base_level` VALUES (391, -20);
INSERT INTO `skill_fishing_base_level` VALUES (392, -20);
INSERT INTO `skill_fishing_base_level` VALUES (393, -70);
INSERT INTO `skill_fishing_base_level` VALUES (401, -20);
INSERT INTO `skill_fishing_base_level` VALUES (414, 55);
INSERT INTO `skill_fishing_base_level` VALUES (445, -20);
INSERT INTO `skill_fishing_base_level` VALUES (448, -20);
INSERT INTO `skill_fishing_base_level` VALUES (449, -20);
INSERT INTO `skill_fishing_base_level` VALUES (454, -20);
INSERT INTO `skill_fishing_base_level` VALUES (456, -20);
INSERT INTO `skill_fishing_base_level` VALUES (463, 55);
INSERT INTO `skill_fishing_base_level` VALUES (513, 130);
INSERT INTO `skill_fishing_base_level` VALUES (518, 130);
INSERT INTO `skill_fishing_base_level` VALUES (537, 205);
INSERT INTO `skill_fishing_base_level` VALUES (598, 130);
INSERT INTO `skill_fishing_base_level` VALUES (636, 55);
INSERT INTO `skill_fishing_base_level` VALUES (702, -70);
INSERT INTO `skill_fishing_base_level` VALUES (720, -20);
INSERT INTO `skill_fishing_base_level` VALUES (878, 205);
INSERT INTO `skill_fishing_base_level` VALUES (896, 55);
INSERT INTO `skill_fishing_base_level` VALUES (1039, 55);
INSERT INTO `skill_fishing_base_level` VALUES (1108, 205);
INSERT INTO `skill_fishing_base_level` VALUES (1116, 205);
INSERT INTO `skill_fishing_base_level` VALUES (1117, 205);
INSERT INTO `skill_fishing_base_level` VALUES (1120, 205);
INSERT INTO `skill_fishing_base_level` VALUES (1121, 205);
INSERT INTO `skill_fishing_base_level` VALUES (1234, 205);
INSERT INTO `skill_fishing_base_level` VALUES (1477, 205);
INSERT INTO `skill_fishing_base_level` VALUES (1578, 55);
INSERT INTO `skill_fishing_base_level` VALUES (2077, -20);
INSERT INTO `skill_fishing_base_level` VALUES (2079, 130);
INSERT INTO `skill_fishing_base_level` VALUES (2318, 130);
INSERT INTO `skill_fishing_base_level` VALUES (2403, 130);
INSERT INTO `skill_fishing_base_level` VALUES (2406, 130);
INSERT INTO `skill_fishing_base_level` VALUES (2408, 130);
INSERT INTO `skill_fishing_base_level` VALUES (2521, 205);
INSERT INTO `skill_fishing_base_level` VALUES (2597, 330);
INSERT INTO `skill_fishing_base_level` VALUES (3317, 205);
INSERT INTO `skill_fishing_base_level` VALUES (3455, 250);
INSERT INTO `skill_fishing_base_level` VALUES (3456, 460);
INSERT INTO `skill_fishing_base_level` VALUES (3460, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3461, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3470, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3472, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3473, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3479, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3482, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3508, -20);
INSERT INTO `skill_fishing_base_level` VALUES (3513, -20);
INSERT INTO `skill_fishing_base_level` VALUES (3514, -20);
INSERT INTO `skill_fishing_base_level` VALUES (3515, -20);
INSERT INTO `skill_fishing_base_level` VALUES (3528, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3558, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3586, -20);
INSERT INTO `skill_fishing_base_level` VALUES (3595, -20);
INSERT INTO `skill_fishing_base_level` VALUES (3636, 395);
INSERT INTO `skill_fishing_base_level` VALUES (3655, 355);
INSERT INTO `skill_fishing_base_level` VALUES (3659, 355);
INSERT INTO `skill_fishing_base_level` VALUES (3716, 305);
INSERT INTO `skill_fishing_base_level` VALUES (3911, -70);
INSERT INTO `skill_fishing_base_level` VALUES (3980, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4022, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4039, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4040, -70);
INSERT INTO `skill_fishing_base_level` VALUES (4043, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4055, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4058, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4109, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4113, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4123, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4134, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4151, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4166, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4256, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4257, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4258, 430);
INSERT INTO `skill_fishing_base_level` VALUES (4273, 460);
INSERT INTO `skill_fishing_base_level` VALUES (4374, 395);
INSERT INTO `skill_fishing_base_level` VALUES (4411, -20);
INSERT INTO `skill_fishing_base_level` VALUES (4479, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4493, 460);
INSERT INTO `skill_fishing_base_level` VALUES (4560, 435);
INSERT INTO `skill_fishing_base_level` VALUES (4567, 435);
INSERT INTO `skill_fishing_base_level` VALUES (4646, 380);
INSERT INTO `skill_fishing_base_level` VALUES (4742, 460);
INSERT INTO `skill_fishing_base_level` VALUES (4747, 55);
INSERT INTO `skill_fishing_base_level` VALUES (5031, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5034, 430);
INSERT INTO `skill_fishing_base_level` VALUES (5038, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5044, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5389, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5534, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5535, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5536, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5538, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5545, 350);
INSERT INTO `skill_fishing_base_level` VALUES (5546, 350);
INSERT INTO `skill_fishing_base_level` VALUES (7211, -70);
INSERT INTO `skill_fishing_base_level` VALUES (4987, 480);
INSERT INTO `skill_fishing_base_level` VALUES (4100, 450);

SET FOREIGN_KEY_CHECKS = 1;
