/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_chars

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 22:33:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_battlepet
-- ----------------------------
DROP TABLE IF EXISTS `account_battlepet`;
CREATE TABLE `account_battlepet`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `account` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `slot` int(11) NOT NULL DEFAULT -1,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '\"\"',
  `nameTimeStamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `species` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quality` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `breed` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `xp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `display` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `health` int(11) NOT NULL DEFAULT 0,
  `flags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `infoPower` int(11) NOT NULL DEFAULT 0,
  `infoMaxHealth` int(11) NOT NULL DEFAULT 0,
  `infoSpeed` int(11) NOT NULL DEFAULT 0,
  `infoGender` int(11) NOT NULL DEFAULT 0,
  `declinedGenitive` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `declinedNative` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `declinedAccusative` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `declinedInstrumental` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `declinedPrepositional` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `account`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
