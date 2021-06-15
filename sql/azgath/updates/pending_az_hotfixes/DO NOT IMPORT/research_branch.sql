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

 Date: 14/06/2021 01:59:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for research_branch
-- ----------------------------
DROP TABLE IF EXISTS `research_branch`;
CREATE TABLE `research_branch`  (
  `Id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ResearchFieldId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `TextureFileId` int(11) NOT NULL DEFAULT 0,
  `BigTextureFileId` int(11) NOT NULL DEFAULT 0,
  `ItemId` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
