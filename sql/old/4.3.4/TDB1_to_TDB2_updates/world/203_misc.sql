-- Zul'Aman - Only Heroic
UPDATE `creature` SET `spawnMask`=2 WHERE `map`=568;
UPDATE `gameobject` SET `spawnMask`=2 WHERE `map`=568;

-- Fix HP & Mana
UPDATE `creature_template` SET `exp`=3 WHERE `entry` IN (23542, 23574, 23576, 23577, 23578, 23580, 23581, 23582, 23584, 23586, 23596, 23597, 23774, 23834, 23863, 23877, 23878, 23879, 23880, 23889, 23897, 24043, 24047, 24059, 24064, 24065, 24138, 24175, 24179, 24180, 24239, 24240, 24246, 24374, 24396, 24530, 24549, 24858, 52850, 52924, 52925, 52933, 52938, 52939, 52941, 52944, 52946, 52956, 52958, 52962, 53021, 53488);

-- Set creatures to triggers
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=52850;
