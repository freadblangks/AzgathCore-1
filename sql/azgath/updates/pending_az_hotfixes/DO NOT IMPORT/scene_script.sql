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

 Date: 14/06/2021 02:01:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for scene_script
-- ----------------------------
DROP TABLE IF EXISTS `scene_script`;
CREATE TABLE `scene_script`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FirstSceneScriptID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `NextSceneScriptID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of scene_script
-- ----------------------------
INSERT INTO `scene_script` VALUES (14912, 14911, 0, 34963);
INSERT INTO `scene_script` VALUES (18141, 0, 0, 34963);
INSERT INTO `scene_script` VALUES (19365, 0, 0, 34963);
INSERT INTO `scene_script` VALUES (19472, 0, 0, 34963);
INSERT INTO `scene_script` VALUES (22384, 0, 0, 34963);
INSERT INTO `scene_script` VALUES (24189, 24016, 0, 34963);
INSERT INTO `scene_script` VALUES (24215, 0, 0, 34963);
INSERT INTO `scene_script` VALUES (24225, 24214, 24226, 34963);
INSERT INTO `scene_script` VALUES (24303, 24301, 24304, 34963);
INSERT INTO `scene_script` VALUES (24342, 0, 24343, 34963);
INSERT INTO `scene_script` VALUES (24343, 24342, 0, 34963);
INSERT INTO `scene_script` VALUES (24344, 0, 24444, 34963);
INSERT INTO `scene_script` VALUES (24349, 0, 0, 34963);
INSERT INTO `scene_script` VALUES (24356, 0, 0, 34963);
INSERT INTO `scene_script` VALUES (24369, 0, 24443, 34963);
INSERT INTO `scene_script` VALUES (24443, 24369, 0, 34963);
INSERT INTO `scene_script` VALUES (24444, 24344, 0, 34963);
INSERT INTO `scene_script` VALUES (24535, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
