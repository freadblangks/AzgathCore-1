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

 Date: 13/06/2021 23:54:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_mission
-- ----------------------------
DROP TABLE IF EXISTS `garr_mission`;
CREATE TABLE `garr_mission`  (
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Location` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MapPos1` float NOT NULL DEFAULT 0,
  `MapPos2` float NOT NULL DEFAULT 0,
  `WorldPos1` float NOT NULL DEFAULT 0,
  `WorldPos2` float NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GarrTypeID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GarrMissionTypeId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GarrFollowerTypeId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxFollowers` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MissionCost` int(11) NOT NULL DEFAULT 0,
  `MissionCostCurrencyTypesId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `OfferedGarrMissionTextureId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UiTextureKitId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `EnvGarrMechanicId` int(11) NOT NULL DEFAULT 0,
  `EnvGarrMechanicTypeId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PlayerConditionId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TargetLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TargetItemLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MissionDuration` int(11) NOT NULL DEFAULT 0,
  `TravelDuration` int(11) NOT NULL DEFAULT 0,
  `OfferDuration` int(11) NOT NULL DEFAULT 0,
  `BaseCompletionChance` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BaseFollowerXP` int(11) NOT NULL DEFAULT 0,
  `OvermaxRewardPackId` int(11) NOT NULL DEFAULT 0,
  `FollowerDeathChance` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AreaId` int(11) NOT NULL DEFAULT 0,
  `Flags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GarrMissionSetId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
