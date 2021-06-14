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

 Date: 13/06/2021 20:25:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for achievement_reward_locale
-- ----------------------------
DROP TABLE IF EXISTS `achievement_reward_locale`;
CREATE TABLE `achievement_reward_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Subject` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Body` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`, `Locale`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
