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

 Date: 13/06/2021 20:45:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for playerchoice_locale
-- ----------------------------
DROP TABLE IF EXISTS `playerchoice_locale`;
CREATE TABLE `playerchoice_locale`  (
  `ChoiceId` int(11) NOT NULL,
  `locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Question` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ChoiceId`, `locale`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
