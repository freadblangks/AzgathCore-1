-- Pathing for Stormwind Royal Guard Entry: 42218
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-9027.755,`position_y`=-94.86395,`position_z`=87.15546 WHERE `guid`=280010;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-9027.755,`position_y`=-91.86395,`position_z`=87.15546 WHERE `guid`=280023;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-9024.755,`position_y`=-94.86395,`position_z`=87.15546 WHERE `guid`=280024;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-9024.755,`position_y`=-91.86395,`position_z`=87.15546 WHERE `guid`=280025;

DELETE FROM `waypoint_data` WHERE `id`=280010;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(280010, 1,-9027.755,-94.86395, 87.15546,0,0,0,0,100,0), -- 14:02:18   1
(280010, 2,-9025.406,-92.75137, 87.08442,0,0,0,0,100,0), -- 14:02:19   2
(280010, 3,-9011.144,-80.34322, 86.83442,0,0,0,0,100,0), -- 14:02:27   8
(280010, 4,-9004.324,-78.12554, 86.45942,0,0,0,0,100,0), -- 14:02:28   9
(280010, 5,-9004.322,-78.12681, 86.45942,0,0,0,0,100,0), -- 14:02:29  10
(280010, 6,-8979.963,-98.7766,  85.27116,0,0,0,0,100,0), -- 14:02:40  19
(280010, 7,-8977.584,-100.8513, 85.24837,0,0,0,0,100,0), -- 14:02:41  20
(280010, 8,-8975.317,-103.0588, 85.00106,0,0,0,0,100,0), -- 14:02:43  21
(280010, 9,-8964.107,-108.4489, 84.42245,0,0,0,0,100,0), -- 14:02:49  26
(280010,10,-8955.007,-108.6902, 83.66219,0,0,0,0,100,0), -- 14:02:52  29
(280010,11,-8944.969,-108.3516, 83.39291,0,0,0,0,100,0), -- 14:02:56  32
(280010,12,-8931.953,-110.7029, 83.00047,0,0,0,0,100,0), -- 14:03:01  36
(280010,13,-8925.219,-114.3751, 82.83176,0,0,0,0,100,0), -- 14:03:03  38
(280010,14,-8927.051,-118.4867, 82.37239,0,0,0,0,100,0), -- 14:03:04  39
(280010,15,-8930.201,-120.1893, 81.99436,0,0,0,0,100,0), -- 14:03:06  40
(280010,16,-8933.512,-117.6106, 82.28207,0,0,0,0,100,0), -- 14:03:08  42
(280010,17,-8941.574,-115.923,  82.74886,0,0,0,0,100,0), -- 14:03:12  45
(280010,18,-8963.918,-116.9929, 83.49886,0,0,0,0,100,0), -- 14:03:20  52
(280010,19,-8968.145,-116.3022, 83.6517, 0,0,0,0,100,0), -- 14:03:21  53
(280010,20,-8971.101,-115.3389, 84.0555, 0,0,0,0,100,0), -- 14:03:23  54
(280010,21,-8974.939,-113.2284, 84.46078,0,0,0,0,100,0), -- 14:03:24  55
(280010,22,-9001.167,-89.44427, 86.03681,0,0,0,0,100,0), -- 14:03:37  66
(280010,23,-9004.107,-86.06875, 86.20942,0,0,0,0,100,0), -- 14:03:39  67
(280010,24,-9006.903,-80.44563, 86.60053,0,0,0,0,100,0), -- 14:03:41  69
(280010,25,-9008.306,-77.62481, 86.76875,0,0,0,0,100,0), -- 14:03:42  70
(280010,26,-9009.305,-73.55181, 86.76362,0,0,0,0,100,0), -- 14:03:43  71
(280010,27,-9011.458,-60.89601, 87.24557,0,0,0,0,100,0), -- 14:03:48  75
(280010,28,-9012.734,-48.10046, 87.62057,0,0,0,0,100,0), -- 14:03:53  79
(280010,29,-9013.304,-35.28535, 87.96163,0,0,0,0,100,0), -- 14:03:58  83
(280010,30,-9013.354,-28.99639, 88.30117,0,0,0,0,100,0), -- 14:04:00  85
(280010,31,-9017.39, -6.237864, 88.59121,0,0,0,0,100,0), -- 14:04:10  93
(280010,32,-9020.429,-0.8014991,88.57729,0,0,0,0,100,0), -- 14:04:13  95
(280010,33,-9025.775, 0.8204222,88.54686,0,0,0,0,100,0), -- 14:04:16  98
(280010,34,-9031.696,-1.265635, 88.43935,0,0,0,0,100,0), -- 14:04:21 102
(280010,35,-9038.195,-21.12932, 88.29501,0,0,0,0,100,0), -- 14:04:29 109
(280010,36,-9038.975,-27.35745, 88.29501,0,0,0,0,100,0), -- 14:04:32 111
(280010,37,-9042.464,-42.32835, 88.42001,0,0,0,0,100,0), -- 14:04:38 116
(280010,38,-9044.335,-43.35619, 88.42001,0,0,0,0,100,0), -- 14:04:39 117
(280010,39,-9045.28, -45.85007, 88.42001,0,0,0,0,100,0), -- 14:04:40 118
(280010,40,-9042.708,-51.80309, 88.29501,0,0,0,0,100,0), -- 14:04:42 119
(280010,41,-9044.653,-80.60949, 88.48109,0,0,0,0,100,0), -- 14:04:53 128
(280010,42,-9046.754,-81.23403, 88.35413,0,0,0,0,100,0), -- 14:04:54 129
(280010,43,-9047.744,-83.33536, 88.32222,0,0,0,0,100,0), -- 14:04:55 130
(280010,44,-9046.37, -87.27626, 88.11658,0,0,0,0,100,0), -- 14:04:56 131
(280010,45,-9041.561,-95.36201, 88.02723,0,0,0,0,100,0), -- 14:05:00 134
(280010,46,-9040.419,-95.33871, 88.02723,0,0,0,0,100,0), -- 14:05:01 135
(280010,47,-9037.667,-96.79541, 87.90223,0,0,0,0,100,0), -- 14:05:02 136
(280010,48,-9037.217,-97.74249, 87.93079,0,0,0,0,100,0), -- 14:05:04 137
(280010,49,-9030.46, -97.29662, 87.45942,0,0,0,0,100,0); -- 14:05:07 140

DELETE FROM `creature_formations` WHERE `leaderGUID`=280010;
INSERT INTO `creature_formations` (`leaderGUID`,`memberGUID`,`dist`,`angle`,`groupAI`,`point_1`,`point_2`) VALUES 
(280010, 280010, 0,   0, 2, 0, 0),
(280010, 280023, 3,  90, 2, 0, 0),
(280010, 280024, 3, 135, 2, 0, 0),
(280010, 280025, 3, 180, 2, 0, 0);
--
