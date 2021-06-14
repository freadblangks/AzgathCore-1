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

 Date: 13/06/2021 20:34:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for disables
-- ----------------------------
DROP TABLE IF EXISTS `disables`;
CREATE TABLE `disables`  (
  `sourceType` int(10) UNSIGNED NOT NULL,
  `entry` int(10) UNSIGNED NOT NULL,
  `flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `params_0` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `params_1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`sourceType`, `entry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of disables
-- ----------------------------
INSERT INTO `disables` VALUES (0, 16378, 64, '', '', 'Ignore LOS for Krakles Thermometer');
INSERT INTO `disables` VALUES (0, 31696, 64, '', '', 'Ignore LOS on Thane');
INSERT INTO `disables` VALUES (0, 45949, 64, '', '', 'Ignore LOS on Release Aberration');
INSERT INTO `disables` VALUES (0, 32205, 64, '', '', 'Ignore LOS for Place Mag\'har Battle Standard');
INSERT INTO `disables` VALUES (0, 53038, 64, '', '', 'Disable Vmaps for Didgeridoo of Contemplation');
INSERT INTO `disables` VALUES (0, 32979, 64, '', '', 'Ignore LOS on Ignite Horde Siege Engine');
INSERT INTO `disables` VALUES (0, 38729, 64, '', '', 'Ignore LOS on Rod of Purification');
INSERT INTO `disables` VALUES (0, 38736, 64, '', '', 'Ignore LOS on Rod of Purification');
INSERT INTO `disables` VALUES (0, 52227, 64, '', '', 'Disable LOS check for Dilute Blight Cauldron');
INSERT INTO `disables` VALUES (0, 52228, 64, '', '', 'Disable LOS check for Kill Credit (quest 12669)');
INSERT INTO `disables` VALUES (0, 48188, 64, '', '', 'Ignore LOS on Flask of Blight');
INSERT INTO `disables` VALUES (0, 56940, 64, '', '', 'Disable LOS check for Thorim Story Kill Credit');
INSERT INTO `disables` VALUES (0, 2825, 64, '', '', 'Ignore LOS for Heroism');
INSERT INTO `disables` VALUES (0, 32182, 64, '', '', 'Ignore LOS for Bloodlust');
INSERT INTO `disables` VALUES (0, 54114, 64, '0', '0', 'Heart of the Phoenix uses Cooldown, but won\'t work through LoS, so ignore LoS.');
INSERT INTO `disables` VALUES (0, 69922, 64, '', '', 'Ignore LOS on Temper Quel Delar');
INSERT INTO `disables` VALUES (0, 69956, 64, '', '', 'Ignore LOS on Return Tempered Quel Delar');
INSERT INTO `disables` VALUES (0, 46171, 64, '', '', 'Ignore LOS on Scuttle Wrecked Flying Machine');
INSERT INTO `disables` VALUES (0, 45323, 64, '', '', 'Ignore LOS for Returning Vrykul Artifact');
INSERT INTO `disables` VALUES (0, 50439, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 05');
INSERT INTO `disables` VALUES (0, 47405, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 04');
INSERT INTO `disables` VALUES (0, 47316, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 03');
INSERT INTO `disables` VALUES (0, 47149, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 02');
INSERT INTO `disables` VALUES (0, 47117, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 01');
INSERT INTO `disables` VALUES (0, 58515, 64, '', '', 'Ignore LOS on Burn Corpse');
INSERT INTO `disables` VALUES (0, 58518, 64, '', '', 'Ignore LOS on Ahn kahet Brazier Kill Credit');
INSERT INTO `disables` VALUES (0, 34209, 64, '', '', 'Ignore LOS on Blue Beam');
INSERT INTO `disables` VALUES (0, 34211, 64, '', '', 'Ignore LOS on Blue Beam');
INSERT INTO `disables` VALUES (0, 34212, 64, '', '', 'Ignore LOS on Blue Beam');
INSERT INTO `disables` VALUES (0, 50563, 64, '', '', 'Ignore LOS for Carve Stone');
INSERT INTO `disables` VALUES (0, 71599, 64, '', '', 'Ignore LOS for Cosmetic - Explosion (Chemical Wagon)');
INSERT INTO `disables` VALUES (0, 71024, 64, '', '', 'Ignore LOS for Throw Bomb');
INSERT INTO `disables` VALUES (0, 35515, 64, '', '', 'Ignore LOS on Salaadin\'s Tesla');
INSERT INTO `disables` VALUES (0, 28096, 64, '', '', 'Stalagg Tesla Visual - Ignore LoS');
INSERT INTO `disables` VALUES (0, 28111, 64, '', '', 'Feugen Tesla Visual - Ignore LoS');
INSERT INTO `disables` VALUES (0, 51964, 64, '', '', 'Ignore LOS on Tormentor\'s Incense');
INSERT INTO `disables` VALUES (0, 70460, 64, '', '', 'Ignore LOS for Coldflame Jets');
INSERT INTO `disables` VALUES (0, 62266, 64, '0', '0', 'Disable LOS for Spell Trigger 3 adds');
INSERT INTO `disables` VALUES (0, 27892, 64, '', '', 'Gothik - To Anchor 1 - Ignore LoS');
INSERT INTO `disables` VALUES (0, 27928, 64, '', '', 'Gothik - To Anchor 1 - Ignore LoS');
INSERT INTO `disables` VALUES (0, 27935, 64, '', '', 'Gothik - To Anchor 1 - Ignore LoS');
INSERT INTO `disables` VALUES (0, 27893, 64, '', '', 'Gothik - To Anchor 2 - Ignore LoS');
INSERT INTO `disables` VALUES (0, 27929, 64, '', '', 'Gothik - To Anchor 2 - Ignore LoS');
INSERT INTO `disables` VALUES (0, 27936, 64, '', '', 'Gothik - To Anchor 2 - Ignore LoS');
INSERT INTO `disables` VALUES (0, 27915, 64, '', '', 'Gothik - Anchor To Skulls - Ignore LoS');
INSERT INTO `disables` VALUES (0, 27931, 64, '', '', 'Gothik - Anchor To Skulls - Ignore LoS');
INSERT INTO `disables` VALUES (0, 27937, 64, '', '', 'Gothik - Anchor To Skulls - Ignore LoS');
INSERT INTO `disables` VALUES (0, 46314, 64, '0', '0', 'Disable LOS for spell Ahune - Slippery Floor Ambient');
INSERT INTO `disables` VALUES (0, 46603, 64, '0', '0', 'Disable LOS for spell Force Whisp to Flight');
INSERT INTO `disables` VALUES (0, 46593, 64, '0', '0', 'Disable LOS for spell Whisp Flight Missile and Beam');
INSERT INTO `disables` VALUES (0, 117407, 64, '', '', 'Ignore LOS on Aggresive Leap');
INSERT INTO `disables` VALUES (0, 50313, 64, '0', '0', 'Disable LOS for Spell Mole Machine Emerge');
INSERT INTO `disables` VALUES (0, 11417, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Orgrimmar, disable in BG');
INSERT INTO `disables` VALUES (0, 11416, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Ironforge, disable in BG');
INSERT INTO `disables` VALUES (0, 46422, 64, '0', '0', 'Disable LOS for spell Shamans Look for Opening');
INSERT INTO `disables` VALUES (0, 255591, 64, '', '', 'Ignore LoS Atal Dazar Priestss Alunza Select Cauldron');
INSERT INTO `disables` VALUES (0, 255615, 64, '', '', 'Ignore LoS Atal Dazar Priestss Alunza Select Cauldron');
INSERT INTO `disables` VALUES (0, 24778, 3, '0', '0', '');
INSERT INTO `disables` VALUES (0, 11418, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Undercity, disable in BG');
INSERT INTO `disables` VALUES (0, 11420, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Tunder Bluff, disable in BG');
INSERT INTO `disables` VALUES (0, 32266, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Exodar, disable in BG');
INSERT INTO `disables` VALUES (0, 35717, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Shattrath, disable in BG');
INSERT INTO `disables` VALUES (0, 40120, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Travel Form, disable in BG');
INSERT INTO `disables` VALUES (0, 49360, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Theramore, disable in BG');
INSERT INTO `disables` VALUES (0, 49361, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Stonard, disable in BG');
INSERT INTO `disables` VALUES (0, 53142, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Dalaran, disable in BG');
INSERT INTO `disables` VALUES (0, 88345, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Portal: Tol Barad, disable in BG');
INSERT INTO `disables` VALUES (0, 88914, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Wyrmhunter Hooks, disable in BG');
INSERT INTO `disables` VALUES (0, 92146, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell (Toy) - Scarab Storm, disable in BG');
INSERT INTO `disables` VALUES (0, 118089, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell (Mount) - Azure Water Strider, disable in BG');
INSERT INTO `disables` VALUES (0, 120146, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell - Ancient Portal: Dalaran, disable in BG');
INSERT INTO `disables` VALUES (0, 127249, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell (Toy) - Flesh to Stone, disable in BG');
INSERT INTO `disables` VALUES (0, 127271, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell (Mount) - Crimson Water Strider, disable in BG');
INSERT INTO `disables` VALUES (0, 127278, 49, '489, 529, 30, 566, 607, 628, 761,726,559,562,572,617,618,980,1134', '0', 'Spell (Mount) - Golden Water Strider, disable in BG');
INSERT INTO `disables` VALUES (0, 62042, 64, '', '', 'Stormhammer - Ignore LOS');
INSERT INTO `disables` VALUES (0, 64767, 64, '', '', 'Stormhammer - Ignore LOS');
INSERT INTO `disables` VALUES (0, 45537, 64, '', '', 'Lightning Beam Channel - Ignore LOS');
INSERT INTO `disables` VALUES (0, 65914, 1, '', '', 'Disable Shredder');
INSERT INTO `disables` VALUES (0, 199721, 9, '0', '0', 'Decomposing Aura DK');
INSERT INTO `disables` VALUES (0, 260685, 9, '0', '0', 'SPELL_TAINT_OF_GHUUN crash server');
INSERT INTO `disables` VALUES (0, 263927, 9, '0', '0', 'Toxic pool,revise script');
INSERT INTO `disables` VALUES (0, 260792, 9, '0', '0', 'Dust Cloud ,revise script');
INSERT INTO `disables` VALUES (0, 274461, 1, '', '', '274461');
INSERT INTO `disables` VALUES (0, 69010, 1, '', '', 'Near Death');
INSERT INTO `disables` VALUES (2, 649, 12, '', '', 'ToC');

SET FOREIGN_KEY_CHECKS = 1;
