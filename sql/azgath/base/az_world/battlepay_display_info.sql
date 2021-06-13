/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 20:26:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepay_display_info
-- ----------------------------
DROP TABLE IF EXISTS `battlepay_display_info`;
CREATE TABLE `battlepay_display_info`  (
  `DisplayInfoId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `CreatureDisplayInfoID` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `FileDataID` int(11) UNSIGNED NULL DEFAULT NULL,
  `Flags` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Name1` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name2` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name3` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name4` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name5` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  UNIQUE INDEX `DisplayInfoId`(`DisplayInfoId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of battlepay_display_info
-- ----------------------------
INSERT INTO `battlepay_display_info` VALUES (1, 51482, 0, 0, 'Reins of the Kor\'kron War Wolf', '', 'The Kor\'kron use only the mightiest wolves for their mounts, bedecking them in armor that would break the backs of lesser creatures.', '', '');
INSERT INTO `battlepay_display_info` VALUES (2, 15676, 0, 0, 'Black Qiraji Resonating Crystal', '', 'Although many varieties of Qiraji Battle Tank can still be found in the ruins of Ahn\'Qiraj today, the darkest of the species were only seen on the day the Scarab gong was rung.', '', '');
INSERT INTO `battlepay_display_info` VALUES (3, 39530, 0, 0, 'Tyrael\'s Charger', '', 'A symbol of justice throughout all known realms.', '', '');
INSERT INTO `battlepay_display_info` VALUES (4, 28040, 0, 0, 'Reins of the Black Proto-Drake', '', 'Bred specifically to honor those heroes who showed exceptional resilience and fortitude facing the dangers in Northrend.', '', '');
INSERT INTO `battlepay_display_info` VALUES (5, 31958, 0, 0, 'Celestial Steed', '', 'A beacon of hope; a guiding light in the darkness.', '', '');
INSERT INTO `battlepay_display_info` VALUES (6, 38260, 0, 0, 'Winged Guardian', '', 'Unearthed recently in an ancient tomb, this mighty winged lion may have once served one of the ancient Tol\'vir princes.', '', '');
INSERT INTO `battlepay_display_info` VALUES (7, 40029, 0, 0, 'Heart of the Aspects', '', 'You are Azeroth\'s true guardians and the future of this world is in your hands, for the dawning of the age of mortals has begun. - Alexstrasza', '', '');
INSERT INTO `battlepay_display_info` VALUES (8, 46729, 0, 0, 'Swift Windsteed', '', 'One of Pandaria\'s most elusive creatures, said to bring good fortune to its rider.', '', '');
INSERT INTO `battlepay_display_info` VALUES (9, 48020, 0, 0, 'Armored Bloodwing', '', 'This monstrous, flesh-eating bat is the undisputed ruler of the night skies.', '', '');
INSERT INTO `battlepay_display_info` VALUES (10, 48714, 0, 0, 'Enchanted Fey Dragon', '', 'This majestic creature is Brightwing\'s older brother. He affirms that she was, in fact, adopted.', '', '');

SET FOREIGN_KEY_CHECKS = 1;
