-- Pathing for Stronglimb Deeproot Entry: 21023
SET @NPC := 73833;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1650.715,`position_y`=6811.52,`position_z`=132.5538 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1650.715,6811.52,132.5538,0,0,0,0,100,0),
(@PATH,2,1628.184,6815.862,131.3629,0,0,0,0,100,0),
(@PATH,3,1599.084,6824.647,129.789,0,0,0,0,100,0),
(@PATH,4,1581.409,6824.936,128.5162,0,0,0,0,100,0),
(@PATH,5,1551.037,6811.217,124.748,2.932153,60000,0,0,100,0),
(@PATH,6,1622.58,6818.295,130.9403,0,0,0,0,100,0),
(@PATH,7,1656.376,6811.235,133.1554,0,0,0,0,100,0),
(@PATH,8,1669.519,6812.476,134.4982,0,0,0,0,100,0),
(@PATH,9,1702.385,6827.354,136.0371,0,0,0,0,100,0),
(@PATH,10,1725.43,6823.907,136.0948,0,0,0,0,100,0),
(@PATH,11,1761.477,6809.948,137.2298,0,0,0,0,100,0),
(@PATH,12,1795.978,6805.205,137.4428,0,0,0,0,100,0),
(@PATH,13,1832.179,6817.382,139.1403,0,0,0,0,100,0),
(@PATH,14,1854.523,6825.783,141.8726,0,0,0,0,100,0),
(@PATH,15,1897.89,6833.999,146.2742,0,0,0,0,100,0),
(@PATH,16,1909.732,6837.443,147.4987,3.141593,30000,0,0,100,0),
(@PATH,17,1897.89,6833.999,146.2742,0,0,0,0,100,0),
(@PATH,18,1854.523,6825.783,141.8726,0,0,0,0,100,0),
(@PATH,19,1833.455,6816.629,139.1143,0,0,0,0,100,0),
(@PATH,20,1797.23,6805.472,137.537,0,0,0,0,100,0),
(@PATH,21,1766.808,6807.917,137.1803,0,0,0,0,100,0),
(@PATH,22,1724.682,6823.42,136.2871,0,0,0,0,100,0),
(@PATH,23,1703.281,6827.58,136.0371,0,0,0,0,100,0),
(@PATH,24,1666.315,6811.949,134.0508,0,0,0,0,100,0);
