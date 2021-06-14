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

 Date: 14/06/2021 02:17:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for world_map_overlay
-- ----------------------------
DROP TABLE IF EXISTS `world_map_overlay`;
CREATE TABLE `world_map_overlay`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UiMapArtID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TextureWidth` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `TextureHeight` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `OffsetX` int(11) NOT NULL DEFAULT 0,
  `OffsetY` int(11) NOT NULL DEFAULT 0,
  `HitRectTop` int(11) NOT NULL DEFAULT 0,
  `HitRectBottom` int(11) NOT NULL DEFAULT 0,
  `HitRectLeft` int(11) NOT NULL DEFAULT 0,
  `HitRectRight` int(11) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AreaID1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AreaID2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AreaID3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AreaID4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
