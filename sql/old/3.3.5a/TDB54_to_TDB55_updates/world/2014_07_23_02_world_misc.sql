SET @Guid := 45211;

-- SAI
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` BETWEEN 18899 and 18903;
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` =18955;
DELETE FROM `smart_scripts` WHERE `entryorguid` BETWEEN 18899 and 18903 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =18955 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` BETWEEN 1890300 and 1890309 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18955,0,0,0,1,0,100,0,0,30000,30000,90000,11,33271,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - 30-90 seconds - OOC - Cast Internal Shake Camera w/ rumble sound'),
(18955,0,1,0,10,0,100,0,1,10,30000,90000,85,33271,1,0,0,0,0,21,10,0,0,0,0,0,0,'Camera Shaker - 30-90 seconds - OOC LOS - Cast Internal Shake Camera w/ rumble sound'),
(18899,0,0,0,1,0,100,0,0,0,2000,2000,29,0.5,5,0,0,0,0,19,18903,0,0,0,0,0,0,'Torias - On Spawn - Follow Audrid'),
(18900,0,0,0,1,0,100,0,0,0,2000,2000,29,0.5,2,0,0,0,0,19,18903,0,0,0,0,0,0,'Tobin - On Spawn - Follow Audrid'),
(18901,0,0,0,1,0,100,0,0,0,2000,2000,29,0.5,3,0,0,0,0,19,18903,0,0,0,0,0,0,'Emony - On Spawn - Follow Audrid'),
(18902,0,0,0,1,0,100,0,0,0,2000,2000,29,0.5,4,0,0,0,0,19,18903,0,0,0,0,0,0,'Curzon - On Spawn - Follow Audrid'),
(18899,0,1,0,38,0,100,0,1,1,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Torias - On Data Set - Set Orientation'),
(18900,0,1,0,38,0,100,0,1,1,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Tobin - On Data Set - Set Orientation'),
(18901,0,1,0,38,0,100,0,1,1,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Emony - On Data Set - Set Orientation'),
(18902,0,1,0,38,0,100,0,1,1,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Curzon - On Data Set - Set Orientation'),
(18899,0,2,0,38,0,100,0,2,2,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Torias - On Data Set - Set Orientation'),
(18900,0,2,0,38,0,100,0,2,2,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Tobin - On Data Set - Set Orientation'),
(18901,0,2,0,38,0,100,0,2,2,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Emony - On Data Set - Set Orientation'),
(18902,0,2,0,38,0,100,0,2,2,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Curzon - On Data Set - Set Orientation'),
(18899,0,3,0,38,0,100,0,3,3,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Torias - On Data Set - Set Orientation'),
(18900,0,3,0,38,0,100,0,3,3,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Tobin - On Data Set - Set Orientation'),
(18901,0,3,0,38,0,100,0,3,3,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Emony - On Data Set - Set Orientation'),
(18902,0,3,0,38,0,100,0,3,3,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Curzon - On Data Set - Set Orientation'),
(18899,0,4,0,38,0,100,0,4,4,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Torias - On Data Set - Set Orientation'),
(18900,0,4,0,38,0,100,0,4,4,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Tobin - On Data Set - Set Orientation'),
(18901,0,4,0,38,0,100,0,4,4,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Emony - On Data Set - Set Orientation'),
(18902,0,4,0,38,0,100,0,4,4,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Curzon - On Data Set - Set Orientation'),
(18903,0,0,0,11,0,100,0,0,0,0,0,53,0,18903,1,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Spawn - Start WP'),
(18903,0,1,11,40,0,100,0,4,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP4 - Pause WP'),
(18903,0,2,12,40,0,100,0,9,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP9 - Pause WP'),
(18903,0,3,13,40,0,100,0,11,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP11 - Pause WP'),
(18903,0,4,14,40,0,100,0,12,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP12 - Pause WP'),
(18903,0,5,15,40,0,100,0,13,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP13 - Pause WP'),
(18903,0,6,16,40,0,100,0,14,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP14 - Pause WP'),
(18903,0,7,17,40,0,100,0,17,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP17 - Pause WP'),
(18903,0,8,18,40,0,100,0,22,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP22 - Pause WP'),
(18903,0,9,19,40,0,100,0,25,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP25 - Pause WP'),
(18903,0,10,20,40,0,100,0,28,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP29 - Pause WP'),
(18903,0,11,21,61,0,100,0,0,0,0,0,80,1890300,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 1'),
(18903,0,12,22,61,0,100,0,0,0,0,0,80,1890301,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 2'),
(18903,0,13,22,61,0,100,0,0,0,0,0,80,1890302,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 3'),
(18903,0,14,21,61,0,100,0,0,0,0,0,80,1890303,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 4'),
(18903,0,15,21,61,0,100,0,0,0,0,0,80,1890304,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 5'),
(18903,0,16,24,61,0,100,0,0,0,0,0,80,1890305,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 6'),
(18903,0,17,22,61,0,100,0,0,0,0,0,80,1890306,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 7'),
(18903,0,18,21,61,0,100,0,0,0,0,0,80,1890307,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 8'),
(18903,0,19,21,61,0,100,0,0,0,0,0,80,1890308,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 9'),
(18903,0,20,21,61,0,100,0,0,0,0,0,80,1890309,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 10'),
(18903,0,21,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Audrid - Linked with Previous Event - Set Orientation'),
(18903,0,22,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Audrid - Linked with Previous Event - Set Orientation'),
(18903,0,23,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Audrid - Linked with Previous Event - Set Orientation'),
(18903,0,24,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Audrid - Linked with Previous Event - Set Orientation'),
(1890300, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Set Data'),
(1890300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Set Data'),
(1890300, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Set Data'),
(1890300, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Set Data'),
(1890300, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 19, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 19'),
(1890300, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 20, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 20'),
(1890300, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 5'),
(1890300, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 0'),
(1890300, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 1'),
(1890300, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 2'),
(1890301, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Set Data'),
(1890301, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Set Data'),
(1890301, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Set Data'),
(1890301, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Set Data'),
(1890301, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 21, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 21'),
(1890301, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 22, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 22'),
(1890301, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 5'),
(1890301, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 23, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 23'),
(1890301, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 24, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 24'),
(1890301, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 25, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 25'),
(1890302, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Set Data'),
(1890302, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Set Data'),
(1890302, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Set Data'),
(1890302, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Set Data'),
(1890302, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 26, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 26'),
(1890302, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 27, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 27'),
(1890302, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 5'),
(1890302, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 28, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 28'),
(1890302, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 29, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 29'),
(1890302, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 30, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 30'),
(1890303, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Set Data'),
(1890303, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Set Data'),
(1890303, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Set Data'),
(1890303, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Set Data'),
(1890303, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 31, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 31'),
(1890303, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 15, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 15'),
(1890303, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 5'),
(1890303, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 32, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 32'),
(1890303, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 33, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 33'),
(1890303, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 34, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 34'),
(1890304, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Set Data'),
(1890304, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Set Data'),
(1890304, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Set Data'),
(1890304, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Set Data'),
(1890304, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 35, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 35'),
(1890304, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 36, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 36'),
(1890304, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 5'),
(1890304, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 37, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 37'),
(1890304, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 38, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 38'),
(1890304, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 39, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 39'),
(1890305, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Set Data'),
(1890305, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Set Data'),
(1890305, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Set Data'),
(1890305, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Set Data'),
(1890305, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 40, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 40'),
(1890305, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 4'),
(1890305, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 5'),
(1890305, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 41, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 41'),
(1890305, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 42, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 42'),
(1890305, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 43, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 43'),
(1890306, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Set Data'),
(1890306, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Set Data'),
(1890306, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Set Data'),
(1890306, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Set Data'),
(1890306, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 44, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 44'),
(1890306, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 4'),
(1890306, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 5'),
(1890306, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 45, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 45'),
(1890306, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 46, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 46'),
(1890306, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 47, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 47'),
(1890307, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Set Data'),
(1890307, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Set Data'),
(1890307, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Set Data'),
(1890307, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Set Data'),
(1890307, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 3'),
(1890307, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 4'),
(1890307, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 5'),
(1890307, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 6'),
(1890307, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 7'),
(1890307, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 8'),
(1890308, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Set Data'),
(1890308, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Set Data'),
(1890308, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Set Data'),
(1890308, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Set Data'),
(1890308, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 9, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 9'),
(1890308, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 10, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 10'),
(1890308, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 5'),
(1890308, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 11, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 11'),
(1890308, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 12, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 12'),
(1890308, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 13, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 13'),
(1890309, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Set Data'),
(1890309, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Set Data'),
(1890309, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Set Data'),
(1890309, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Set Data'),
(1890309, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 14, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 14'),
(1890309, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 15, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 15'),
(1890309, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 5'),
(1890309, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 16, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 16'),
(1890309, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 17, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 17'),
(1890309, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 18, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 18');

-- Conditions to prevent camera shaker from running script outside exodar, previously had no script but these npcs exist in other locations, the spell was sniffed in exodar only
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=18955;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 18955, 0, 0, 23, 1, 3557, 0, 0, 0, 0, 0, '', 'Camera Shaker - 30-90 seconds - Only run SAI in the Exodar'),
(22, 2, 18955, 0, 0, 23, 1, 3557, 0, 0, 0, 0, 0, '', 'Camera Shaker - 30-90 seconds - Only run SAI in the Exodar');

-- Spawn the missing Exodar Holographic Emitter, only 6 are spawned there should be 10 one at each statue
DELETE FROM `creature` WHERE `guid` BETWEEN @Guid+0 AND @Guid+3;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@Guid+0, 18896, 530, 1, 1,  -4119.59, -11467.84, -129.1829, 6.056293, 120, 0, 0), -- 18896 (Area: 3557)
(@Guid+1, 18896, 530, 1, 1,  -4018.095, -11417.03, -136.0335, 5.67232, 120, 0, 0), -- 18896 (Area: 3557)
(@Guid+2, 18896, 530, 1, 1,  -4088.29, -11393.94, -139.5034, 4.049164, 120, 0, 0), -- 18896 (Area: 3557)
(@Guid+3, 18896, 530, 1, 1,  -4103.18, -11406.13, -138.7481, 0.8203048, 120, 0, 0); -- 18896 (Area: 3557)

-- Texts
DELETE FROM `creature_text` WHERE `entry`=18896;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(18896, 0, 0, 'Function: Intelligence Agents, Torturers', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17390),
(18896, 1, 0, 'The cruel sayaadi temptresses exemplify the subtler side of the Legion''s nihilistic Crusade.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17399),
(18896, 2, 0, 'They revel in causing anguish and pain - and their murderous interrogations are the stuff of nightmares.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17811),
(18896, 3, 0, 'Felguard', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter',16006),
(18896, 4, 0, 'Species: Mo''arg', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17377),
(18896, 5, 0, 'Affiliation: Burning Legion', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17368),
(18896, 6, 0, 'Function: Standard Soldiers', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17397),
(18896, 7, 0, 'Conscripted from the mo''arg race, these warriors serve as the Legion''s rank and file soldiers.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17406),
(18896, 8, 0, 'They are fearless and unwaveringly loyal to their master''s godlike will.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 18308),
(18896, 9, 0, 'Doomguard', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 15997),
(18896, 10, 0, 'Species: Ered''ruin', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17367),
(18896, 11, 0, 'Function: Shock Troops, Enforcers', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17369),
(18896, 12, 0, 'Powerful and deliberate, these winged aberrations are renowned across the cosmos for their brutality.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17370),
(18896, 13, 0, 'The Doomguard are utterly devoted to their Pit Lord masters and revel in the destruction of worlds.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 18311),
(18896, 14, 0, 'Wrathguard', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 15998),
(18896, 15, 0, 'Species: Eredar', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17371),
(18896, 16, 0, 'Function: Honor Guard', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17389),
(18896, 17, 0, 'Cunning and precise, the Wrathguard often protect the Legion''s eredar masters.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17398),
(18896, 18, 0, 'Their skill in battle should never be underestimated.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17810),
(18896, 19, 0, 'Succubus', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 15999),
(18896, 20, 0, 'Species: Sayaad', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17372),
(18896, 21, 0, 'Shivarra', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16000),
(18896, 22, 0, 'Species: Shivarra', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17373),
(18896, 23, 0, 'Function: Priestesses, Military Chaplains', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17391),
(18896, 24, 0, 'Devout and exceedingly charismatic, these priestesses live only to evangelize the power of Sargeras'' dread vision.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17400),
(18896, 25, 0, 'They are the driving heart of the Burning Crusade.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17812),
(18896, 26, 0, 'Dreadlord', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16001),
(18896, 27, 0, 'Species: Nathrezim', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17374),
(18896, 28, 0, 'Function: Secret Police, Interrogator', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17392),
(18896, 29, 0, 'The Nathrezim are merciless villains who feed upon the energies of mortal creatures.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17401),
(18896, 30, 0, 'They utilize terror and subterfuge - often turning brother against brother as whole worlds fall before their dark influence.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17813),
(18896, 31, 0, 'Eredar', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16002),
(18896, 32, 0, 'Function: Overlords, Strategists', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17393),
(18896, 33, 0, 'The cunning, powerful eredar warlocks were once our noble kinsmen.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17402),
(18896, 34, 0, 'Yet they fell to the lure of Sargeras'' evil - and now they have become our most stalwart enemies.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 18303),
(18896, 35, 0, 'Pit Lord', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16003),
(18896, 36, 0, 'Species: Annihilan', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17376),
(18896, 37, 0, 'Function: Generals, Ground Commanders', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17394),
(18896, 38, 0, 'These colossal destroyers serve as the Legion''s military commanders.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17403),
(18896, 39, 0, 'They are as cruel as they are powerful - and revel in the destruction of all that exists.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 18305),
(18896, 40, 0, 'Gan''arg', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16004),
(18896, 41, 0, 'Function: Tinkerers, Machine-smiths', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17395),
(18896, 42, 0, 'These stunted mo''arg are very clever, and are often employed as helpers for their larger brethren.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17404),
(18896, 43, 0, 'Mischievous by nature, they are fond of employing their own hastily-constructed technologies.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17815),
(18896, 44, 0, 'Mo''arg', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16005),
(18896, 45, 0, 'Function: Engineers, Scientists', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17396),
(18896, 46, 0, 'Brutish though they seem, these iron-stitched horrors are exceedingly brilliant engineers and forge-smiths.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17405),
(18896, 47, 0, 'Their black iron constructs have sown death across a thousand worlds.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17817);

-- Waypoints
DELETE FROM `waypoints` WHERE `entry`=18903;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(18903, 1, -4071.958, -11499.37, -134.8452, 'Audrid'),
(18903, 2, -4085.858, -11511.79, -135.4263, 'Audrid'),
(18903, 3, -4108.052, -11503.54, -135.2433, 'Audrid'),
(18903, 4, -4125.231, -11475.88, -130.3844, 'Audrid'), -- Point 1
(18903, 5, -4098.198, -11483.1, -134.1005, 'Audrid'),
(18903, 6, -4079.138, -11469.02, -141.3939, 'Audrid'),
(18903, 7, -4070.922, -11448.26, -141.8318, 'Audrid'),
(18903, 8, -4074.924, -11439.5, -141.6941, 'Audrid'),
(18903, 9, -4081.448, -11439.39, -141.5358, 'Audrid'), -- Point 2
(18903, 10, -4093.78, -11424.24, -141.6598, 'Audrid'),
(18903, 11, -4104.926, -11420.86, -141.7784, 'Audrid'), -- Point 3
(18903, 12, -4103.044, -11410.85, -141.7176, 'Audrid'), -- Point 4
(18903, 13, -4088.841, -11398.8, -141.5024, 'Audrid'), -- Point 5
(18903, 14, -4076.047, -11396.96, -141.3263, 'Audrid'), -- Point 6
(18903, 15, -4075.585, -11381.81, -141.2813, 'Audrid'),
(18903, 16, -4078.517, -11369.34, -139.3467, 'Audrid'),
(18903, 17, -4093.921, -11360.04, -139.4985, 'Audrid'), -- Point 7
(18903, 18, -4077.025, -11370.68, -139.3333, 'Audrid'),
(18903, 19, -4076.871, -11402.31, -141.3757, 'Audrid'), 
(18903, 20, -4068.408, -11405.12, -141.2871, 'Audrid'), -- Point 8
(18903, 21, -4038.255, -11418.3, -140.9824, 'Audrid'),
(18903, 22, -4022.228, -11425.71, -137.2828, 'Audrid'),
(18903, 23, -4011.23, -11441.29, -137.2037, 'Audrid'),
(18903, 24, -4008.651, -11454.79, -137.2374, 'Audrid'),
(18903, 25, -4017.001, -11459.01, -137.3409, 'Audrid'), -- Point 9
(18903, 26, -4034.704, -11465.68, -141.1249, 'Audrid'),
(18903, 27, -4044.97, -11450.77, -141.1894, 'Audrid'),
(18903, 28, -4048.47, -11441.800, -140.9824, 'Audrid'), -- Point 10
(18903, 29, -4061.978, -11475.08, -140.9944, 'Audrid');
