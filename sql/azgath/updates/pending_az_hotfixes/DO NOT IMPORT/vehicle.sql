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

 Date: 14/06/2021 02:17:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for vehicle
-- ----------------------------
DROP TABLE IF EXISTS `vehicle`;
CREATE TABLE `vehicle`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `FlagsB` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TurnSpeed` float NOT NULL DEFAULT 0,
  `PitchSpeed` float NOT NULL DEFAULT 0,
  `PitchMin` float NOT NULL DEFAULT 0,
  `PitchMax` float NOT NULL DEFAULT 0,
  `MouseLookOffsetPitch` float NOT NULL DEFAULT 0,
  `CameraFadeDistScalarMin` float NOT NULL DEFAULT 0,
  `CameraFadeDistScalarMax` float NOT NULL DEFAULT 0,
  `CameraPitchOffset` float NOT NULL DEFAULT 0,
  `FacingLimitRight` float NOT NULL DEFAULT 0,
  `FacingLimitLeft` float NOT NULL DEFAULT 0,
  `CameraYawOffset` float NOT NULL DEFAULT 0,
  `UiLocomotionType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VehicleUIIndicatorID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MissileTargetingID` int(11) NOT NULL DEFAULT 0,
  `SeatID1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SeatID2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SeatID3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SeatID4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SeatID5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SeatID6` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SeatID7` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SeatID8` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `PowerDisplayID1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `PowerDisplayID2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `PowerDisplayID3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vehicle
-- ----------------------------
INSERT INTO `vehicle` VALUES (6713, 1073877031, 0, 3.14159, 3.14159, 0, 0, 0.785398, 1, 1.5, 0, 0, 0, 0, 0, 0, 0, 20613, 20614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35662);
INSERT INTO `vehicle` VALUES (6785, 1073877031, 0, 3.14159, 3.14159, 0, 0, 0.785398, 1, 1.5, 0, 0, 0, 0, 0, 0, 0, 20766, 20767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
