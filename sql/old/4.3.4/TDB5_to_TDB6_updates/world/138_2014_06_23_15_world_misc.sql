UPDATE `quest_template` SET `SpecialFlags`=2 WHERE  `Id`=12473;

DELETE FROM `smart_scripts` WHERE `entryorguid`=27857 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26780 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27713 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27851 AND `source_type`=0 AND `id`>1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27383 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27858 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2785700 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2785701 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2738300 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27383, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - On Spawn - Disable Combat Movement'),
(27383, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 31256, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - On Spawn - Cast  Frost Armor'),
(27383, 0, 2, 0, 9, 1, 100, 0, 0, 40, 3400, 4800, 11, 42719, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 0-40 Range - Cast  Frostbolt  (No Repeat)'),
(27383, 0, 3, 0, 3, 1, 100, 1, 0, 7, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Between 0-7% Mana - Enable Combat Movement (Phase 1) (No Repeat)'),
(27383, 0, 4, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 49735, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - On Agro - Cast Terrifying Countenance'),
(27383, 0, 5, 0, 9, 1, 100, 1, 35, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 35-80 Range - Enable Combat Movement (Phase 1) (No Repeat)'),
(27383, 0, 6, 0, 9, 1, 100, 1, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 5-15 Range - Disable Combat Movement (Phase 1) (No Repeat)'),
(27383, 0, 7, 0, 9, 1, 100, 1, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 0-5 Range - Enable Combat Movement (Phase 1) (No Repeat)'),
(27383, 0, 8, 0, 2, 0, 100, 1, 0, 50, 0, 0, 11, 50497, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Between 0-50% Health - Cast  Scream of Chaos  (Phase 1) (No Repeat)'),
(27383, 0, 9, 0, 2, 0, 100, 1, 0, 15, 0, 0, 11, 50497, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Between 0-15% Health - Cast  Scream of Chaos  (Phase 1) (No Repeat)'),
(27383, 0, 10, 0, 9, 1, 100, 0, 0, 10, 15000, 20000, 11, 22643, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 0-10 Range - Cast  Frostbolt Volley  (Phase 1) (No Repeat)'),
(27383, 0, 11, 0, 0, 1, 100, 0, 7000, 11000, 14000, 18000, 11, 39268, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - In Combat - Cast  Chains of Ice  (Phase 1) (No Repeat)'),
(27383, 0, 12, 13, 11, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Spawn - Say'),
(27383, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 27383, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Spawn - Start WP'),
(27383, 0, 14, 15, 40, 0, 100, 0, 1, 27383, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Reached WP1 - Run Script'),
(27383, 0, 15, 16, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 27713, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Reached WP1 - Run Script'),
(27383, 0, 16, 17, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Reached WP1 - Set Data'),
(27383, 0, 17, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2738300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Reached WP1 - Run Script'),
(27383, 0, 18, 0, 7, 0, 100, 0, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Evade- Set Unit Flags'),
(27383, 0, 19, 20, 6, 0, 100, 0, 0, 0, 0, 0, 15, 12473, 0, 0, 0, 0, 0, 17, 0, 100, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Death - Quest Credit'),
(27383, 0, 20, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Death - Set Data'),
(27851, 0, 2, 0, 38, 0, 100, 0, 1, 1, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - On Data Set - Set Phase 2'),
(27851, 0, 3, 0, 1, 2, 100, 0, 90000, 90000, 90000, 90000, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - OOC (Phase 2) - Set Phase 0'),
(27851, 0, 4, 0, 1, 2, 100, 0, 0, 300, 300, 500, 11, 49734, 0, 0, 0, 0, 0, 9, 27851, 5, 30, 0, 0, 0, 0, 'Thel zan Spell Dummy - Cast Thel zan Intro Beams'),
(27851, 0, 5, 0, 38, 0, 100, 0, 3, 3, 0, 0, 12, 27383, 1, 900000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - On Data Set - Spawn Thel zan the Duskbringer'),
(27851, 0, 6, 0, 38, 0, 100, 0, 5, 5, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - On Data Set - Set Phase 1'),
(27851, 0, 7, 0, 38, 0, 100, 0, 6, 6, 0, 0, 12, 27868, 1, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - On Data Set - Spawn Thel zan s Phylactery'),
(27851, 0, 8, 0, 1, 1, 100, 0, 0, 0, 1000, 1000, 11, 45849, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - OOC (Phase 1) - Cast Cast Camera Shake - Tremor'),
(27851, 0, 9, 0, 1, 1, 100, 0, 5000, 5000, 5000, 5000, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - OOC (Phase 1) - Set Phase 0'),
(27857, 0, 0, 1, 1, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Out of Combat - Disable Combat Movement (No Repeat)'),
(27857, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Out of Combat - Stop Attacking (No Repeat)'),
(27857, 0, 2, 3, 4, 0, 100, 0, 0, 0, 0, 0, 11, 15620, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Aggro - Cast \'Shoot\' (No Repeat)'),
(27857, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Aggro - Set Phase 1'),
(27857, 0, 4, 5, 9, 1, 100, 0, 5, 30, 2300, 3900, 11, 15620, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 5-30 Range - Cast \'Shoot\' (Phase 1)'),
(27857, 0, 5, 0, 61, 1, 100, 0, 0, 0, 0, 0, 40, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 5-30 Range - Set Sheath Ranged (Phase 1)'),
(27857, 0, 6, 7, 9, 1, 100, 0, 25, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 25-80 Range - Enable Combat Movement (Phase 1)'),
(27857, 0, 7, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 25-80 Range - Start Attacking (Phase 1)'),
(27857, 0, 8, 9, 9, 1, 100, 0, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 0-5 Range - Enable Combat Movement (Phase 1)'),
(27857, 0, 9, 10, 61, 1, 100, 0, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 0-5 Range - Set Sheath Melee (Phase 1)'),
(27857, 0, 10, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 0-5 Range - Start Attacking (Phase 1)'),
(27857, 0, 12, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 5-15 Range - Stop Attacking (Phase 1)'),
(27857, 0, 11, 12, 9, 1, 100, 0, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 5-15 Range - Disable Combat Movement (Phase 1)'),
(27857, 0, 13, 0, 7, 0, 100, 1, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Evade - Set Sheath Melee (Phase 1)'),
(27857, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Set Phase 2'),
(27857, 0, 15, 0, 1, 2, 100, 0, 6000, 19000, 27000, 32000, 1, 0, 0, 0, 0, 0, 0, 10, 133302, 27713, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Say (Phase 2)'),
(27857, 0, 16, 0, 1, 2, 100, 0, 12000, 16000, 35000, 40000, 1, 0, 0, 0, 0, 0, 0, 10, 133303, 27713, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Say (Phase 2)'),
(27857, 0, 17, 0, 1, 2, 100, 0, 23000, 37000, 48000, 53000, 1, 0, 0, 0, 0, 0, 0, 10, 133304, 27713, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Say (Phase 2)'),
(27857, 0, 18, 0, 1, 2, 100, 0, 10000, 14000, 21000, 34000, 1, 0, 0, 0, 0, 0, 0, 10, 133305, 27713, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Say (Phase 2)'),
(27857, 0, 19, 20, 19, 0, 100, 0, 12473, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Quest 12473 Accepted - Store Targetlist'),
(27857, 0, 20, 21, 61, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Quest 12473 Accepted - Set NPC Flags'),
(27857, 0, 21, 22, 61, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Quest 12473 Accepted - Set Phase 0'),
(27857, 0, 22, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2785700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Quest 12473 Accepted - Run Script'),
(27857, 0, 23, 24, 38, 0, 100, 0, 2, 2, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Set Agressive'),
(27857, 0, 24, 25, 61, 0, 100, 0, 0, 0, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 17, 0, 200, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Remove Aura'),
(27857, 0, 25, 26, 61, 0, 100, 0, 0, 0, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Remove Aura'),
(27857, 0, 26, 27, 61, 0, 100, 0, 0, 0, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 11, 27713, 200, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Remove Aura'),
(27857, 0, 27, 28, 61, 0, 100, 0, 0, 0, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 11, 26780, 200, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Remove Aura'),
(27857, 0, 28, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 27383, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Attack'),
(27857, 0, 29, 0, 38, 0, 100, 0, 3, 3, 0, 0, 80, 2785701, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Run Script'),
(27857, 0, 30, 0, 1, 0, 100, 0, 120000, 120000, 120000, 120000, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - S'),
(27857, 0, 31, 0, 40, 0, 100, 0, 1, 27857, 0, 0, 45, 6, 6, 0, 0, 0, 0, 10, 133697, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Reached WP1 - Set Data'),
(27857, 0, 32, 33, 38, 0, 100, 0, 1, 1, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Set Agressive'),
(27857, 0, 33, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 27383, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Attack'),
(27858, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 53, 0, 27858, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Spawn - Start WP'),
(27858, 0, 1, 2, 38, 0, 100, 0, 1, 1, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Data Set - Say'),
(27858, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Data Set - Set Home Position'),
(27858, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Data Set - Set Agressive'),
(27858, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 27383, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Data Set Attack'),
(27858, 0, 5, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 49765, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Agro - Cast Fordragons resolve '),
(27858, 0, 6, 0, 40, 0, 100, 0, 1, 27858, 0, 0, 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On reached WP1 -Pause WP 10 seconds'),
(26780, 0, 0, 0, 1, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Out of Combat - Disable Combat Movement (Phase 1)'),
(26780, 0, 1, 2, 4, 0, 100, 1, 0, 0, 0, 0, 11, 25054, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - On Aggro - Cast \'Holy Smite\' (No Repeat)'),
(26780, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - On Aggro - Increment Phase By 1 (No Repeat)'),
(26780, 0, 3, 0, 9, 1, 100, 0, 0, 40, 3400, 4800, 11, 25054, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Within 0-40 Range - Cast \'Holy Smite\' (No Repeat)'),
(26780, 0, 4, 5, 3, 1, 100, 1, 0, 7, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-7% Mana - Enable Combat Movement (Phase 1) (No Repeat)'),
(26780, 0, 5, 0, 61, 1, 100, 0, 0, 0, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-7% Mana - Increment Phase By 1 (Phase 1) (No Repeat)'),
(26780, 0, 6, 0, 9, 1, 100, 1, 35, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Within 35-80 Range - Enable Combat Movement (Phase 1) (No Repeat)'),
(26780, 0, 7, 0, 9, 1, 100, 1, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Within 5-15 Range - Disable Combat Movement (Phase 1) (No Repeat)'),
(26780, 0, 8, 0, 9, 1, 100, 1, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Within 0-5 Range - Enable Combat Movement (Phase 1) (No Repeat)'),
(26780, 0, 9, 0, 3, 2, 100, 0, 15, 100, 100, 100, 22, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 15-100% Mana - Decrement Phase By 1 (Phase 1) (No Repeat)'),
(26780, 0, 10, 0, 14, 0, 100, 0, 7000, 40, 17000, 24000, 11, 31739, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Friendly At 7000 Health - Cast \'Heal\' (Phase 1) (No Repeat)'),
(26780, 0, 11, 12, 2, 0, 100, 1, 0, 15, 0, 0, 22, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-15% Health - Set Event Phase 3 (No Repeat)'),
(26780, 0, 12, 13, 61, 0, 100, 0, 0, 0, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-15% Health - Enable Combat Movement (No Repeat)'),
(26780, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-15% Health - Flee For Assist (No Repeat)'),
(26780, 0, 14, 15,38, 0, 100, 0, 1, 1, 0, 0, 11, 25054, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - On Data Set - Cast \'Holy Smite\' (No Repeat)'),
(26780, 0, 15, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - On Data Set - Increment Phase By 1 (No Repeat)'),
(27713, 0, 0, 1, 1, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Out of Combat - Disable Combat Movement (No Repeat)'),
(27713, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Out of Combat - Stop Attacking (No Repeat)'),
(27713, 0, 2, 3, 4, 0, 100, 1, 0, 0, 0, 0, 11, 50092, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Aggro - Cast \'Shoot\' (No Repeat)'),
(27713, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Aggro - Increment Phase By 1 (No Repeat)'),
(27713, 0, 4, 5, 9, 1, 100, 0, 5, 30, 2300, 3900, 11, 50092, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 5-30 Range - Cast \'Shoot\' (Phase 1)'),
(27713, 0, 5, 0, 61, 1, 100, 0, 0, 0, 0, 0, 40, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 5-30 Range - Set Sheath Ranged (Phase 1)'),
(27713, 0, 6, 7, 9, 1, 100, 0, 25, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 25-80 Range - Enable Combat Movement (Phase 1)'),
(27713, 0, 7, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 25-80 Range - Start Attacking (Phase 1)'),
(27713, 0, 8, 9, 9, 1, 100, 0, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 0-5 Range - Enable Combat Movement (Phase 1)'),
(27713, 0, 9, 10, 61, 1, 100, 0, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 0-5 Range - Set Sheath Melee (Phase 1)'),
(27713, 0, 10, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 0-5 Range - Start Attacking (Phase 1)'),
(27713, 0, 12, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 5-15 Range - Stop Attacking (Phase 1)'),
(27713, 0, 11, 12, 9, 1, 100, 0, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 5-15 Range - Disable Combat Movement (Phase 1)'),
(27713, 0, 13, 0, 9, 1, 100, 0, 0, 20, 9000, 12000, 11, 62312, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 0-20 Range - Cast \'Net\' (Phase 1)'),
(27713, 0, 14, 0, 7, 0, 100, 1, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Evade - Set Sheath Melee (Phase 1)'),
(27713, 0, 15, 16 ,38, 0, 100, 0, 1, 1, 0, 0, 11, 50092, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Data Set - Cast \'Shoot\' (No Repeat)'),
(27713, 0, 16, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Aggro - Increment Phase By 1 (No Repeat)'),
(2738300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Home Position'),
(2738300, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Phase 0'),
(2738300, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 4, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 5, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 6, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 27858, 1, 900000, 0, 0, 0, 8, 0, 0, 0, 3678.688965,-951.346069,90.707184,1.534565, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 8, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 9, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 10, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 27713, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 11, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 12, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 13, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 14, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 49808, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Cast Minions of Thel zan'),
(2738300, 9, 16, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 17, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 18, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 19, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 27713, 200, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 20, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 26780, 200, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Phase 1'),
(2738300, 9, 22, 0, 0, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Attack'),
(2785700, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Say'),
(2785700, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 53, 0, 27857, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Start WP'),
(2785700, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 5, 5, 0, 0, 0, 0, 10, 133697, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133700, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133701, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133702, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133694, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133698, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133699, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Say'),
(2785700, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Home Position'),
(2785700, 9, 11, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, 133695, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785701, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script 2 - Say'),
(2785701, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script 2 - Say'),
(2785701, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script 2 - Despawn'),
(2785701, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script 2 - Despawn');

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(27383, 0, 0, 'I was... once like you. Mortal. Soft. Only flesh and bone. WEAK AND TIMID!', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27157),
(27383, 1, 0, 'Our lord, Arthas saw in me the frailty of man.', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27159),
(27383, 2, 0, '"Serve me in life and I will promise to rend the weakness from your soul. To erase it from existence!" To be chosen... blessed by the Lich King in such a way.', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27160),
(27383, 3, 0, 'So serve him I did... Were it not for me the glorious dread citadel of Naxxramas may never have returned to Northrend.', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27161),
(27383, 4, 0, 'But enough talk... You have fought hard and come from the distant reaches of this world to face the Duskbringer. I shall not disappoint...', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27162),
(27383, 5, 0, 'Just as our lord saved me, so too shall I save you!', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27163),
(27383, 6, 0, 'THIS WILL BE THE LAST TIME YOU UTTER THAT NAME, PALADIN! Breathe your dying breath!', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27176),
(27383, 7, 0, 'Rise, my minions! Your master commands it!', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27164),
(27713, 0, 0, 'What is it?', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27143),
(27713, 0, 1, 'Is this the end? If we stop this bastard now, is victory assured at the Wrathgate?', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27146),
(27713, 0, 2, 'Let it be known that it has been an honor and a privilege fighting alongside all of you.', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27148),
(27713, 0, 3, 'Death comes for us all eventually, but sometimes it comes a little faster than anticipated. Today we call that blind heroics... Tomorrow someone may call it stupidity.', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27150),
(27713, 0, 4, 'Come on... Let\'s get this over with!', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27149),
(27713, 0, 5, 'It looks like a gateway to hell!', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27144),
(27713, 0, 6, 'I\'m getting a little worried. Where is this hero that is supposed to lead us into battle?', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27147),
(27713, 0, 7, 'If I don\'t make it back to Wintergarde, let my family know that I did my best and that I love them...', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27145),
(27713, 1, 0, 'It\'s the Highlord!', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27178),
(27857, 0, 0, 'Steel yourselves, soldiers. $N has provided us us with the final piece of this puzzle. The dread lich, Thel\'zan, will soon come out of hiding, only to be rendered powerless against us!', 12, 0, 100, 0, 0, 0, 'Legion Commander Yorik', 27155),
(27857, 1, 0, 'It is this phylactery, Thel\'zan\'s phylactery - that is the key to this victory!', 12, 0, 100, 0, 0, 0, 'Legion Commander Yorik', 27156),
(27857, 2, 0, 'LEGION, STEADY YOURSELVES!', 12, 0, 100, 0, 0, 0, 'Legion Commander Yorik', 27158),
(27858, 0, 0, 'Honor, courage, compassion and justice! Those were once the virtues you fought for as a cleric of the Argent Dawn, Thel\'zan.', 14, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27173),
(27858, 1, 0, 'You dedicated your whole life to fighting the Scourge. You saw what they did to our beloved Lordaeron. The Lich King took everything from you!', 14, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27174),
(27858, 2, 0, 'So how, then, did Father Inigo Montoy, bastion of virtue for the Argent Dawn, become the embodiment of that which he hated most?', 12, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27175),
(27858, 3, 0, 'Now, be free and join the battle! Let us end this together!', 12, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27182),
(27858, 4, 0, 'Victory for the Alliance!', 14, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27180),
(27858, 5, 0, 'You have saved Wintergarde! With Thel\'zan\'s filth washed away, the 7th Legion will easily clean up the remaining Scourge. When you are done here, report to Angrathar!', 12, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27181);

DELETE FROM `waypoints` WHERE `entry`IN(27383,27857,27858);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(27857, 1, 3681.841309,-917.651672,76.984685, 'Legion Commander Yorik'),
(27858, 1, 3681.391113,-930.485779,78.656433, 'Highlord Bolvar Fordragon'),
(27858, 2, 3679.555664,-914.486389,77.093231, 'Highlord Bolvar Fordragon'),
(27383, 1, 3681.604, -912.2283, 77.64017, 'Thel zan the Duskbringer');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`IN(49734,49735);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 49734, 0, 0, 31, 0, 3, 27851, 0, 0, 0, 0, '', 'Thel zan Intro Beams targets Thel zan Spell Dummy'),
(13, 3, 49735, 0, 0, 31, 0, 3, 27713, 0, 0, 0, 0, '', 'Terrifying Countenance targets 7th Legion Elite'),
(13, 3, 49735, 0, 1, 31, 0, 3, 27857, 0, 0, 0, 0, '', 'Terrifying Countenance targets Legion Commander Yorik'),
(13, 3, 49735, 0, 2, 31, 0, 3, 26780, 0, 0, 0, 0, '', 'Terrifying Countenance targets 7th Legion Clerick'),
(13, 3, 49735, 0, 3, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Terrifying Countenance targets Player');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN(27713,26780);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 3, 27713, 0, 0, 29, 0, 27383, 200, 0, 1, 0, 0, '', 'Only run SAI if no Thel zan the Duskbringer near'),
(22, 2, 26780, 0, 0, 29, 0, 27383, 200, 0, 1, 0, 0, '', 'Only run SAI if no Thel zan the Duskbringer near');
