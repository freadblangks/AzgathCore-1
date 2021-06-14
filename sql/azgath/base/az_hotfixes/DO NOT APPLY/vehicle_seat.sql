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

 Date: 14/06/2021 02:17:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for vehicle_seat
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_seat`;
CREATE TABLE `vehicle_seat`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AttachmentOffsetX` float NOT NULL DEFAULT 0,
  `AttachmentOffsetY` float NOT NULL DEFAULT 0,
  `AttachmentOffsetZ` float NOT NULL DEFAULT 0,
  `CameraOffsetX` float NOT NULL DEFAULT 0,
  `CameraOffsetY` float NOT NULL DEFAULT 0,
  `CameraOffsetZ` float NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `FlagsB` int(11) NOT NULL DEFAULT 0,
  `FlagsC` int(11) NOT NULL DEFAULT 0,
  `AttachmentID` tinyint(4) NOT NULL DEFAULT 0,
  `EnterPreDelay` float NOT NULL DEFAULT 0,
  `EnterSpeed` float NOT NULL DEFAULT 0,
  `EnterGravity` float NOT NULL DEFAULT 0,
  `EnterMinDuration` float NOT NULL DEFAULT 0,
  `EnterMaxDuration` float NOT NULL DEFAULT 0,
  `EnterMinArcHeight` float NOT NULL DEFAULT 0,
  `EnterMaxArcHeight` float NOT NULL DEFAULT 0,
  `EnterAnimStart` int(11) NOT NULL DEFAULT 0,
  `EnterAnimLoop` int(11) NOT NULL DEFAULT 0,
  `RideAnimStart` int(11) NOT NULL DEFAULT 0,
  `RideAnimLoop` int(11) NOT NULL DEFAULT 0,
  `RideUpperAnimStart` int(11) NOT NULL DEFAULT 0,
  `RideUpperAnimLoop` int(11) NOT NULL DEFAULT 0,
  `ExitPreDelay` float NOT NULL DEFAULT 0,
  `ExitSpeed` float NOT NULL DEFAULT 0,
  `ExitGravity` float NOT NULL DEFAULT 0,
  `ExitMinDuration` float NOT NULL DEFAULT 0,
  `ExitMaxDuration` float NOT NULL DEFAULT 0,
  `ExitMinArcHeight` float NOT NULL DEFAULT 0,
  `ExitMaxArcHeight` float NOT NULL DEFAULT 0,
  `ExitAnimStart` int(11) NOT NULL DEFAULT 0,
  `ExitAnimLoop` int(11) NOT NULL DEFAULT 0,
  `ExitAnimEnd` int(11) NOT NULL DEFAULT 0,
  `VehicleEnterAnim` smallint(6) NOT NULL DEFAULT 0,
  `VehicleEnterAnimBone` tinyint(4) NOT NULL DEFAULT 0,
  `VehicleExitAnim` smallint(6) NOT NULL DEFAULT 0,
  `VehicleExitAnimBone` tinyint(4) NOT NULL DEFAULT 0,
  `VehicleRideAnimLoop` smallint(6) NOT NULL DEFAULT 0,
  `VehicleRideAnimLoopBone` tinyint(4) NOT NULL DEFAULT 0,
  `PassengerAttachmentID` tinyint(4) NOT NULL DEFAULT 0,
  `PassengerYaw` float NOT NULL DEFAULT 0,
  `PassengerPitch` float NOT NULL DEFAULT 0,
  `PassengerRoll` float NOT NULL DEFAULT 0,
  `VehicleEnterAnimDelay` float NOT NULL DEFAULT 0,
  `VehicleExitAnimDelay` float NOT NULL DEFAULT 0,
  `VehicleAbilityDisplay` tinyint(4) NOT NULL DEFAULT 0,
  `EnterUISoundID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ExitUISoundID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UiSkinFileDataID` int(11) NOT NULL DEFAULT 0,
  `CameraEnteringDelay` float NOT NULL DEFAULT 0,
  `CameraEnteringDuration` float NOT NULL DEFAULT 0,
  `CameraExitingDelay` float NOT NULL DEFAULT 0,
  `CameraExitingDuration` float NOT NULL DEFAULT 0,
  `CameraPosChaseRate` float NOT NULL DEFAULT 0,
  `CameraFacingChaseRate` float NOT NULL DEFAULT 0,
  `CameraEnteringZoom` float NOT NULL DEFAULT 0,
  `CameraSeatZoomMin` float NOT NULL DEFAULT 0,
  `CameraSeatZoomMax` float NOT NULL DEFAULT 0,
  `EnterAnimKitID` smallint(6) NOT NULL DEFAULT 0,
  `RideAnimKitID` smallint(6) NOT NULL DEFAULT 0,
  `ExitAnimKitID` smallint(6) NOT NULL DEFAULT 0,
  `VehicleEnterAnimKitID` smallint(6) NOT NULL DEFAULT 0,
  `VehicleRideAnimKitID` smallint(6) NOT NULL DEFAULT 0,
  `VehicleExitAnimKitID` smallint(6) NOT NULL DEFAULT 0,
  `CameraModeID` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vehicle_seat
-- ----------------------------
INSERT INTO `vehicle_seat` VALUES (20613, 0, 0, 0, 0, 0, 0, 1644201993, 33554432, 8, 13, 0, 7, 19.29, 0, 0, 1, 4, 37, 38, -1, -1, -1, -1, 0, 7, 19.29, 0, 0, 1, 4, 37, 38, 39, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 1, 0, 0, 534046, 0, 0, 0, 0, 0, 0, -16, 0, 0, 0, 15443, 0, 0, 0, 0, 1163, 35662);
INSERT INTO `vehicle_seat` VALUES (20766, 0, 0, 0, 0, 0, 0, 1644201993, 33554432, 0, 13, 0, 7, 19.29, 0, 0, 1, 4, 37, 38, -1, -1, -1, -1, 0, 7, 19.29, 0, 0, 1, 4, 37, 38, 39, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 1, 0, 0, 534046, 0, 0, 0, 0, 0, 0, -16, 0, 0, 0, 15443, 0, 0, 0, 0, 1167, 35662);

SET FOREIGN_KEY_CHECKS = 1;
