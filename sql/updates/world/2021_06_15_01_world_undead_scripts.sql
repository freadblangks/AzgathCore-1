-- Creature_queststarter

DELETE FROM `creature_queststarter` WHERE `id` = 49340 AND `quest` = 26800;

-- Gameobject

UPDATE `gameobject` SET `spawntimesecs` = 1 WHERE `guid` = 20375605;
UPDATE `gameobject` SET `spawntimesecs` = 1 WHERE `guid` = 20375606;

-- Creature

DELETE FROM `creature` WHERE `guid` = 210219209;
DELETE FROM `creature` WHERE `guid` = 210219208;
DELETE FROM `creature` WHERE `guid` = 210219210;

-- Smart_scripts

DELETE FROM `smart_scripts` WHERE `entryorguid` = 1740 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 1740 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 1740 AND `source_type` = 0 AND `id` = 2 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (1740, 0, 0, 0, 19, 0, 100, 512, 26800, 0, 0, 0, 0, '', 80, 174001, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Saltain - On Quest accept- action list');
INSERT INTO `smart_scripts` VALUES (1740, 0, 1, 0, 20, 0, 100, 512, 26800, 0, 0, 0, 0, '', 80, 174000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Saltain - On Quest rewarded- action list');
INSERT INTO `smart_scripts` VALUES (1740, 0, 2, 0, 20, 0, 100, 512, 25089, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 19, 49337, 20, 0, 0, 0, 0, 0, 'Saltain - On Quest rewarded - despawn');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 49141 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49141 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49141 AND `source_type` = 0 AND `id` = 2 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49141 AND `source_type` = 0 AND `id` = 3 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49141 AND `source_type` = 0 AND `id` = 4 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49141 AND `source_type` = 0 AND `id` = 5 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49141 AND `source_type` = 0 AND `id` = 6 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49141 AND `source_type` = 0 AND `id` = 7 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (49141, 0, 0, 0, 54, 0, 100, 512, 0, 0, 0, 0, 0, '', 80, 4914100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - set ReactState Defensive');
INSERT INTO `smart_scripts` VALUES (49141, 0, 1, 0, 40, 0, 100, 512, 4, 0, 0, 0, 0, '', 80, 4914101, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - set ReactState Defensive');
INSERT INTO `smart_scripts` VALUES (49141, 0, 2, 0, 40, 0, 100, 512, 8, 0, 0, 0, 0, '', 80, 4914102, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - set ReactState Defensive');
INSERT INTO `smart_scripts` VALUES (49141, 0, 3, 0, 40, 0, 100, 512, 9, 0, 0, 0, 0, '', 80, 4914103, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - set ReactState Defensive');
INSERT INTO `smart_scripts` VALUES (49141, 0, 4, 0, 40, 0, 100, 512, 10, 0, 0, 0, 0, '', 80, 4914104, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - set ReactState Defensive');
INSERT INTO `smart_scripts` VALUES (49141, 0, 5, 0, 40, 0, 100, 0, 13, 0, 0, 0, 0, '', 1, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (49141, 0, 6, 0, 40, 0, 100, 512, 17, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Despawn');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 49337 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49337 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49337 AND `source_type` = 0 AND `id` = 2 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49337 AND `source_type` = 0 AND `id` = 3 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (49337, 0, 0, 0, 54, 0, 100, 512, 0, 0, 0, 0, 0, '', 80, 4933700, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Action list');
INSERT INTO `smart_scripts` VALUES (49337, 0, 1, 0, 40, 0, 100, 512, 5, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (49337, 0, 2, 0, 40, 0, 100, 512, 7, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (49337, 0, 3, 0, 54, 0, 100, 512, 0, 0, 0, 0, 0, '', 80, 4933701, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Action list');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 49340 AND `source_type` = 0 AND `id` = 0 AND `link` = 1;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49340 AND `source_type` = 0 AND `id` = 1 AND `link` = 2;

INSERT INTO `smart_scripts` VALUES (49340, 0, 0, 1, 75, 0, 100, 513, 0, 49337, 3, 0, 0, '', 86, 91945, 2, 19, 49337, 20, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Corpse - On DISTANCE_CREATURE - cross cast');
INSERT INTO `smart_scripts` VALUES (49340, 0, 1, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, '', 11, 46598, 2, 0, 0, 0, 0, 19, 49337, 20, 0, 0, 0, 0, 0, 'Corpse - On DISTANCE_CREATURE - cast');

INSERT INTO `smart_scripts` VALUES (174000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 19, 49337, 20, 0, 0, 0, 0, 0, 'Saltain - action list - Despawn');
INSERT INTO `smart_scripts` VALUES (174000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 11, 49340, 20, 0, 0, 0, 0, 0, 'Saltain - action list - Despawn');

INSERT INTO `smart_scripts` VALUES (174001, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, '', 85, 91938, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Saltain - Action list - Cast Spell To Summon');

INSERT INTO `smart_scripts` VALUES (4914100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914100, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, '', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 53, 1, 49141, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - Action list - Go to point');

INSERT INTO `smart_scripts` VALUES (4914101, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');

INSERT INTO `smart_scripts` VALUES (4914102, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 54, 4000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914102, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');

INSERT INTO `smart_scripts` VALUES (4914103, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 54, 6000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914103, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914103, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914103, 9, 3, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, '', 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914103, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, '', 1, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');

INSERT INTO `smart_scripts` VALUES (4914104, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914104, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4914104, 9, 2, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, '', 1, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');

INSERT INTO `smart_scripts` VALUES (4933700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - set ReactState passif');
INSERT INTO `smart_scripts` VALUES (4933700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4933700, 9, 2, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, '', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4933700, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 53, 1, 49337, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - Action list - Start wp');

INSERT INTO `smart_scripts` VALUES (4933701, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - set ReactState passif');
INSERT INTO `smart_scripts` VALUES (4933701, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');
INSERT INTO `smart_scripts` VALUES (4933701, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, '', 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darnell - On spawn - Talk1');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 1568 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` VALUES (1568, 0, 0, 0, 19, 0, 100, 0, 28608, 0, 0, 0, 0, '', 85, 91576, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Mordo - On Quest Accept - Cast Spell To Summon');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 50372 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 50372 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 50372 AND `source_type` = 0 AND `id` = 2 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 50372 AND `source_type` = 0 AND `id` = 3 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 50372 AND `source_type` = 0 AND `id` = 4 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (50372, 0, 0, 0, 25, 0, 100, 512, 0, 0, 0, 0, 0, '', 53, 0, 50372, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aradne - On Reset - Start Waypoint');
INSERT INTO `smart_scripts` VALUES (50372, 0, 1, 0, 40, 0, 100, 512, 2, 50372, 0, 0, 0, '', 80, 5037200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aradne - On Waypoint 2 Reached - Run Script');
INSERT INTO `smart_scripts` VALUES (50372, 0, 2, 0, 40, 0, 100, 512, 4, 50372, 0, 0, 0, '', 80, 5037200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aradne - On Waypoint 4 Reached - Run Script');
INSERT INTO `smart_scripts` VALUES (50372, 0, 3, 0, 40, 0, 100, 512, 18, 50372, 0, 0, 0, '', 80, 5037200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aradne - On Waypoint 18 Reached - Run Script');
INSERT INTO `smart_scripts` VALUES (50372, 0, 4, 0, 40, 0, 100, 512, 25, 50372, 0, 0, 0, '', 80, 5037200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aradne - On Waypoint 25 Reached - Run Script');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 50374 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 50374 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (50374, 0, 0, 0, 54, 0, 100, 512, 0, 0, 0, 0, 0, '', 87, 5037400, 5037401, 5037402, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Just Summoned - Run Random Script');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 50414 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 50414 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (50414, 0, 0, 0, 25, 0, 100, 513, 0, 0, 0, 0, 0, '', 53, 0, 50414, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Recruit - On Reset - Start Waypoint (No Repeat)');
INSERT INTO `smart_scripts` VALUES (50414, 0, 1, 0, 58, 0, 100, 512, 1, 50414, 0, 0, 0, '', 80, 5041400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Recruit - On Waypoint 1 Reached - Run Script');

INSERT INTO `smart_scripts` VALUES (5037200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 54, 7000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aradne - On Script - Pause Waypoint');
INSERT INTO `smart_scripts` VALUES (5037200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 11, 93446, 0, 0, 0, 0, 0, 19, 50373, 5, 0, 0, 0, 0, 0, 'Aradne - On Script - Cast \'Raise Undead\'');
INSERT INTO `smart_scripts` VALUES (5037200, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aradne - On Script - Say Line 0');
INSERT INTO `smart_scripts` VALUES (5037200, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 45, 1, 1, 0, 0, 0, 0, 19, 50373, 10, 0, 0, 0, 0, 0, 'Aradne - On Script - Set Data 1 1');

INSERT INTO `smart_scripts` VALUES (5037400, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Say Line 0');
INSERT INTO `smart_scripts` VALUES (5037400, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, '', 3, 1501, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Morph To Creature Mindless Zombie');
INSERT INTO `smart_scripts` VALUES (5037400, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Say Line 5');
INSERT INTO `smart_scripts` VALUES (5037400, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 75, 44427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Add Aura \'Enrage\'');
INSERT INTO `smart_scripts` VALUES (5037400, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 53, 1, 5037400, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Start Waypoint');
INSERT INTO `smart_scripts` VALUES (5037400, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 9000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Despawn In 9000 ms');

INSERT INTO `smart_scripts` VALUES (5037401, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Say Line 1');
INSERT INTO `smart_scripts` VALUES (5037401, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, '', 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Say Line 2');
INSERT INTO `smart_scripts` VALUES (5037401, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 53, 0, 5037401, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Start Waypoint');
INSERT INTO `smart_scripts` VALUES (5037401, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Say Line 7');
INSERT INTO `smart_scripts` VALUES (5037401, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 9000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Despawn In 9000 ms');

INSERT INTO `smart_scripts` VALUES (5037402, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Say Line 3');
INSERT INTO `smart_scripts` VALUES (5037402, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, '', 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Say Line 4');
INSERT INTO `smart_scripts` VALUES (5037402, 9, 2, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, '', 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Say Line 6');
INSERT INTO `smart_scripts` VALUES (5037402, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Dead - On Script - Kill Self');

INSERT INTO `smart_scripts` VALUES (5041400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 5, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Risen Recruit - On Script - Play Emote 16');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 5, 69, 0, 0, 0, 0, 0, 19, 1568, 10, 0, 0, 0, 0, 0, 'Risen Recruit - On Script - Play Emote 69');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 19, 1568, 10, 0, 0, 0, 0, 0, 'Risen Recruit - On Script - Say Line 0');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 0, '', 5, 26, 0, 0, 0, 0, 0, 19, 1568, 10, 0, 0, 0, 0, 0, 'On Script - Play Emote 26');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 5, 25, 0, 0, 0, 0, 0, 19, 1568, 10, 0, 0, 0, 0, 0, 'On Script - Play Emote 25');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 1, 1, 0, 0, 0, 0, 0, 19, 1568, 10, 0, 0, 0, 0, 0, 'On Script - Say Line 1');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 5, 26, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Script - Play Emote 26');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 7, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Script - Say Line 0');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 8, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, '', 5, 66, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Script - Play Emote 66');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 9, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, '', 53, 0, 504140, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Script - Start Waypoint');
INSERT INTO `smart_scripts` VALUES (5041400, 9, 10, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, '', 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Script - Despawn In 2000 ms');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 2307 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 2307 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (2307, 0, 0, 0, 19, 0, 100, 512, 24960, 0, 0, 0, 0, '', 80, 230700, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Caice - On quest accpet - Actionlist');
INSERT INTO `smart_scripts` VALUES (2307, 0, 1, 0, 19, 0, 100, 0, 25089, 0, 0, 0, 0, '', 85, 91938, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Caice - On Quest Accept - Cast Spell To Summon');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 38895 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 38895 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (38895, 0, 0, 0, 62, 0, 100, 512, 12484, 0, 0, 0, 0, '', 80, 3889500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lilian - On Gossip Select - Actionlist');
INSERT INTO `smart_scripts` VALUES (38895, 0, 1, 0, 54, 0, 100, 512, 0, 0, 0, 0, 0, '', 17, 431, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lilian - On spawn - set emote state');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 49230 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` VALUES (49230, 0, 0, 0, 62, 0, 100, 512, 12486, 0, 0, 0, 0, '', 80, 4923000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marshal - On Gossip Select - Actionlist');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 49231 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 49231 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (49231, 0, 0, 0, 62, 0, 100, 512, 12489, 0, 0, 0, 0, '', 80, 4923100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Valdred - On Gossip Select - Actionlist');
INSERT INTO `smart_scripts` VALUES (49231, 0, 1, 0, 54, 0, 100, 512, 0, 0, 0, 0, 0, '', 75, 68442, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Valdred - On Just summoned - add aura state kneels');

INSERT INTO `smart_scripts` VALUES (230700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 12, 49231, 3, 120000, 0, 0, 0, 8, 0, 0, 0, 1740.36, 1704.34, 128.765, 1.55296, 'Caice - Actionlist - cast spell');
INSERT INTO `smart_scripts` VALUES (230700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 12, 38895, 3, 120000, 0, 0, 0, 8, 0, 0, 0, 1757.48, 1666.03, 121.208, 0.02929, 'Caice - Actionlist - Cast spell');
INSERT INTO `smart_scripts` VALUES (230700, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 12, 49230, 3, 120000, 0, 0, 0, 8, 0, 0, 0, 1753.89, 1640.63, 117.495, 0, 'Caice - Actionlist - Cast spell');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 3889500 AND `source_type` = 9 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3889500 AND `source_type` = 9 AND `id` = 1 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3889500 AND `source_type` = 9 AND `id` = 2 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3889500 AND `source_type` = 9 AND `id` = 3 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3889500 AND `source_type` = 9 AND `id` = 4 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3889500 AND `source_type` = 9 AND `id` = 6 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (3889500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lilian - Actionlist - Close gossip');
INSERT INTO `smart_scripts` VALUES (3889500, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 85, 91874, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lilian - Actionlist - Cast summon Lilian');
INSERT INTO `smart_scripts` VALUES (3889500, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lilian - Actionlist - despawn');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923000 AND `source_type` = 9 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923000 AND `source_type` = 9 AND `id` = 1 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923000 AND `source_type` = 9 AND `id` = 2 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923000 AND `source_type` = 9 AND `id` = 4 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923000 AND `source_type` = 9 AND `id` = 6 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (4923000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Marshal - Actionlist - Close gossip');
INSERT INTO `smart_scripts` VALUES (4923000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 85, 91873, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Marshal - Actionlist - Cast summon Marshal');
INSERT INTO `smart_scripts` VALUES (4923000, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marshal - Actionlist - despawn');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923100 AND `source_type` = 9 AND `id` = 0 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923100 AND `source_type` = 9 AND `id` = 1 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923100 AND `source_type` = 9 AND `id` = 2 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923100 AND `source_type` = 9 AND `id` = 3 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923100 AND `source_type` = 9 AND `id` = 4 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923100 AND `source_type` = 9 AND `id` = 5 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4923100 AND `source_type` = 9 AND `id` = 6 AND `link` = 0;

INSERT INTO `smart_scripts` VALUES (4923100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Valdred - Actionlist - Close gossip');
INSERT INTO `smart_scripts` VALUES (4923100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 85, 91876, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Valdred - Actionlist - Cast summon Valdred');
INSERT INTO `smart_scripts` VALUES (4923100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Valdred - Actionlist - despawn');
