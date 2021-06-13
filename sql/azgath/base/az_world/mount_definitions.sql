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

 Date: 13/06/2021 20:43:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mount_definitions
-- ----------------------------
DROP TABLE IF EXISTS `mount_definitions`;
CREATE TABLE `mount_definitions`  (
  `spellId` int(10) UNSIGNED NOT NULL,
  `otherFactionSpellId` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`spellId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of mount_definitions
-- ----------------------------
INSERT INTO `mount_definitions` VALUES (17229, 64658);
INSERT INTO `mount_definitions` VALUES (23509, 23510);
INSERT INTO `mount_definitions` VALUES (23510, 23509);
INSERT INTO `mount_definitions` VALUES (55531, 60424);
INSERT INTO `mount_definitions` VALUES (59785, 59788);
INSERT INTO `mount_definitions` VALUES (59788, 59785);
INSERT INTO `mount_definitions` VALUES (59797, 59799);
INSERT INTO `mount_definitions` VALUES (59799, 59797);
INSERT INTO `mount_definitions` VALUES (60114, 60116);
INSERT INTO `mount_definitions` VALUES (60116, 60114);
INSERT INTO `mount_definitions` VALUES (60118, 60119);
INSERT INTO `mount_definitions` VALUES (60119, 60118);
INSERT INTO `mount_definitions` VALUES (60424, 55531);
INSERT INTO `mount_definitions` VALUES (61229, 61230);
INSERT INTO `mount_definitions` VALUES (61230, 61229);
INSERT INTO `mount_definitions` VALUES (61425, 61447);
INSERT INTO `mount_definitions` VALUES (61447, 61425);
INSERT INTO `mount_definitions` VALUES (61465, 61467);
INSERT INTO `mount_definitions` VALUES (61467, 61465);
INSERT INTO `mount_definitions` VALUES (61469, 61470);
INSERT INTO `mount_definitions` VALUES (61470, 61469);
INSERT INTO `mount_definitions` VALUES (61996, 61997);
INSERT INTO `mount_definitions` VALUES (61997, 61996);
INSERT INTO `mount_definitions` VALUES (64658, 17229);
INSERT INTO `mount_definitions` VALUES (66087, 66088);
INSERT INTO `mount_definitions` VALUES (66088, 66087);
INSERT INTO `mount_definitions` VALUES (66090, 66091);
INSERT INTO `mount_definitions` VALUES (66091, 66090);
INSERT INTO `mount_definitions` VALUES (90621, 93644);
INSERT INTO `mount_definitions` VALUES (92231, 92232);
INSERT INTO `mount_definitions` VALUES (92232, 92231);
INSERT INTO `mount_definitions` VALUES (93644, 90621);
INSERT INTO `mount_definitions` VALUES (107516, 107517);
INSERT INTO `mount_definitions` VALUES (107517, 107516);
INSERT INTO `mount_definitions` VALUES (118737, 130985);
INSERT INTO `mount_definitions` VALUES (130985, 118737);
INSERT INTO `mount_definitions` VALUES (135416, 135418);
INSERT INTO `mount_definitions` VALUES (135418, 135416);
INSERT INTO `mount_definitions` VALUES (136163, 136164);
INSERT INTO `mount_definitions` VALUES (136164, 136163);
INSERT INTO `mount_definitions` VALUES (140249, 140250);
INSERT INTO `mount_definitions` VALUES (140250, 140249);
INSERT INTO `mount_definitions` VALUES (142266, 142478);
INSERT INTO `mount_definitions` VALUES (142478, 142266);
INSERT INTO `mount_definitions` VALUES (171625, 171842);
INSERT INTO `mount_definitions` VALUES (171626, 171839);
INSERT INTO `mount_definitions` VALUES (171839, 171626);
INSERT INTO `mount_definitions` VALUES (171842, 171625);
INSERT INTO `mount_definitions` VALUES (179244, 179245);
INSERT INTO `mount_definitions` VALUES (179245, 179244);

SET FOREIGN_KEY_CHECKS = 1;
