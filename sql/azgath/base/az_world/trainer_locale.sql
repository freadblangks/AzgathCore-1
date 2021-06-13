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

 Date: 13/06/2021 21:16:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for trainer_locale
-- ----------------------------
DROP TABLE IF EXISTS `trainer_locale`;
CREATE TABLE `trainer_locale`  (
  `Id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Greeting_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id`, `locale`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
