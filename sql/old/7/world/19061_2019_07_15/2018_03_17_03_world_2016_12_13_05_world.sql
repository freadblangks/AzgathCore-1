
-- 
-- Birds in Sethekk Halls - spawns and paths
-- Set InhabitType to flying
UPDATE `creature_template` SET `InhabitType`= 4 WHERE  `entry` IN (21931);

SET @GUID := 99126; -- 15 unused GUIDs from TC

DELETE FROM `creature` WHERE `guid` BETWEEN @GUID AND @GUID+14;
INSERT INTO `creature` (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, spawntimesecs, curhealth, curmana, spawndist, MovementType) VALUES
(@GUID+0,  21931, 556, 6, -69.078,   255.062,  27.6692,  2.23169,   1, 6326, 0, 0, 2),
(@GUID+1,  21931, 556, 6,  84.91618, 251.3969, 37.0668,  3.204143,  1, 6326, 0, 0, 2),
(@GUID+2,  21931, 556, 6,  82.7928,  251.0653, 37.0668,  3.192098,  1, 6326, 0, 0, 2),
(@GUID+3,  21931, 556, 6, -55.35431, 292.4135, 27.84376, 3.334406,  1, 6326, 0, 0, 2),
(@GUID+4,  21931, 556, 6, -56.81138, 293.4768, 27.82975, 1.066901,  1, 6326, 0, 0, 2),
(@GUID+5,  21931, 556, 6, -109.229,  288.209,  53.3584,  3.249347,  1, 6326, 0, 0, 2),
(@GUID+6,  21931, 556, 6, -77.7733,  299.15,   60.5558,  5.757163,  1, 6326, 0, 0, 2),
(@GUID+7,  21931, 556, 6, -52.39689, 293.2879, 27.82958, 1.420948,  1, 6326, 0, 0, 2),
(@GUID+8,  21931, 556, 6, -65.26201, 281.413,  47.28283, 0.8305511, 1, 6326, 0, 0, 2),
(@GUID+9,  21931, 556, 6, -59.42,    289.0999, 27.89292, 2.894336,  1, 6326, 0, 0, 2),
(@GUID+10, 21931, 556, 6, -102.279,  278.86,   56.0703,  5.414571,  1, 6326, 0, 0, 2),
(@GUID+11, 21931, 556, 6, -86.60637, 286.1224, 27.48317, 2.953945,  1, 6326, 0, 0, 2),
(@GUID+12, 21931, 556, 6, -68.3353,  281.741,  61.757,   3.844181,  1, 6326, 0, 0, 2),
(@GUID+13, 21931, 556, 6, -71.9701,  272.574,  59.1446,  6.184331,  1, 6326, 0, 0, 2),
(@GUID+14, 21931, 556, 6, -84.35631, 263.7281, 27.80793, 4.523829,  1, 6326, 0, 0, 2);

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @GUID AND @GUID+14;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@GUID+0,  (@GUID+0) *10, 0, 0, 1, 0, ''),
(@GUID+1,  (@GUID+1) *10, 0, 0, 1, 0, ''),
(@GUID+2,  (@GUID+2) *10, 0, 0, 1, 0, ''),
(@GUID+3,  (@GUID+3) *10, 0, 0, 1, 0, ''),
(@GUID+4,  (@GUID+4) *10, 0, 0, 1, 0, ''),
(@GUID+5,  (@GUID+5) *10, 0, 0, 1, 0, ''),
(@GUID+6,  (@GUID+6) *10, 0, 0, 1, 0, ''),
(@GUID+7,  (@GUID+7) *10, 0, 0, 1, 0, ''),
(@GUID+8,  (@GUID+8) *10, 0, 0, 1, 0, ''),
(@GUID+9,  (@GUID+9) *10, 0, 0, 1, 0, ''),
(@GUID+10, (@GUID+10)*10, 0, 0, 1, 0, ''),
(@GUID+11, (@GUID+11)*10, 0, 0, 1, 0, ''),
(@GUID+12, (@GUID+12)*10, 0, 0, 1, 0, ''),
(@GUID+13, (@GUID+13)*10, 0, 0, 1, 0, ''),
(@GUID+14, (@GUID+14)*10, 0, 0, 1, 0, '');

-- 1.
SET @PATH := (@GUID+0) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1,  -69.078,  255.062, 27.6692),
(@PATH, 2,  -69.078,  255.062, 27.6692),
(@PATH, 3,  -77.6467, 256.825, 27.8182),
(@PATH, 4,  -85.5541, 263.248, 37.4314),
(@PATH, 5,  -89.3701, 273.449, 46.1637),
(@PATH, 6,  -87.3918, 283.626, 55.5433),
(@PATH, 7,  -81.6323, 288.392, 67.374),
(@PATH, 8,  -83.6451, 281.803, 77.323),
(@PATH, 9,  -97.3242, 280.983, 74.488),
(@PATH, 10, -95.2966, 294.303, 27.4832),
(@PATH, 11, -91.9066, 298.554, 40.3148),
(@PATH, 12, -84.9968, 296.969, 52.3776),
(@PATH, 13, -81.5458, 289.807, 63.8514),
(@PATH, 14, -91.5585, 284.275, 71.9894),
(@PATH, 15, -95.834,  292.943, 27.4832),
(@PATH, 16, -94.3393, 295.352, 41.1404),
(@PATH, 17, -88.5665, 292.19, 53.5047),
(@PATH, 18, -88.0789, 284.173, 65.0211),
(@PATH, 19, -96.7033, 282.247, 75.63),
(@PATH, 20, -92.1857, 296.241, 27.4832);

-- 2.
SET @PATH := (@GUID+1) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1,  -84.3563, 263.728, 27.8079),
(@PATH, 2,  -87.4666, 261.464, 58.4138),
(@PATH, 3,  -94.4575, 270.352, 66.6585),
(@PATH, 4,  -95.7386, 284.443, 27.4832),
(@PATH, 5,  -91.3219, 290.488, 39.2894),
(@PATH, 6,  -84.573,  290.53,  51.5467),
(@PATH, 7,  -83.1581, 284.409, 64.0506),
(@PATH, 8,  -92.9101, 280.978, 73.484),
(@PATH, 9,  -96.079,  293.202, 74.566),
(@PATH, 10, -82.8515, 297.569, 74.9201),
(@PATH, 11, -77.4638, 284.989, 27.4832),
(@PATH, 12, -81.0183, 279.803, 39.9446),
(@PATH, 13, -89.1536, 280.506, 51.3678),
(@PATH, 14, -94.1382, 293.611, 27.4832),
(@PATH, 15, -88.9669, 297.982, 39.6762),
(@PATH, 16, -84.4414, 293.357, 52.098),
(@PATH, 17, -86.5034, 284.787, 63.0289),
(@PATH, 18, -97.8593, 278.945, 26.2094),
(@PATH, 19, -83.9472, 285.452, 63.0513),
(@PATH, 20, -93.4871, 275.608, 26.8408);

-- 3.
SET @PATH := (@GUID+2) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1,   84.9162, 251.397, 37.0668),
(@PATH, 2,   83.9651, 251.088, 37.0668),
(@PATH, 3,   51.4796, 252.183, 37.0668),
(@PATH, 4,   33.2474, 282.432, 37.0668),
(@PATH, 5,  -4.58595, 288.248, 37.0668),
(@PATH, 6,  -33.1252, 287.388, 33.6501),
(@PATH, 7,  -63.6614, 287.145, 37.0668),
(@PATH, 8,  -86.5805, 281.312, 37.0668),
(@PATH, 9,  -122.867, 287.583, 33.7057),
(@PATH, 10, -166.135, 286.002, 37.0668),
(@PATH, 11, -197.129, 319.599, 41.5668),
(@PATH, 12, -226.722, 321.688, 41.5391),
(@PATH, 13, -241.978, 284.026, 37.0668),
(@PATH, 14, -241.867, 239.697, 34.7891),
(@PATH, 15, -240.409, 205.258, 33.289),
(@PATH, 16, -247.921, 181.826, 37.0668),
(@PATH, 17, -258.541, 176.818, 28.8724),
(@PATH, 18, -254.589, 187.929, 17.5946),
(@PATH, 19, -233.282, 183.525, 9.45569),
(@PATH, 20, -207.969, 174.104, 9.45569),
(@PATH, 21, -174.273, 173.592, 7.17792),
(@PATH, 22, -153.428, 164.087, 10.4835),
(@PATH, 23, -141.719, 162.854, 10.9835),
(@PATH, 24, -125.931, 171.58,  9.15015),
(@PATH, 25, -97.7346, 173.65,  7.15014),
(@PATH, 26, -82.8989, 173.921, 10.3168),
(@PATH, 27, -73.9182, 173.077, 10.3168),
(@PATH, 28, -69.9846, 163.459, 10.3168),
(@PATH, 29, -70.2812, 156.773, 9.34458),
(@PATH, 30, -71.1548, 128.592, 6.7057),
(@PATH, 31, -80.0383, 115.576, 7.51125),
(@PATH, 32, -82.5443, 99.0856, 7.51125),
(@PATH, 33, -74.7056, 88.5289, 7.51125),
(@PATH, 34, -60.1037, 87.1475, 7.51125),
(@PATH, 35, -43.8567, 99.2091, 7.03903),
(@PATH, 36, -21.4774, 99.8071, 7.26125),
(@PATH, 37,  7.50968, 100.248, 7.51125),
(@PATH, 38,  27.4025, 97.8097, 19.3168),
(@PATH, 39,  37.0373, 95.8226, 30.8446);

-- 4.
SET @PATH := (@GUID+3) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1, -119.16,  291.958, 26.7305),
(@PATH, 2, -119.16,  291.958, 26.7305),
(@PATH, 3, -118.246, 291.551, 26.7198),
(@PATH, 4, -116.125, 290.169, 41.5238),
(@PATH, 5, -114.528, 275.12,  40.1532),
(@PATH, 6, -90.689,  265.24,  41.0333),
(@PATH, 7, -62.0894, 286.098, 48.6939),
(@PATH, 8, -76.8407, 304.686, 51.9439),
(@PATH, 9, -98.7576, 303.572, 46.4161);

-- 5.
SET @PATH := (@GUID+4) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1,  -56.8114, 293.477, 27.8298),
(@PATH, 2,  -58.7468, 295.764, 29.4033),
(@PATH, 3,  -80.8255, 317.109, 28.9557),
(@PATH, 4,  -84.6018, 313.357, 62.0829),
(@PATH, 5,  -100.485, 310.06,  60.6726),
(@PATH, 6,  -119.643, 290.201, 57.4676),
(@PATH, 7,  -119.602, 271.028, 61.3137),
(@PATH, 8,  -99.3827, 260.039, 59.8997),
(@PATH, 9,  -62.9444, 265.206, 63.3061),
(@PATH, 10, -53.9817, 286.896, 63.0482),
(@PATH, 11, -66.9341, 300.934, 58.5854),
(@PATH, 12, -82.0958, 309.241, 61.3414),
(@PATH, 13, -100.199, 310.19,  60.9001),
(@PATH, 14, -109.249, 296.2,   58.5368),
(@PATH, 15, -112.956, 287.824, 28.945),
(@PATH, 16, -131.244, 263.41,  30.9794),
(@PATH, 17, -124.562, 262.687, 57.9071),
(@PATH, 18, -89.1208, 261.935, 60.3001),
(@PATH, 19, -66.6449, 264.328, 64.3038),
(@PATH, 20, -56.4546, 270.201, 65.3866),
(@PATH, 21, -53.7442, 287.453, 64.0839),
(@PATH, 22, -56.4072, 293.549, 29.5758);

-- 6.
SET @PATH := (@GUID+5) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1,  -59.42,   289.1,   27.8929),
(@PATH, 2,  -58.7468, 295.764, 29.4033),
(@PATH, 3,  -80.8255, 317.109, 28.9557),
(@PATH, 4,  -84.6018, 313.357, 62.0829),
(@PATH, 5,  -100.485, 310.06,  60.6726),
(@PATH, 6,  -119.643, 290.201, 57.4676),
(@PATH, 7,  -119.602, 271.028, 61.3137),
(@PATH, 8,  -99.3827, 260.039, 59.8997),
(@PATH, 9,  -62.9444, 265.206, 63.3061),
(@PATH, 10, -53.9817, 286.896, 63.0482),
(@PATH, 11, -66.9341, 300.934, 58.5854),
(@PATH, 12, -82.0958, 309.241, 61.3414),
(@PATH, 13, -100.199, 310.19,  60.9001),
(@PATH, 14, -109.249, 296.2,   58.5368),
(@PATH, 15, -112.956, 287.824, 28.945),
(@PATH, 16, -131.244, 263.41,  30.9794),
(@PATH, 17, -124.562, 262.687, 57.9071),
(@PATH, 18, -89.1208, 261.935, 60.3001),
(@PATH, 19, -66.6449, 264.328, 64.3038),
(@PATH, 20, -56.4546, 270.201, 65.3866),
(@PATH, 21, -53.7442, 287.453, 64.0839),
(@PATH, 22, -56.4072, 293.549, 29.5758);

-- 7.
SET @PATH := (@GUID+6) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1,  -52.3969, 293.288, 27.8296),
(@PATH, 2,  -58.7468, 295.764, 29.4033),
(@PATH, 3,  -80.8255, 317.109, 28.9557),
(@PATH, 4,  -84.6018, 313.357, 62.0829),
(@PATH, 5,  -100.485, 310.06,  60.6726),
(@PATH, 6,  -119.643, 290.201, 57.4676),
(@PATH, 7,  -119.602, 271.028, 61.3137),
(@PATH, 8,  -99.3827, 260.039, 59.8997),
(@PATH, 9,  -62.9444, 265.206, 63.3061),
(@PATH, 10, -53.9817, 286.896, 63.0482),
(@PATH, 11, -66.9341, 300.934, 58.5854),
(@PATH, 12, -82.0958, 309.241, 61.3414),
(@PATH, 13, -100.199, 310.19,  60.9001),
(@PATH, 14, -109.249, 296.2,   58.5368),
(@PATH, 15, -112.956, 287.824, 28.945),
(@PATH, 16, -131.244, 263.41,  30.9794),
(@PATH, 17, -124.562, 262.687, 57.9071),
(@PATH, 18, -89.1208, 261.935, 60.3001),
(@PATH, 19, -66.6449, 264.328, 64.3038),
(@PATH, 20, -56.4546, 270.201, 65.3866),
(@PATH, 21, -53.7442, 287.453, 64.0839),
(@PATH, 22, -56.4072, 293.549, 29.5758);

-- 8.
SET @PATH := (@GUID+7) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1, -62.0894, 286.098, 48.6939),
(@PATH, 2, -76.8407, 304.686, 51.9439),
(@PATH, 3, -98.7576, 303.572, 46.4161),
(@PATH, 4, -119.16,  291.958, 26.7305),
(@PATH, 5, -119.16,  291.958, 26.7305),
(@PATH, 6, -118.246, 291.551, 26.7198),
(@PATH, 7, -116.125, 290.169, 41.5238),
(@PATH, 8, -114.528, 275.12,  40.1532),
(@PATH, 9, -90.689,  265.24,  41.0333);

-- 9.
SET @PATH := (@GUID+8) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1, -109.229, 288.209, 53.3584),
(@PATH, 2, -102.279, 278.86,  56.0703),
(@PATH, 3, -88.1313, 272.423, 59.4688),
(@PATH, 4, -71.9701, 272.574, 59.1446),
(@PATH, 5, -68.3353, 281.741, 61.757),
(@PATH, 6, -77.7733, 299.15,  60.5558),
(@PATH, 7, -94.7425, 300.49,  56.1018);

-- 10.
SET @PATH := (@GUID+9) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1, -71.9701, 272.574, 59.1446),
(@PATH, 2, -68.3353, 281.741, 61.757),
(@PATH, 3, -77.7733, 299.15,  60.5558),
(@PATH, 4, -94.7425, 300.49,  56.1018),
(@PATH, 5, -109.229, 288.209, 53.3584),
(@PATH, 6, -102.279, 278.86,  56.0703),
(@PATH, 7, -88.1313, 272.423, 59.4688);

-- 11.
SET @PATH := (@GUID+10) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1, -68.3353, 281.741, 61.757),
(@PATH, 2, -77.7733, 299.15,  60.5558),
(@PATH, 3, -94.7425, 300.49,  56.1018),
(@PATH, 4, -109.229, 288.209, 53.3584),
(@PATH, 5, -102.279, 278.86,  56.0703),
(@PATH, 6, -88.1313, 272.423, 59.4688),
(@PATH, 7, -71.9701, 272.574, 59.1446);

-- 12.
SET @PATH := (@GUID+11) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1, -102.279, 278.86,  56.0703),
(@PATH, 2, -88.1313, 272.423, 59.4688),
(@PATH, 3, -71.9701, 272.574, 59.1446),
(@PATH, 4, -68.3353, 281.741, 61.757),
(@PATH, 5, -77.7733, 299.15,  60.5558),
(@PATH, 6, -94.7425, 300.49,  56.1018),
(@PATH, 7, -109.229, 288.209, 53.3584);

-- 13.
SET @PATH := (@GUID+12) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1, -77.7733, 299.15,  60.5558),
(@PATH, 2, -94.7425, 300.49,  56.1018),
(@PATH, 3, -109.229, 288.209, 53.3584),
(@PATH, 4, -102.279, 278.86,  56.0703),
(@PATH, 5, -88.1313, 272.423, 59.4688),
(@PATH, 6, -71.9701, 272.574, 59.1446),
(@PATH, 7, -68.3353, 281.741, 61.757);

-- 14.
SET @PATH := (@GUID+13) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1, -86.6064, 286.122, 27.4832),
(@PATH, 2, -84.2669, 286.076, 57.4227),
(@PATH, 3, -71.9701, 272.574, 59.1446),
(@PATH, 4, -68.3353, 281.741, 61.757),
(@PATH, 5, -77.7733, 299.15,  60.5558),
(@PATH, 6, -94.7425, 300.49,  56.1018),
(@PATH, 7, -109.229, 288.209, 53.3584),
(@PATH, 8, -102.279, 278.86,  56.0703),
(@PATH, 9, -88.1313, 272.423, 59.4688);

-- 15.
SET @PATH := (@GUID+14) * 10;

DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH, 1,  84.9162, 251.397, 37.0668),
(@PATH, 2,  83.9651, 251.088, 37.0668),
(@PATH, 3,  51.4796, 252.183, 37.0668),
(@PATH, 4,  33.2474, 282.432, 37.0668),
(@PATH, 5, -4.58595, 288.248, 37.0668),
(@PATH, 6, -33.1252, 287.388, 33.6501),
(@PATH, 7, -63.6614, 287.145, 37.0668),
(@PATH, 8, -77.5616, 286.325, 98.1903);

UPDATE `waypoint_data` SET `move_type`=1  WHERE `id` IN ((@GUID+0) * 10,(@GUID+1) * 10,(@GUID+2) * 10,(@GUID+3) * 10,(@GUID+4) * 10,(@GUID+5) * 10,(@GUID+6) * 10,(@GUID+7) * 10,(@GUID+8) * 10,(@GUID+9) * 10, (@GUID+10) * 10, (@GUID+11) * 10, (@GUID+12) * 10, (@GUID+13) * 10, (@GUID+14) * 10);
