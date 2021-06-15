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

 Date: 13/06/2021 20:45:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for playerchoice_response_locale
-- ----------------------------
DROP TABLE IF EXISTS `playerchoice_response_locale`;
CREATE TABLE `playerchoice_response_locale`  (
  `ChoiceId` int(11) NOT NULL,
  `ResponseId` int(11) NOT NULL,
  `locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Header` varchar(511) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `SubHeader` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `ButtonTooltip` varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Answer` varchar(511) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Description` varchar(2047) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Confirmation` varchar(127) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `VerifiedBuild` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ChoiceId`, `ResponseId`, `locale`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
