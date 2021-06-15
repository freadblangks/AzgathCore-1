-- Smart_scripts

DELETE FROM `smart_scripts` WHERE `entryorguid` = 28444 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 28444 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (28444, 0, 0, 0, 20, 0, 100, 512, 12657, 0, 0, 0, 0, '', 80, 2844400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Quest \'The Might Of The Scourge\' Finished - Run Script (No Repeat)');
INSERT INTO `smart_scripts` VALUES (28444, 0, 1, 0, 1, 0, 100, 0, 60000, 90000, 60000, 90000, 0, '', 4, 12893, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Out of Combat - Play Sound 12893 (No Repeat)');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 28487 AND `source_type` = 0 AND `id` = 0 AND `link` = 1;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 28487 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (28487, 0, 0, 1, 11, 0, 100, 0, 0, 0, 0, 0, 0, '', 5, 402, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Val\'kyr Battle-maiden - On Respawn - Play Emote 402');
INSERT INTO `smart_scripts` VALUES (28487, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 4, 3439, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Val\'kyr Battle-maiden - On Respawn - Play Sound 3439');

INSERT INTO `smart_scripts` VALUES (2844400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 12, 28487, 3, 46000, 0, 0, 0, 8, 0, 0, 0, 2465.47, -5567.3, 372.16, 1.64, 'Highlord Darion Mograine - On Script - Summon Creature \'Val\'kyr Battle-maiden\'');
INSERT INTO `smart_scripts` VALUES (2844400, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 12, 28487, 3, 46000, 0, 0, 0, 8, 0, 0, 0, 2434.52, -5588.56, 372.16, 3.26, 'Highlord Darion Mograine - On Script - Summon Creature \'Val\'kyr Battle-maiden\'');
INSERT INTO `smart_scripts` VALUES (2844400, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 12, 28487, 3, 46000, 0, 0, 0, 8, 0, 0, 0, 2455.59, -5618.32, 372.16, 4.59, 'Highlord Darion Mograine - On Script - Summon Creature \'Val\'kyr Battle-maiden\'');
INSERT INTO `smart_scripts` VALUES (2844400, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 12, 28487, 3, 46000, 0, 0, 0, 8, 0, 0, 0, 2439.31, -5608.69, 372.16, 3.77, 'Highlord Darion Mograine - On Script - Summon Creature \'Val\'kyr Battle-maiden\'');
INSERT INTO `smart_scripts` VALUES (2844400, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 12, 28487, 3, 46000, 0, 0, 0, 8, 0, 0, 0, 2486.72, -5598.66, 372.16, 6.02, 'Highlord Darion Mograine - On Script - Summon Creature \'Val\'kyr Battle-maiden\'');
INSERT INTO `smart_scripts` VALUES (2844400, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 0');
INSERT INTO `smart_scripts` VALUES (2844400, 9, 6, 0, 0, 0, 100, 0, 16000, 16000, 0, 0, 0, '', 5, 22, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Play Emote 22');
INSERT INTO `smart_scripts` VALUES (2844400, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 1');

INSERT INTO `creature`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (280010232, 31084, 609, 4298, 4298, '0', 0, 0, 0, -1, 0, 1, 2413.9, -5589.62, 420.643, 5.67298, 300, 0, 0, 3510102, 2129000, 0, 0, 134218496, 0, 0, 0, '', 0);