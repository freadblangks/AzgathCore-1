--
SET @guid=87572;
DELETE FROM `creature` WHERE `guid` BETWEEN 87572 AND 87592;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `curhealth`) VALUES
(@Guid+0, 23008, 530, 1, 0, 0, 0, 3647.45, 1918.92, 118.17, 3.80525, 600, 0, 13285),
(@Guid+1, 23008, 530, 1, 0, 0, 0, 3600.99, 1898.07, 111.36, 4.56316, 600, 0, 13285),
(@Guid+2, 23008, 530, 1, 0, 0, 0, 3573.03, 1861.43, 108.895, 2.74103, 600, 0, 13285),
(@Guid+3, 23008, 530, 1, 0, 0, 0, 3669.82, 1815.83, 126.059, 6.17322, 600, 0, 13285),
(@Guid+4, 23008, 530, 1, 0, 0, 0, 3685.04, 1772.15, 130.008, 5.97294, 600, 0, 13285),
(@Guid+5, 23008, 530, 1, 0, 0, 0, 3718.62, 1728.71, 138.644, 5.75303, 600, 0, 13285),
(@Guid+6, 23008, 530, 1, 0, 0, 0, 3770.45, 1704.41, 149.751, 4.0016, 600, 0, 13285),
(@Guid+7, 23008, 530, 1, 0, 0, 0, 3793.48, 1638.27, 135.625, 0.0691063, 600, 0, 13285),
(@Guid+8, 23008, 530, 1, 0, 0, 0, 3805.98, 1573.23, 118.196, 1.39643, 600, 0, 13285),
(@Guid+9, 23008, 530, 1, 0, 0, 0, 3835.62, 1614.66, 127.926, 1.56529, 600, 0, 13285),
(@Guid+10, 23008, 530, 1, 0, 0, 0, 3894.74, 1649.2, 127.552, 4.65976, 600, 0, 13285),
(@Guid+11, 23008, 530, 1, 0, 0, 0, 3930.28, 1647.93, 126.538, 0.685644, 600, 0, 13285),
(@Guid+12, 23008, 530, 1, 0, 0, 0, 4057.55, 1698.7, 136.879, 4.81684, 600, 0, 13285),
(@Guid+13, 23008, 530, 1, 0, 0, 0, 4097.41, 1710.19, 137.963, 0.756329, 600, 0, 13285),
(@Guid+14, 23008, 530, 1, 0, 0, 0, 4123.97, 1661.08, 126.587, 0.316505, 600, 0, 13285),
(@Guid+15, 23008, 530, 1, 0, 0, 0, 4162.44, 1671.21, 116.169, 1.18437, 600, 0, 13285),
(@Guid+16, 23008, 530, 1, 0, 0, 0, 4196.29, 1697.37, 118.356, 1.66346, 600, 0, 13285),
(@Guid+17, 23008, 530, 1, 0, 0, 0, 4227.59, 1710.46, 121.084, 2.26429, 600, 0, 13285),
(@Guid+18, 23008, 530, 1, 0, 0, 0, 4221.32, 1766.66, 130.509, 2.1779, 600, 0, 13285),
(@Guid+19, 23008, 530, 1, 0, 0, 0, 4252.49, 1835.95, 143.106, 2.0758, 600, 0, 13285),
(@Guid+20, 23008, 530, 1, 0, 0, 0, 4285.64, 1900.79, 134.852, 2.0758, 600, 0, 13285);

SET @ENTRY := 23008;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,4000,12000,16000,11,35924,0,0,0,0,0,2,0,0,0,0,0,0,0,'Ethereum Jailor - IC - Cast Energy Flux'),
(@ENTRY,0,1,0,0,0,100,0,4000,5000,9000,17000,11,36513,0,0,0,0,0,2,0,0,0,0,0,0,0,'Ethereum Jailor - IC - Cast Intangible Presence');
