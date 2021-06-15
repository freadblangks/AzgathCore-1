/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_hotfixes

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 14/06/2021 01:23:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mail_template
-- ----------------------------
DROP TABLE IF EXISTS `mail_template`;
CREATE TABLE `mail_template`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mail_template
-- ----------------------------
INSERT INTO `mail_template` VALUES (550, 'In order to reactivate your account using gold, we withdrew some uncollected money from your mail. Because of this, you may notice less money in the mail than you expected. Don\'t be alarmed, as no money was lost.\nThanks, and welcome back to Azeroth!\n- The WoW Dev Team', 35662);

SET FOREIGN_KEY_CHECKS = 1;
