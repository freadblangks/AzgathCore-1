UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry`=20243;
DELETE FROM `smart_scripts` WHERE `entryorguid`=20243 AND `id`=0 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(20243,0,0,0,8,0,100,0,256,0,0,0,19,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Scrapped Fel Reaver - On Spellhit - Remove - OOC Not attackable - flags");
