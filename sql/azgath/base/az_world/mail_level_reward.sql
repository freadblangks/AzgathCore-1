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

 Date: 13/06/2021 20:42:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mail_level_reward
-- ----------------------------
DROP TABLE IF EXISTS `mail_level_reward`;
CREATE TABLE `mail_level_reward`  (
  `level` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `raceMask` bigint(20) UNSIGNED NOT NULL,
  `mailTemplateId` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `senderEntry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`level`, `raceMask`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Mail System' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of mail_level_reward
-- ----------------------------
INSERT INTO `mail_level_reward` VALUES (40, 512, 272, 16280);
INSERT INTO `mail_level_reward` VALUES (40, 1024, 273, 20914);
INSERT INTO `mail_level_reward` VALUES (40, 4, 274, 4772);
INSERT INTO `mail_level_reward` VALUES (40, 64, 275, 7954);
INSERT INTO `mail_level_reward` VALUES (40, 1, 276, 4732);
INSERT INTO `mail_level_reward` VALUES (40, 8, 277, 4753);
INSERT INTO `mail_level_reward` VALUES (40, 2, 278, 4752);
INSERT INTO `mail_level_reward` VALUES (40, 32, 279, 3690);
INSERT INTO `mail_level_reward` VALUES (40, 128, 280, 7953);
INSERT INTO `mail_level_reward` VALUES (40, 16, 281, 4773);
INSERT INTO `mail_level_reward` VALUES (60, 690, 282, 35093);
INSERT INTO `mail_level_reward` VALUES (60, 1101, 283, 35100);
INSERT INTO `mail_level_reward` VALUES (70, 1101, 284, 35133);
INSERT INTO `mail_level_reward` VALUES (70, 690, 285, 35135);
INSERT INTO `mail_level_reward` VALUES (20, 16, 233, 4773);
INSERT INTO `mail_level_reward` VALUES (20, 128, 230, 7953);
INSERT INTO `mail_level_reward` VALUES (20, 32, 229, 3690);
INSERT INTO `mail_level_reward` VALUES (20, 2, 231, 4752);
INSERT INTO `mail_level_reward` VALUES (20, 8, 225, 4753);
INSERT INTO `mail_level_reward` VALUES (20, 1, 224, 4732);
INSERT INTO `mail_level_reward` VALUES (20, 64, 228, 7954);
INSERT INTO `mail_level_reward` VALUES (20, 4, 226, 4772);
INSERT INTO `mail_level_reward` VALUES (20, 1024, 227, 20914);
INSERT INTO `mail_level_reward` VALUES (20, 512, 232, 16280);
INSERT INTO `mail_level_reward` VALUES (77, 1791, 265, 33817);

SET FOREIGN_KEY_CHECKS = 1;
