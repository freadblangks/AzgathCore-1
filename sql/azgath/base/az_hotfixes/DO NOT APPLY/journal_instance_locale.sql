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

 Date: 14/06/2021 01:22:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for journal_instance_locale
-- ----------------------------
DROP TABLE IF EXISTS `journal_instance_locale`;
CREATE TABLE `journal_instance_locale`  (
  `ID` int(11) NOT NULL,
  `locale` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Description_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
