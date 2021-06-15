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

 Date: 13/06/2021 21:16:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_totem_model
-- ----------------------------
DROP TABLE IF EXISTS `spell_totem_model`;
CREATE TABLE `spell_totem_model`  (
  `SpellID` int(10) UNSIGNED NOT NULL,
  `RaceID` tinyint(3) UNSIGNED NOT NULL,
  `DisplayID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`SpellID`, `RaceID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of spell_totem_model
-- ----------------------------
INSERT INTO `spell_totem_model` VALUES (2484, 2, 30757);
INSERT INTO `spell_totem_model` VALUES (2484, 3, 30753);
INSERT INTO `spell_totem_model` VALUES (2484, 6, 4588);
INSERT INTO `spell_totem_model` VALUES (2484, 8, 30761);
INSERT INTO `spell_totem_model` VALUES (2484, 9, 30782);
INSERT INTO `spell_totem_model` VALUES (2484, 11, 19073);
INSERT INTO `spell_totem_model` VALUES (2484, 24, 41669);
INSERT INTO `spell_totem_model` VALUES (2484, 25, 41669);
INSERT INTO `spell_totem_model` VALUES (2484, 26, 41669);
INSERT INTO `spell_totem_model` VALUES (2484, 28, 81443);
INSERT INTO `spell_totem_model` VALUES (5394, 2, 30759);
INSERT INTO `spell_totem_model` VALUES (5394, 3, 30755);
INSERT INTO `spell_totem_model` VALUES (5394, 6, 4587);
INSERT INTO `spell_totem_model` VALUES (5394, 8, 30763);
INSERT INTO `spell_totem_model` VALUES (5394, 9, 30784);
INSERT INTO `spell_totem_model` VALUES (5394, 11, 19075);
INSERT INTO `spell_totem_model` VALUES (5394, 24, 41671);
INSERT INTO `spell_totem_model` VALUES (5394, 25, 41671);
INSERT INTO `spell_totem_model` VALUES (5394, 26, 41671);
INSERT INTO `spell_totem_model` VALUES (5394, 28, 81442);
INSERT INTO `spell_totem_model` VALUES (51485, 2, 30757);
INSERT INTO `spell_totem_model` VALUES (51485, 3, 30753);
INSERT INTO `spell_totem_model` VALUES (51485, 6, 4588);
INSERT INTO `spell_totem_model` VALUES (51485, 8, 30761);
INSERT INTO `spell_totem_model` VALUES (51485, 9, 30782);
INSERT INTO `spell_totem_model` VALUES (51485, 11, 19073);
INSERT INTO `spell_totem_model` VALUES (51485, 24, 41669);
INSERT INTO `spell_totem_model` VALUES (51485, 25, 41669);
INSERT INTO `spell_totem_model` VALUES (51485, 26, 41669);
INSERT INTO `spell_totem_model` VALUES (51485, 28, 81443);
INSERT INTO `spell_totem_model` VALUES (98008, 2, 30756);
INSERT INTO `spell_totem_model` VALUES (98008, 3, 30736);
INSERT INTO `spell_totem_model` VALUES (98008, 6, 4590);
INSERT INTO `spell_totem_model` VALUES (98008, 8, 30760);
INSERT INTO `spell_totem_model` VALUES (98008, 9, 30781);
INSERT INTO `spell_totem_model` VALUES (98008, 11, 19071);
INSERT INTO `spell_totem_model` VALUES (98008, 24, 41668);
INSERT INTO `spell_totem_model` VALUES (98008, 25, 41668);
INSERT INTO `spell_totem_model` VALUES (98008, 26, 41668);
INSERT INTO `spell_totem_model` VALUES (98008, 28, 81441);
INSERT INTO `spell_totem_model` VALUES (108280, 2, 30759);
INSERT INTO `spell_totem_model` VALUES (108280, 3, 30755);
INSERT INTO `spell_totem_model` VALUES (108280, 6, 4587);
INSERT INTO `spell_totem_model` VALUES (108280, 8, 30763);
INSERT INTO `spell_totem_model` VALUES (108280, 9, 30784);
INSERT INTO `spell_totem_model` VALUES (108280, 11, 19075);
INSERT INTO `spell_totem_model` VALUES (108280, 24, 41671);
INSERT INTO `spell_totem_model` VALUES (108280, 25, 41671);
INSERT INTO `spell_totem_model` VALUES (108280, 26, 41671);
INSERT INTO `spell_totem_model` VALUES (108280, 28, 81442);
INSERT INTO `spell_totem_model` VALUES (157153, 2, 30759);
INSERT INTO `spell_totem_model` VALUES (157153, 3, 30755);
INSERT INTO `spell_totem_model` VALUES (157153, 6, 4587);
INSERT INTO `spell_totem_model` VALUES (157153, 8, 30763);
INSERT INTO `spell_totem_model` VALUES (157153, 9, 30784);
INSERT INTO `spell_totem_model` VALUES (157153, 11, 19075);
INSERT INTO `spell_totem_model` VALUES (157153, 24, 41671);
INSERT INTO `spell_totem_model` VALUES (157153, 25, 41671);
INSERT INTO `spell_totem_model` VALUES (157153, 26, 41671);
INSERT INTO `spell_totem_model` VALUES (157153, 28, 81442);
INSERT INTO `spell_totem_model` VALUES (192058, 2, 30756);
INSERT INTO `spell_totem_model` VALUES (192058, 3, 30736);
INSERT INTO `spell_totem_model` VALUES (192058, 6, 4590);
INSERT INTO `spell_totem_model` VALUES (192058, 8, 30760);
INSERT INTO `spell_totem_model` VALUES (192058, 9, 30781);
INSERT INTO `spell_totem_model` VALUES (192058, 11, 19071);
INSERT INTO `spell_totem_model` VALUES (192058, 24, 41668);
INSERT INTO `spell_totem_model` VALUES (192058, 25, 41668);
INSERT INTO `spell_totem_model` VALUES (192058, 26, 41668);
INSERT INTO `spell_totem_model` VALUES (192058, 28, 81441);
INSERT INTO `spell_totem_model` VALUES (192077, 2, 30756);
INSERT INTO `spell_totem_model` VALUES (192077, 3, 30736);
INSERT INTO `spell_totem_model` VALUES (192077, 6, 4590);
INSERT INTO `spell_totem_model` VALUES (192077, 8, 30760);
INSERT INTO `spell_totem_model` VALUES (192077, 9, 30781);
INSERT INTO `spell_totem_model` VALUES (192077, 11, 19071);
INSERT INTO `spell_totem_model` VALUES (192077, 24, 41668);
INSERT INTO `spell_totem_model` VALUES (192077, 25, 41668);
INSERT INTO `spell_totem_model` VALUES (192077, 26, 41668);
INSERT INTO `spell_totem_model` VALUES (192077, 28, 81441);
INSERT INTO `spell_totem_model` VALUES (192222, 2, 30758);
INSERT INTO `spell_totem_model` VALUES (192222, 3, 30754);
INSERT INTO `spell_totem_model` VALUES (192222, 6, 4589);
INSERT INTO `spell_totem_model` VALUES (192222, 8, 30762);
INSERT INTO `spell_totem_model` VALUES (192222, 9, 30783);
INSERT INTO `spell_totem_model` VALUES (192222, 11, 19074);
INSERT INTO `spell_totem_model` VALUES (192222, 24, 41670);
INSERT INTO `spell_totem_model` VALUES (192222, 25, 41670);
INSERT INTO `spell_totem_model` VALUES (192222, 26, 41670);
INSERT INTO `spell_totem_model` VALUES (192222, 28, 81444);
INSERT INTO `spell_totem_model` VALUES (196932, 2, 30758);
INSERT INTO `spell_totem_model` VALUES (196932, 3, 30754);
INSERT INTO `spell_totem_model` VALUES (196932, 6, 4589);
INSERT INTO `spell_totem_model` VALUES (196932, 8, 30762);
INSERT INTO `spell_totem_model` VALUES (196932, 9, 30783);
INSERT INTO `spell_totem_model` VALUES (196932, 11, 19074);
INSERT INTO `spell_totem_model` VALUES (196932, 24, 41670);
INSERT INTO `spell_totem_model` VALUES (196932, 25, 41670);
INSERT INTO `spell_totem_model` VALUES (196932, 26, 41670);
INSERT INTO `spell_totem_model` VALUES (196932, 28, 81444);
INSERT INTO `spell_totem_model` VALUES (198838, 2, 30757);
INSERT INTO `spell_totem_model` VALUES (198838, 3, 30753);
INSERT INTO `spell_totem_model` VALUES (198838, 6, 4588);
INSERT INTO `spell_totem_model` VALUES (198838, 8, 30761);
INSERT INTO `spell_totem_model` VALUES (198838, 9, 30782);
INSERT INTO `spell_totem_model` VALUES (198838, 11, 19073);
INSERT INTO `spell_totem_model` VALUES (198838, 24, 41669);
INSERT INTO `spell_totem_model` VALUES (198838, 25, 41669);
INSERT INTO `spell_totem_model` VALUES (198838, 26, 41669);
INSERT INTO `spell_totem_model` VALUES (198838, 28, 81443);
INSERT INTO `spell_totem_model` VALUES (202188, 2, 30757);
INSERT INTO `spell_totem_model` VALUES (202188, 3, 30753);
INSERT INTO `spell_totem_model` VALUES (202188, 6, 4588);
INSERT INTO `spell_totem_model` VALUES (202188, 8, 30761);
INSERT INTO `spell_totem_model` VALUES (202188, 9, 30782);
INSERT INTO `spell_totem_model` VALUES (202188, 11, 19073);
INSERT INTO `spell_totem_model` VALUES (202188, 24, 41669);
INSERT INTO `spell_totem_model` VALUES (202188, 25, 41669);
INSERT INTO `spell_totem_model` VALUES (202188, 26, 41669);
INSERT INTO `spell_totem_model` VALUES (202188, 28, 81443);
INSERT INTO `spell_totem_model` VALUES (204330, 2, 30758);
INSERT INTO `spell_totem_model` VALUES (204330, 3, 30754);
INSERT INTO `spell_totem_model` VALUES (204330, 6, 4589);
INSERT INTO `spell_totem_model` VALUES (204330, 8, 30762);
INSERT INTO `spell_totem_model` VALUES (204330, 9, 30783);
INSERT INTO `spell_totem_model` VALUES (204330, 11, 19074);
INSERT INTO `spell_totem_model` VALUES (204330, 24, 41670);
INSERT INTO `spell_totem_model` VALUES (204330, 25, 41670);
INSERT INTO `spell_totem_model` VALUES (204330, 26, 41670);
INSERT INTO `spell_totem_model` VALUES (204330, 28, 81444);
INSERT INTO `spell_totem_model` VALUES (204331, 2, 30756);
INSERT INTO `spell_totem_model` VALUES (204331, 3, 30736);
INSERT INTO `spell_totem_model` VALUES (204331, 6, 4590);
INSERT INTO `spell_totem_model` VALUES (204331, 8, 30760);
INSERT INTO `spell_totem_model` VALUES (204331, 9, 30781);
INSERT INTO `spell_totem_model` VALUES (204331, 11, 19071);
INSERT INTO `spell_totem_model` VALUES (204331, 24, 41668);
INSERT INTO `spell_totem_model` VALUES (204331, 25, 41668);
INSERT INTO `spell_totem_model` VALUES (204331, 26, 41668);
INSERT INTO `spell_totem_model` VALUES (204331, 28, 81441);
INSERT INTO `spell_totem_model` VALUES (204332, 2, 30756);
INSERT INTO `spell_totem_model` VALUES (204332, 3, 30736);
INSERT INTO `spell_totem_model` VALUES (204332, 6, 4590);
INSERT INTO `spell_totem_model` VALUES (204332, 8, 30760);
INSERT INTO `spell_totem_model` VALUES (204332, 9, 30781);
INSERT INTO `spell_totem_model` VALUES (204332, 11, 19071);
INSERT INTO `spell_totem_model` VALUES (204332, 24, 41668);
INSERT INTO `spell_totem_model` VALUES (204332, 25, 41668);
INSERT INTO `spell_totem_model` VALUES (204332, 26, 41668);
INSERT INTO `spell_totem_model` VALUES (204332, 28, 81441);
INSERT INTO `spell_totem_model` VALUES (204336, 2, 30756);
INSERT INTO `spell_totem_model` VALUES (204336, 3, 30736);
INSERT INTO `spell_totem_model` VALUES (204336, 6, 4590);
INSERT INTO `spell_totem_model` VALUES (204336, 8, 30760);
INSERT INTO `spell_totem_model` VALUES (204336, 9, 30781);
INSERT INTO `spell_totem_model` VALUES (204336, 11, 19071);
INSERT INTO `spell_totem_model` VALUES (204336, 24, 41668);
INSERT INTO `spell_totem_model` VALUES (204336, 25, 41668);
INSERT INTO `spell_totem_model` VALUES (204336, 26, 41668);
INSERT INTO `spell_totem_model` VALUES (204336, 28, 81441);
INSERT INTO `spell_totem_model` VALUES (207399, 2, 30757);
INSERT INTO `spell_totem_model` VALUES (207399, 3, 30753);
INSERT INTO `spell_totem_model` VALUES (207399, 6, 4588);
INSERT INTO `spell_totem_model` VALUES (207399, 8, 30761);
INSERT INTO `spell_totem_model` VALUES (207399, 9, 30782);
INSERT INTO `spell_totem_model` VALUES (207399, 11, 19073);
INSERT INTO `spell_totem_model` VALUES (207399, 24, 41669);
INSERT INTO `spell_totem_model` VALUES (207399, 25, 41669);
INSERT INTO `spell_totem_model` VALUES (207399, 26, 41669);
INSERT INTO `spell_totem_model` VALUES (207399, 28, 81443);
INSERT INTO `spell_totem_model` VALUES (210651, 2, 30759);
INSERT INTO `spell_totem_model` VALUES (210651, 3, 30755);
INSERT INTO `spell_totem_model` VALUES (210651, 6, 4587);
INSERT INTO `spell_totem_model` VALUES (210651, 8, 30763);
INSERT INTO `spell_totem_model` VALUES (210651, 9, 30784);
INSERT INTO `spell_totem_model` VALUES (210651, 11, 19075);
INSERT INTO `spell_totem_model` VALUES (210651, 24, 41671);
INSERT INTO `spell_totem_model` VALUES (210651, 25, 41671);
INSERT INTO `spell_totem_model` VALUES (210651, 26, 41671);
INSERT INTO `spell_totem_model` VALUES (210651, 28, 81442);
INSERT INTO `spell_totem_model` VALUES (210657, 2, 30758);
INSERT INTO `spell_totem_model` VALUES (210657, 3, 30754);
INSERT INTO `spell_totem_model` VALUES (210657, 6, 4589);
INSERT INTO `spell_totem_model` VALUES (210657, 8, 30762);
INSERT INTO `spell_totem_model` VALUES (210657, 9, 30783);
INSERT INTO `spell_totem_model` VALUES (210657, 11, 19074);
INSERT INTO `spell_totem_model` VALUES (210657, 24, 41670);
INSERT INTO `spell_totem_model` VALUES (210657, 25, 41670);
INSERT INTO `spell_totem_model` VALUES (210657, 26, 41670);
INSERT INTO `spell_totem_model` VALUES (210657, 28, 81444);
INSERT INTO `spell_totem_model` VALUES (210660, 2, 30756);
INSERT INTO `spell_totem_model` VALUES (210660, 3, 30736);
INSERT INTO `spell_totem_model` VALUES (210660, 6, 4590);
INSERT INTO `spell_totem_model` VALUES (210660, 8, 30760);
INSERT INTO `spell_totem_model` VALUES (210660, 9, 30781);
INSERT INTO `spell_totem_model` VALUES (210660, 11, 19071);
INSERT INTO `spell_totem_model` VALUES (210660, 24, 41668);
INSERT INTO `spell_totem_model` VALUES (210660, 25, 41668);
INSERT INTO `spell_totem_model` VALUES (210660, 26, 41668);
INSERT INTO `spell_totem_model` VALUES (210660, 28, 81441);

SET FOREIGN_KEY_CHECKS = 1;
