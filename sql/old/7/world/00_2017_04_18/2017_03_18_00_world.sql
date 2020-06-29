-- Pathing for Ironforge Mountaineer Entry: 727
SET @NPC := 306287;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-5347.861,`position_y`=-522.5091,`position_z`=391.5905 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,258,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-5347.861,-522.5091,391.5905,0,0,0,0,100,0),
(@PATH,2,-5366.906,-521.4763,391.6183,0,0,0,0,100,0),
(@PATH,3,-5399.757,-516.5439,391.9933,0,0,0,0,100,0),
(@PATH,4,-5433.19,-516.805,395.9774,0,0,0,0,100,0),
(@PATH,5,-5466.6,-520.7313,397.498,0,0,0,0,100,0),
(@PATH,6,-5507.277,-514.5727,397.5857,0,0,0,0,100,0),
(@PATH,7,-5521.092,-494.6748,397.5857,0,0,0,0,100,0),
(@PATH,8,-5533.865,-484.724,397.5856,0,0,0,0,100,0),
(@PATH,9,-5562.226,-479.3515,397.5856,0,0,0,0,100,0),
(@PATH,10,-5588.652,-484.579,397.1053,0,0,0,0,100,0),
(@PATH,11,-5610.264,-482.2413,397.0437,0,0,0,0,100,0),
(@PATH,12,-5623.959,-485.3744,397.0437,0,0,0,0,100,0),
(@PATH,13,-5646.115,-484.474,396.403,0,0,0,0,100,0),
(@PATH,14,-5684.308,-482.6571,396.0274,0,0,0,0,100,0),
(@PATH,15,-5646.115,-484.474,396.403,0,0,0,0,100,0),
(@PATH,16,-5623.959,-485.3744,397.0437,0,0,0,0,100,0),
(@PATH,17,-5610.264,-482.2413,397.0437,0,0,0,0,100,0),
(@PATH,18,-5588.652,-484.579,397.1053,0,0,0,0,100,0),
(@PATH,19,-5562.226,-479.3515,397.5856,0,0,0,0,100,0),
(@PATH,20,-5533.865,-484.724,397.5856,0,0,0,0,100,0),
(@PATH,21,-5521.092,-494.6748,397.5857,0,0,0,0,100,0),
(@PATH,22,-5507.277,-514.5727,397.5857,0,0,0,0,100,0),
(@PATH,23,-5466.6,-520.7313,397.498,0,0,0,0,100,0),
(@PATH,24,-5433.19,-516.805,395.9774,0,0,0,0,100,0),
(@PATH,25,-5399.757,-516.5439,391.9933,0,0,0,0,100,0),
(@PATH,26,-5366.906,-521.4763,391.6183,0,0,0,0,100,0);

-- Pathing for Ironforge Mountaineer Entry: 727
SET @NPC := 306286;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-5237.249,`position_y`=-572.7875,`position_z`=405.5655 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,258,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-5237.249,-572.7875,405.5655,0,0,1,0,100,0),
(@PATH,2,-5242.318,-566.8207,403.418,0,0,1,0,100,0),
(@PATH,3,-5242.512,-533.8203,391.5114,0,0,1,0,100,0),
(@PATH,4,-5247.748,-515.876,386.3603,0,30000,1,0,100,0),
(@PATH,5,-5243.176,-543.9634,395.1508,0,0,0,0,100,0),
(@PATH,6,-5242.821,-564.1043,402.526,0,0,0,0,100,0),
(@PATH,7,-5239.889,-571.1794,404.9868,0,0,0,0,100,0),
(@PATH,8,-5232.076,-573.5452,405.5548,0,0,0,0,100,0),
(@PATH,9,-5227.861,-572.004,404.7089,0,0,0,0,100,0),
(@PATH,10,-5226.727,-562.0967,408.5596,0,0,0,0,100,0),
(@PATH,11,-5226.727,-562.0967,408.5596,0,0,0,0,100,0),
(@PATH,12,-5226.727,-562.0967,408.5596,2.199115,54000,0,0,100,0);

-- Pathing for Ironforge Mountaineer Entry: 727
SET @NPC := 306316;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-5261.726,`position_y`=-489.1352,`position_z`=386.8289 WHERE `guid`=@NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=0,`position_x`=-5261.726,`position_y`=-489.1352,`position_z`=386.8289 WHERE `guid`=306307;
DELETE FROM `creature_addon` WHERE `guid` IN (@NPC,306307);
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,258,0, ''),(306307,0,0,0,258,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-5261.726,-489.1352,386.8289,0,0,0,0,100,0),
(@PATH,2,-5295.799,-507.9429,391.6417,0,0,0,0,100,0),
(@PATH,3,-5333.296,-517.0845,391.5824,0,0,0,0,100,0),
(@PATH,4,-5352.134,-533.1839,391.5905,0,0,0,0,100,0),
(@PATH,5,-5357.62,-566.5634,391.6183,0,0,0,0,100,0),
(@PATH,6,-5379.194,-600.0013,391.5752,0,0,0,0,100,0),
(@PATH,7,-5395.071,-633.5403,391.7674,0,0,0,0,100,0),
(@PATH,8,-5408.498,-666.6967,393.0878,0,0,0,0,100,0),
(@PATH,9,-5424.699,-700.179,393.6027,0,0,0,0,100,0),
(@PATH,10,-5439.374,-733.2343,393.8118,0,0,0,0,100,0),
(@PATH,11,-5442.045,-766.761,394.2389,0,0,0,0,100,0),
(@PATH,12,-5424.216,-800.1314,392.3553,0,0,0,0,100,0),
(@PATH,13,-5398.037,-833.3683,392.3146,0,0,0,0,100,0),
(@PATH,14,-5384.929,-866.7958,392.0685,0,0,0,0,100,0),
(@PATH,15,-5390.577,-899.8145,392.3146,0,0,0,0,100,0),
(@PATH,16,-5407.956,-920.0989,392.2308,0,0,0,0,100,0),
(@PATH,17,-5425.412,-966.9361,392.3169,0,0,0,0,100,0),
(@PATH,18,-5450.83,-979.2663,392.3313,0,0,0,0,100,0),
(@PATH,19,-5466.885,-1000.967,392.2427,0,0,0,0,100,0),
(@PATH,20,-5499.975,-1012.016,393.2427,0,0,0,0,100,0),
(@PATH,21,-5533.405,-1019.367,392.9933,0,0,0,0,100,0),
(@PATH,22,-5566.401,-1014.023,392.8988,0,0,0,0,100,0),
(@PATH,23,-5533.405,-1019.367,392.9933,0,0,0,0,100,0),
(@PATH,24,-5499.975,-1012.016,393.2427,0,0,0,0,100,0),
(@PATH,25,-5466.885,-1000.967,392.2427,0,0,0,0,100,0),
(@PATH,26,-5450.83,-979.2663,392.3313,0,0,0,0,100,0),
(@PATH,27,-5425.412,-966.9361,392.3169,0,0,0,0,100,0),
(@PATH,28,-5407.956,-920.0989,392.2308,0,0,0,0,100,0),
(@PATH,29,-5390.577,-899.8145,392.3146,0,0,0,0,100,0),
(@PATH,30,-5384.929,-866.7958,392.0685,0,0,0,0,100,0),
(@PATH,31,-5398.037,-833.3683,392.3146,0,0,0,0,100,0),
(@PATH,32,-5424.216,-800.1314,392.3553,0,0,0,0,100,0),
(@PATH,33,-5442.045,-766.761,394.2389,0,0,0,0,100,0),
(@PATH,34,-5439.374,-733.2343,393.8118,0,0,0,0,100,0),
(@PATH,35,-5424.699,-700.179,393.6027,0,0,0,0,100,0),
(@PATH,36,-5408.498,-666.6967,393.0878,0,0,0,0,100,0),
(@PATH,37,-5395.071,-633.5403,391.7674,0,0,0,0,100,0),
(@PATH,38,-5379.194,-600.0013,391.5752,0,0,0,0,100,0),
(@PATH,39,-5357.62,-566.5634,391.6183,0,0,0,0,100,0),
(@PATH,40,-5352.134,-533.1839,391.5905,0,0,0,0,100,0),
(@PATH,41,-5333.296,-517.0845,391.5824,0,0,0,0,100,0),
(@PATH,42,-5295.834,-507.291,391.5833,0,0,0,0,100,0);
-- Set Formation/Group Combat Assistance
DELETE FROM `creature_formations` WHERE `leaderGUID`=306316;
INSERT INTO `creature_formations` (`leaderGUID`,`memberGUID`,`dist`,`angle`,`groupAI`) VALUES
(306316,306316,0,0,2),
(306316,306307,2,80,2);

-- Pathing for Ironforge Mountaineer Entry: 727
SET @NPC := 307778;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-4671.61,`position_y`=-1650.729,`position_z`=503.7488 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,258,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-4671.61,-1650.729,503.7488,0,0,1,0,100,0),
(@PATH,2,-4653.098,-1650.523,504.1336,0,0,1,0,100,0),
(@PATH,3,-4626.28,-1651.301,504.2564,0,0,1,0,100,0),
(@PATH,4,-4611.057,-1648.403,503.5677,0,0,1,0,100,0),
(@PATH,5,-4599.792,-1641.667,503.4365,0,0,1,0,100,0),
(@PATH,6,-4585.354,-1633.899,503.4365,0,0,1,0,100,0),
(@PATH,7,-4573.834,-1631.895,503.4409,0,0,1,0,100,0),
(@PATH,8,-4562.141,-1632.032,503.6202,0,0,1,0,100,0),
(@PATH,9,-4585.354,-1633.899,503.4365,0,0,1,0,100,0),
(@PATH,10,-4599.792,-1641.667,503.4365,0,0,1,0,100,0),
(@PATH,11,-4611.057,-1648.403,503.5677,0,0,1,0,100,0),
(@PATH,12,-4626.28,-1651.301,504.2564,0,0,1,0,100,0),
(@PATH,13,-4653.098,-1650.523,504.1336,0,0,1,0,100,0),
(@PATH,14,-4671.61,-1650.729,503.7488,0,0,1,0,100,0),
(@PATH,15,-4698.264,-1650.24,503.5403,0,0,1,0,100,0),
(@PATH,16,-4723,-1651.537,503.7784,0,0,1,0,100,0),
(@PATH,17,-4735.43,-1654.646,504.0691,0,0,1,0,100,0),
(@PATH,18,-4742.155,-1652.394,503.6739,0,0,1,0,100,0),
(@PATH,19,-4746.222,-1648.006,503.449,0,0,1,0,100,0),
(@PATH,20,-4723,-1651.537,503.7784,0,0,1,0,100,0),
(@PATH,21,-4698.264,-1650.24,503.5403,0,0,1,0,100,0);

-- Pathing for Ironforge Guard Entry: 5595
SET @NPC := 306471;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-5203.363,`position_y`=-699.6258,`position_z`=438.4007 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,257,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-5203.363,-699.6258,438.4007,0,0,0,0,100,0),
(@PATH,2,-5218.088,-666.4339,430.14,0,0,0,0,100,0),
(@PATH,3,-5228.595,-633.1194,421.741,0,0,0,0,100,0),
(@PATH,4,-5237.807,-599.4499,413.6968,0,0,0,0,100,0),
(@PATH,5,-5241.627,-566.6175,403.4313,0,0,0,0,100,0),
(@PATH,6,-5243.015,-532.7789,391.0985,0,0,0,0,100,0),
(@PATH,7,-5256.577,-498.8654,386.2344,0,0,0,0,100,0),
(@PATH,8,-5243.385,-533.1536,391.2333,0,0,0,0,100,0),
(@PATH,9,-5242.362,-566.6934,403.3719,0,0,0,0,100,0),
(@PATH,10,-5238.352,-599.8167,413.7559,0,0,0,0,100,0),
(@PATH,11,-5229.088,-633.2765,421.6609,0,0,0,0,100,0),
(@PATH,12,-5218.85,-666.7302,430.0223,0,0,0,0,100,0),
(@PATH,13,-5204.014,-699.4961,438.3316,0,0,0,0,100,0),
(@PATH,14,-5188.978,-733.1346,447.0623,0,0,0,0,100,0),
(@PATH,15,-5166.568,-740.9424,450.8019,0,0,0,0,100,0),
(@PATH,16,-5133.428,-742.4106,459.3805,0,0,0,0,100,0),
(@PATH,17,-5100.03,-742.1588,467.9603,0,0,0,0,100,0),
(@PATH,18,-5066.893,-749.7949,479.0317,0,0,0,0,100,0),
(@PATH,19,-5054.69,-766.5782,488.9085,0,0,0,0,100,0),
(@PATH,20,-5050.706,-799.8795,495.2132,0,0,0,0,100,0),
(@PATH,21,-5050.173,-811.2641,495.2521,0,0,0,0,100,0),
(@PATH,22,-5045.451,-815.5643,495.2521,0,0,0,0,100,0),
(@PATH,23,-5050.712,-810.2087,495.2521,0,0,0,0,100,0),
(@PATH,24,-5050.712,-810.2087,495.2521,4.729842,40000,0,0,100,0),
(@PATH,25,-5045.773,-786.9305,495.2132,0,0,0,0,100,0),
(@PATH,26,-5061.846,-752.7072,481.8096,0,0,0,0,100,0),
(@PATH,27,-5097.768,-740.2383,468.6567,0,0,0,0,100,0),
(@PATH,28,-5133.368,-741.2177,459.3947,0,0,0,0,100,0),
(@PATH,29,-5166.305,-739.1543,450.9035,0,0,0,0,100,0),
(@PATH,30,-5187.297,-733.2242,447.4483,0,0,0,0,100,0);

-- Pathing for Ironforge Guard Entry: 5595
SET @NPC := 307715;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-4824.687,`position_y`=-910.1261,`position_z`=830.9742 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,257,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-4824.687,-910.1261,830.9742,0,0,0,0,100,0),
(@PATH,2,-4841.64,-924.486,844.2806,0,0,0,0,100,0),
(@PATH,3,-4852.965,-950.4418,845.3945,0,0,0,0,100,0),
(@PATH,4,-4852.991,-981.2694,848.6763,0,0,0,0,100,0),
(@PATH,5,-4845.493,-988.7001,858.1719,0,0,0,0,100,0),
(@PATH,6,-4833.083,-986.9893,873.2897,0,0,0,0,100,0),
(@PATH,7,-4825.303,-988.8652,880.0817,0,0,0,0,100,0),
(@PATH,8,-4808.791,-991.8394,890.7521,0,0,0,0,100,0),
(@PATH,9,-4801.297,-997.5723,893.2483,0,0,0,0,100,0),
(@PATH,10,-4808.791,-991.8394,890.7521,0,0,0,0,100,0),
(@PATH,11,-4825.008,-988.942,880.4077,0,0,0,0,100,0),
(@PATH,12,-4832.789,-987.0664,873.7067,0,0,0,0,100,0),
(@PATH,13,-4845.493,-988.7001,858.1719,0,0,0,0,100,0),
(@PATH,14,-4852.991,-981.2694,848.6763,0,0,0,0,100,0),
(@PATH,15,-4852.965,-950.4418,845.3945,0,0,0,0,100,0),
(@PATH,16,-4841.754,-924.793,844.1434,0,0,0,0,100,0),
(@PATH,17,-4824.687,-910.1261,830.9742,0,0,0,0,100,0),
(@PATH,18,-4804.576,-902.5623,829.0526,0,0,0,0,100,0),
(@PATH,19,-4777.106,-899.6929,814.4335,0,0,0,0,100,0),
(@PATH,20,-4756.919,-896.874,801.3607,0,0,0,0,100,0),
(@PATH,21,-4736.391,-907.25,796.9354,0,0,0,0,100,0),
(@PATH,22,-4709.448,-932.5355,794.318,0,0,0,0,100,0),
(@PATH,23,-4693.604,-938.3761,788.2069,0,0,0,0,100,0),
(@PATH,24,-4671.646,-939.4082,776.9364,0,0,0,0,100,0),
(@PATH,25,-4653.057,-931.1431,758.7995,0,0,0,0,100,0),
(@PATH,26,-4635.232,-928.6816,738.2153,0,0,0,0,100,0),
(@PATH,27,-4610.82,-917.3611,706.5219,0,0,0,0,100,0),
(@PATH,28,-4589.994,-901.8464,676.8065,0,0,0,0,100,0),
(@PATH,29,-4571.811,-896.3164,651.5666,0,0,0,0,100,0),
(@PATH,30,-4552.388,-896.7822,628.4557,0,0,0,0,100,0),
(@PATH,31,-4536.948,-902.579,610.9979,0,0,0,0,100,0),
(@PATH,32,-4529.624,-901.6709,601.4431,0,0,0,0,100,0),
(@PATH,33,-4536.948,-902.579,610.9979,0,0,0,0,100,0),
(@PATH,34,-4552.388,-896.7822,628.4557,0,0,0,0,100,0),
(@PATH,35,-4571.389,-896.2637,651.5666,0,0,0,0,100,0),
(@PATH,36,-4589.994,-901.8464,676.8065,0,0,0,0,100,0),
(@PATH,37,-4610.82,-917.3611,706.5219,0,0,0,0,100,0),
(@PATH,38,-4635.155,-928.6652,738.5327,0,0,0,0,100,0),
(@PATH,39,-4652.979,-931.127,758.2153,0,0,0,0,100,0),
(@PATH,40,-4671.221,-939.3691,776.9364,0,0,0,0,100,0),
(@PATH,41,-4693.604,-938.3761,788.2069,0,0,0,0,100,0),
(@PATH,42,-4709.448,-932.5355,794.318,0,0,0,0,100,0),
(@PATH,43,-4736.275,-907.2883,797.5521,0,0,0,0,100,0),
(@PATH,44,-4756.805,-896.9121,801.7286,0,0,0,0,100,0),
(@PATH,45,-4777.106,-899.6929,814.4335,0,0,0,0,100,0),
(@PATH,46,-4804.576,-902.5623,829.0526,0,0,0,0,100,0);

-- Pathing for Mounted Ironforge Mountaineer Entry: 12996
SET @NPC := 307837;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-4668.872,`position_y`=-1640.948,`position_z`=503.449 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,2786,0,257,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-4668.872,-1640.948,503.449,0,0,0,0,100,0),
(@PATH,2,-4715.474,-1640.861,503.4064,0,0,0,0,100,0),
(@PATH,3,-4744.719,-1654.845,503.968,0,0,0,0,100,0),
(@PATH,4,-4768.215,-1669.226,503.449,0,0,0,0,100,0),
(@PATH,5,-4763.347,-1687.615,503.449,0,0,0,0,100,0),
(@PATH,6,-4740.479,-1690.502,503.449,0,0,0,0,100,0),
(@PATH,7,-4714.059,-1691.837,503.449,0,0,0,0,100,0),
(@PATH,8,-4690.993,-1692.033,503.449,0,0,0,0,100,0),
(@PATH,9,-4665.583,-1691.689,503.449,0,0,0,0,100,0),
(@PATH,10,-4642.208,-1693.22,503.449,0,0,0,0,100,0),
(@PATH,11,-4632.467,-1677.46,504.7161,0,0,0,0,100,0),
(@PATH,12,-4630.139,-1652.125,504.6363,0,0,0,0,100,0),
(@PATH,13,-4641.202,-1640.951,503.449,0,0,0,0,100,0);

-- Pathing for Mounted Ironforge Mountaineer Entry: 12996
SET @NPC := 307761;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-4517.085,`position_y`=-1704.979,`position_z`=507.9045 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,2786,0,257,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-4517.085,-1704.979,507.9045,0,0,0,0,100,0),
(@PATH,2,-4522.742,-1694.59,506.6701,0,0,0,0,100,0),
(@PATH,3,-4527.538,-1678.833,504.6588,0,0,0,0,100,0),
(@PATH,4,-4522.392,-1665.245,504.6862,0,0,0,0,100,0),
(@PATH,5,-4509.5,-1639.036,504.9057,0,0,0,0,100,0),
(@PATH,6,-4495.567,-1632.198,503.3942,0,0,0,0,100,0),
(@PATH,7,-4481.475,-1624.604,499.0314,0,0,0,0,100,0),
(@PATH,8,-4476.082,-1615.97,496.0509,0,0,0,0,100,0),
(@PATH,9,-4471.422,-1606.708,493.3136,0,0,0,0,100,0),
(@PATH,10,-4460.788,-1594.323,489.9431,0,0,0,0,100,0),
(@PATH,11,-4451.252,-1580.116,487.9648,0,0,0,0,100,0),
(@PATH,12,-4438.871,-1565.696,483.9018,0,0,0,0,100,0),
(@PATH,13,-4425,-1556.512,479.425,0,0,0,0,100,0),
(@PATH,14,-4414.128,-1543.695,477.4777,0,0,0,0,100,0),
(@PATH,15,-4408.502,-1528.727,478.1522,0,0,0,0,100,0),
(@PATH,16,-4404.448,-1517.266,479.7303,0,0,0,0,100,0),
(@PATH,17,-4398.092,-1508.633,479.3889,0,0,0,0,100,0),
(@PATH,18,-4389.52,-1515.529,470.3234,0,0,0,0,100,0),
(@PATH,19,-4398.092,-1508.633,479.3889,0,0,0,0,100,0),
(@PATH,20,-4404.448,-1517.266,479.7303,0,0,0,0,100,0),
(@PATH,21,-4408.401,-1528.423,477.8348,0,0,0,0,100,0),
(@PATH,22,-4414.128,-1543.695,477.4777,0,0,0,0,100,0),
(@PATH,23,-4425,-1556.512,479.425,0,0,0,0,100,0),
(@PATH,24,-4438.871,-1565.696,483.9018,0,0,0,0,100,0),
(@PATH,25,-4451.266,-1580.094,488.1284,0,0,0,0,100,0),
(@PATH,26,-4460.788,-1594.323,489.9431,0,0,0,0,100,0),
(@PATH,27,-4471.422,-1606.708,493.3136,0,0,0,0,100,0),
(@PATH,28,-4476.082,-1615.97,496.0509,0,0,0,0,100,0),
(@PATH,29,-4481.316,-1624.484,499.0314,0,0,0,0,100,0),
(@PATH,30,-4495.379,-1632.109,503.2814,0,0,0,0,100,0),
(@PATH,31,-4509.5,-1639.036,504.9057,0,0,0,0,100,0),
(@PATH,32,-4522.392,-1665.245,504.6862,0,0,0,0,100,0),
(@PATH,33,-4527.538,-1678.833,504.6588,0,0,0,0,100,0),
(@PATH,34,-4522.742,-1694.59,506.6701,0,0,0,0,100,0);

-- Pathing for Mounted Ironforge Mountaineer Entry: 12996
SET @NPC := 307800;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-4652.451,`position_y`=-1631.388,`position_z`=503.4637 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,2786,0,257,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-4652.451,-1631.388,503.4637,0,0,0,0,100,0),
(@PATH,2,-4632.746,-1633.525,503.4468,0,0,0,0,100,0),
(@PATH,3,-4612.11,-1631.77,503.5919,0,0,0,0,100,0),
(@PATH,4,-4586.936,-1630.191,503.3159,0,0,0,0,100,0),
(@PATH,5,-4575.135,-1625.416,503.4409,0,0,0,0,100,0),
(@PATH,6,-4561.062,-1619.17,504.1121,0,0,0,0,100,0),
(@PATH,7,-4547.249,-1607.701,503.5308,0,0,0,0,100,0),
(@PATH,8,-4533.738,-1600.054,504.1653,0,0,0,0,100,0),
(@PATH,9,-4521.967,-1601.77,503.9267,0,0,0,0,100,0),
(@PATH,10,-4518.593,-1613.957,504.414,0,0,0,0,100,0),
(@PATH,11,-4519.591,-1625.009,504.6767,0,0,0,0,100,0),
(@PATH,12,-4527.155,-1634.56,504.5781,0,0,0,0,100,0),
(@PATH,13,-4537.003,-1633.534,504.4876,0,0,0,0,100,0),
(@PATH,14,-4544.92,-1630.185,505.3416,0,0,0,0,100,0),
(@PATH,15,-4552.14,-1627.614,505.137,0,0,0,0,100,0),
(@PATH,16,-4558.058,-1630.405,503.9405,0,0,0,0,100,0),
(@PATH,17,-4563.645,-1636.717,503.449,0,0,0,0,100,0),
(@PATH,18,-4568.632,-1642.606,503.4365,0,0,0,0,100,0),
(@PATH,19,-4573.396,-1648.352,503.4316,0,0,0,0,100,0),
(@PATH,20,-4584.838,-1650.11,503.9629,0,0,0,0,100,0),
(@PATH,21,-4604.959,-1652.265,504.2403,0,0,0,0,100,0),
(@PATH,22,-4627.976,-1649.708,503.8765,0,0,0,0,100,0),
(@PATH,23,-4652.892,-1650.043,504.0513,0,0,0,0,100,0),
(@PATH,24,-4673.2,-1652.772,504.1424,0,0,0,0,100,0),
(@PATH,25,-4684.272,-1651.478,503.689,0,0,0,0,100,0),
(@PATH,26,-4707.206,-1649.057,503.4806,0,0,0,0,100,0),
(@PATH,27,-4719.713,-1652.222,504.1901,0,0,0,0,100,0),
(@PATH,28,-4736.423,-1656.21,504.2566,0,0,0,0,100,0),
(@PATH,29,-4748.86,-1658.799,504.5674,0,0,0,0,100,0),
(@PATH,30,-4754.425,-1665.556,503.9805,0,0,0,0,100,0),
(@PATH,31,-4766.01,-1673.682,503.449,0,0,0,0,100,0),
(@PATH,32,-4780.701,-1676.232,503.449,0,0,0,0,100,0),
(@PATH,33,-4791.706,-1669.026,503.3911,0,0,0,0,100,0),
(@PATH,34,-4791.838,-1658.466,504.4534,0,0,0,0,100,0),
(@PATH,35,-4785.26,-1648.255,505.0581,0,0,0,0,100,0),
(@PATH,36,-4777.67,-1640.852,503.9646,0,0,0,0,100,0),
(@PATH,37,-4765.703,-1633.394,503.574,0,0,0,0,100,0),
(@PATH,38,-4758.079,-1632.184,503.6323,0,0,0,0,100,0),
(@PATH,39,-4745.59,-1631.477,504.0027,0,0,0,0,100,0),
(@PATH,40,-4733.111,-1631.409,503.7911,0,0,0,0,100,0),
(@PATH,41,-4720.28,-1632.544,503.212,0,0,0,0,100,0),
(@PATH,42,-4707.013,-1631.789,503.462,0,0,0,0,100,0),
(@PATH,43,-4694.465,-1633.212,503.6198,0,0,0,0,100,0),
(@PATH,44,-4671.129,-1631.671,503.507,0,0,0,0,100,0);

-- Pathing for Ancient Protector Entry: 2041 
SET @NPC := 312216;
SET @PATH := @NPC * 10;
DELETE FROM `creature` WHERE `guid`=370843;
DELETE FROM `creature_addon` WHERE `guid`=370843;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=9965.078,`position_y`=2125.257,`position_z`=1328.769 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,257,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,9965.078,2125.257,1328.769,0,0,0,0,100,0),
(@PATH,2,9966.309,2136.192,1328.205,0,0,0,0,100,0),
(@PATH,3,9967.985,2151.104,1328.808,0,0,0,0,100,0),
(@PATH,4,9968.492,2155.663,1329.175,0,0,0,0,100,0),
(@PATH,5,9968.492,2155.663,1329.175,4.694936,45000,0,0,100,0),
(@PATH,6,9942.159,2158.076,1328.208,0,0,0,0,100,0),
(@PATH,7,9942.159,2158.076,1328.208,4.747295,45000,0,0,100,0),
(@PATH,8,9940.522,2121.686,1328.219,0,0,0,0,100,0),
(@PATH,9,9940.983,2097.813,1328.715,0,0,0,0,100,0),
(@PATH,10,9935.438,2072.527,1328.721,0,0,0,0,100,0),
(@PATH,11,9953.167,2042.37,1329.106,0,0,0,0,100,0),
(@PATH,12,9953.167,2042.37,1329.106,0.08726646,40000,0,0,100,0),
(@PATH,13,9983.079,2046.026,1328.544,0,0,0,0,100,0),
(@PATH,14,9983.079,2046.026,1328.544,4.677482,40000,0,0,100,0),
(@PATH,15,9961.919,2075.339,1328.544,0,0,0,0,100,0),
(@PATH,16,9965.915,2090.447,1329.121,0,0,0,0,100,0),
(@PATH,17,9966.134,2106.592,1328.414,0,0,0,0,100,0);
