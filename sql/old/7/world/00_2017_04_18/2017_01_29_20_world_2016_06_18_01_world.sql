DELETE FROM `conditions` WHERE `SourceEntry`=42490 AND `SourceTypeOrReferenceId`=13;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 42490, 0, 0, 31, 0, 4, 0, 0, 0, 0, 0, "", "Spell 'Energized!' targets players"),
(13, 1, 42490, 0, 1, 31, 0, 3, 23832, 0, 0, 0, 0, "", "Spell 'Energized!' targets creature 'Zeppelin Power Core'");

DELETE FROM `smart_scripts` WHERE `entryorguid`=-18587;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
('-18587','0','0','0','63','0','100','0','0','0','0','0','11','42491','2','0','0','0','0','1','0','0','0','0','0','0','0',"Zeppelin Power Core - On Reset - Cast 'Energized Periodic'");
