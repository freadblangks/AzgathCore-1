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

 Date: 13/06/2021 23:03:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for conversation_line
-- ----------------------------
DROP TABLE IF EXISTS `conversation_line`;
CREATE TABLE `conversation_line`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BroadcastTextID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellVisualKitID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AdditionalDuration` int(11) NOT NULL DEFAULT 0,
  `NextConversationLineID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AnimKitID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SpeechType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `StartAnimation` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `EndAnimation` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of conversation_line
-- ----------------------------
INSERT INTO `conversation_line` VALUES (31661, 184838, 0, 0, 32760, 0, 0, 60, 60, 34963);
INSERT INTO `conversation_line` VALUES (32760, 186348, 0, 1000, 0, 0, 0, 60, 60, 34963);
INSERT INTO `conversation_line` VALUES (34191, 186400, 0, 0, 0, 0, 0, 60, 60, 34963);
INSERT INTO `conversation_line` VALUES (34208, 175926, 0, 1000, 0, 0, 0, 60, 60, 34963);
INSERT INTO `conversation_line` VALUES (34209, 175927, 0, 1000, 0, 0, 0, 60, 60, 34963);
INSERT INTO `conversation_line` VALUES (34210, 174421, 0, 1000, 0, 0, 0, 60, 60, 34963);

SET FOREIGN_KEY_CHECKS = 1;
