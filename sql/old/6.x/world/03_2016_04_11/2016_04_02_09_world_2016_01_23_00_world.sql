--
DELETE FROM `creature_formations` WHERE `leaderGUID`=63381;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(63381, 63381, 0, 0, 1),
(63381, 63380, 2, 270, 2);

-- Pathing for Blade of Argus Entry: 17659 'TDB FORMAT' 
SET @NPC := 63381;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-2393.32,`position_y`=-12009.38,`position_z`=26.83788 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-2393.32,-12009.38,26.83788,0,0,0,0,100,0), -- 09:35:02
(@PATH,2,-2430.895,-12030.52,28.6322,0,0,0,0,100,0), -- 09:35:35
(@PATH,3,-2449.131,-12041.39,30.04015,0,0,0,0,100,0), -- 09:35:47
(@PATH,4,-2469.279,-12052.41,30.91039,0,0,0,0,100,0), -- 09:35:58
(@PATH,5,-2485.917,-12057.62,31.67413,0,0,0,0,100,0), -- 09:36:06
(@PATH,6,-2499.339,-12060.41,32.19662,0,0,0,0,100,0), -- 09:36:16
(@PATH,7,-2551.131,-12097.43,31.56079,0,0,0,0,100,0), -- 09:36:26
(@PATH,8,-2561.849,-12106.37,30.36333,0,0,0,0,100,0), -- 09:36:45
(@PATH,9,-2594.441,-12132.8,25.2879,0,0,0,0,100,0), -- 09:36:59
(@PATH,10,-2614.055,-12144.08,22.40907,0,0,0,0,100,0), -- 09:37:10
(@PATH,11,-2646.337,-12163.92,17.16356,0,0,0,0,100,0), -- 09:37:24
(@PATH,12,-2662.804,-12174.26,14.88417,0,0,0,0,100,0), -- 09:37:33
(@PATH,13,-2684.956,-12188.63,12.24028,0,0,0,0,100,0), -- 09:37:43
(@PATH,14,-2717.39,-12205.54,9.461565,0,0,0,0,100,0), -- 09:37:57
(@PATH,15,-2734.083,-12209.19,8.946226,0,0,0,0,100,0), -- 09:38:09
(@PATH,16,-2734.196,-12209.07,8.88302,0,0,0,0,100,0), -- 09:38:21
(@PATH,17,-2716.481,-12205.85,9.632504,0,0,0,0,100,0), -- 09:38:31
(@PATH,18,-2690.927,-12193.18,11.25666,0,0,0,0,100,0), -- 09:38:43
(@PATH,19,-2673.976,-12180.86,13.79457,0,0,0,0,100,0), -- 09:38:55
(@PATH,20,-2653.271,-12168.26,16.31552,0,0,0,0,100,0), -- 09:39:06
(@PATH,21,-2634.485,-12156.3,19.4272,0,0,0,0,100,0), -- 09:39:16
(@PATH,22,-2600.122,-12135.83,24.54786,0,0,0,0,100,0), -- 09:39:29
(@PATH,23,-2580.325,-12122.89,27.64962,0,0,0,0,100,0), -- 09:39:40
(@PATH,24,-2535.282,-12085.34,32.13941,0,0,0,0,100,0), -- 09:39:54
(@PATH,25,-2520.165,-12073.53,32.51933,0,0,0,0,100,0), -- 09:40:14
(@PATH,26,-2475.724,-12055.97,31.22906,0,0,0,0,100,0), -- 09:40:24
(@PATH,27,-2463.655,-12049.68,30.5184,0,0,0,0,100,0), -- 09:40:33
(@PATH,28,-2435.532,-12033.4,29.11832,0,0,0,0,100,0), -- 09:40:42
(@PATH,29,-2407.538,-12018.4,27.76891,0,0,0,0,100,0), -- 09:40:53
(@PATH,30,-2393.296,-12009.36,26.8369,0,0,0,0,100,0); -- 09:41:05
