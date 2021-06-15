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

 Date: 14/06/2021 01:22:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for liquid_type
-- ----------------------------
DROP TABLE IF EXISTS `liquid_type`;
CREATE TABLE `liquid_type`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Texture1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Texture2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Texture3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Texture4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Texture5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Texture6` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SoundBank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SoundID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MaxDarkenDepth` float NOT NULL DEFAULT 0,
  `FogDarkenIntensity` float NOT NULL DEFAULT 0,
  `AmbDarkenIntensity` float NOT NULL DEFAULT 0,
  `DirDarkenIntensity` float NOT NULL DEFAULT 0,
  `LightID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ParticleScale` float NOT NULL DEFAULT 0,
  `ParticleMovement` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ParticleTexSlots` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaterialID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinimapStaticCol` int(11) NOT NULL DEFAULT 0,
  `FrameCountTexture1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FrameCountTexture2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FrameCountTexture3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FrameCountTexture4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FrameCountTexture5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FrameCountTexture6` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Color1` int(11) NOT NULL DEFAULT 0,
  `Color2` int(11) NOT NULL DEFAULT 0,
  `Float1` float NOT NULL DEFAULT 0,
  `Float2` float NOT NULL DEFAULT 0,
  `Float3` float NOT NULL DEFAULT 0,
  `Float4` float NOT NULL DEFAULT 0,
  `Float5` float NOT NULL DEFAULT 0,
  `Float6` float NOT NULL DEFAULT 0,
  `Float7` float NOT NULL DEFAULT 0,
  `Float8` float NOT NULL DEFAULT 0,
  `Float9` float NOT NULL DEFAULT 0,
  `Float10` float NOT NULL DEFAULT 0,
  `Float11` float NOT NULL DEFAULT 0,
  `Float12` float NOT NULL DEFAULT 0,
  `Float13` float NOT NULL DEFAULT 0,
  `Float14` float NOT NULL DEFAULT 0,
  `Float15` float NOT NULL DEFAULT 0,
  `Float16` float NOT NULL DEFAULT 0,
  `Float17` float NOT NULL DEFAULT 0,
  `Float18` float NOT NULL DEFAULT 0,
  `Int1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Int2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Int3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Int4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Coefficient1` float NOT NULL DEFAULT 0,
  `Coefficient2` float NOT NULL DEFAULT 0,
  `Coefficient3` float NOT NULL DEFAULT 0,
  `Coefficient4` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
