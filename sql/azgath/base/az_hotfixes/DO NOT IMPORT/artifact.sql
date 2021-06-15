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

 Date: 13/06/2021 22:09:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for artifact
-- ----------------------------
DROP TABLE IF EXISTS `artifact`;
CREATE TABLE `artifact`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UiTextureKitID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UiNameColor` int(11) NOT NULL DEFAULT 0,
  `UiBarOverlayColor` int(11) NOT NULL DEFAULT 0,
  `UiBarBackgroundColor` int(11) NOT NULL DEFAULT 0,
  `ChrSpecializationID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ArtifactCategoryID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UiModelSceneID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellVisualKitID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
