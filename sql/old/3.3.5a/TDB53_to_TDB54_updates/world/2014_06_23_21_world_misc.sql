--
SET @CGUID := 143068;

UPDATE `creature_template` SET `flags_extra`=130 WHERE  `entry`=23308;

DELETE FROM `creature` WHERE `id`=23308;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID, 23308, 530, 1, 1, -4908.303, 693.3235, 68.30413, 2.408554, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+1, 23308, 530, 1, 1, -4896.176, 713.5862, 67.87032, 2.827433, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+2, 23308, 530, 1, 1, -4983.288, 621.2392, 82.10828, 0.418879, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+3, 23308, 530, 1, 1, -4996.269, 636.3649, 86.29096, 3.01942, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+4, 23308, 530, 1, 1, -5016.054, 648.3438, 86.95547, 3.822271, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+5, 23308, 530, 1, 1, -4978.723, 717.5042, 82.54941, 5.340707, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+6, 23308, 530, 1, 1, -4989.105, 732.9637, 81.77202, 5.61996, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+7, 23308, 530, 1, 1, -5044.638, 693.0281, 83.74966, 0.5235988, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+8, 23308, 530, 1, 1, -4942.709, 706.844, 79.96068, 4.24115, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+9, 23308, 530, 1, 1, -5006.096, 711.0118, 82.39001, 3.106686, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+10, 23308, 530, 1, 1, -4953.565, 785.4227, 65.59765, 4.729842, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+11, 23308, 530, 1, 1, -5025.283, 697.3306, 82.73563, 1.972222, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+12, 23308, 530, 1, 1, -4924.706, 690.315, 67.63488, 5.078908, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+13, 23308, 530, 1, 1, -4905.923, 742.5164, 68.57097, 1.22173, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+14, 23308, 530, 1, 1, -5052.508, 628.3175, 87.42931, 3.717551, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+15, 23308, 530, 1, 1, -5067.49, 688.6788, 86.85928, 5.899213, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+16, 23308, 530, 1, 1, -4983.404, 512.5572, 83.9359, 3.979351, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+17, 23308, 530, 1, 1, -4968.315, 520.0115, 80.42331, 3.612832, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+18, 23308, 530, 1, 1, -4937.222, 518.8829, 75.19988, 2.617994, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+19, 23308, 530, 1, 1, -4890.038, 527.1823, 54.81821, 2.617994, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+20, 23308, 530, 1, 1, -4891.44, 499.8959, 65.88749, 0.3141593, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+21, 23308, 530, 1, 1, -4979.627, 570.6924, 80.22912, 1.308997, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+22, 23308, 530, 1, 1, -4892.874, 546.2031, 44.15915, 2.70526, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+23, 23308, 530, 1, 1, -4867.34, 538.803, 44.58378, 1.989675, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+24, 23308, 530, 1, 1, -4876.236, 457.1823, 67.08725, 0.8377581, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+25, 23308, 530, 1, 1, -4840.593, 453.3032, 55.7324, 3.298672, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+26, 23308, 530, 1, 1, -4891.821, 415.4812, 66.3935, 5.550147, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+27, 23308, 530, 1, 1, -4916.999, 406.5264, 80.99642, 5.009095, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+28, 23308, 530, 1, 1, -4915.446, 264.3689, 58.88093, 4.747295, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+29, 23308, 530, 1, 1, -4975.813, 389.8158, 86.52158, 1.256637, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+30, 23308, 530, 1, 1, -4967.235, 321.069, 83.20417, 0.5061455, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+31, 23308, 530, 1, 1, -4933.402, 362.5087, 86.51894, 4.921828, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+32, 23308, 530, 1, 1, -4918.094, 365.6369, 78.95168, 1.239184, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+33, 23308, 530, 1, 1, -4879.875, 285.0746, 61.36743, 4.276057, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+34, 23308, 530, 1, 1, -4873.12, 293.9718, 59.86099, 4.363323, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+35, 23308, 530, 1, 1, -4942.391, 406.8, 83.6211, 4.607669, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+36, 23308, 530, 1, 1, -4974.749, 265.1832, 83.14781, 3.717551, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+37, 23308, 530, 1, 1, -4938.747, 255.7843, 74.29904, 2.75762, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+38, 23308, 530, 1, 1, -4889.052, 176.1976, 38.7179, 4.729842, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+39, 23308, 530, 1, 1, -4928.201, 255.8155, 70.39934, 6.178465, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+40, 23308, 530, 1, 1, -4931.203, 204.9994, 67.36839, 0.2617994, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+41, 23308, 530, 1, 1, -4884.356, 184.6242, 39.38375, 3.839724, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+42, 23308, 530, 1, 1, -4932.659, 148.9238, 61.47393, 3.892084, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+43, 23308, 530, 1, 1, -5014.475, 185.911, 82.53312, 2.897247, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+44, 23308, 530, 1, 1, -5003.236, 221.8654, 82.21045, 0.7504916, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+45, 23308, 530, 1, 1, -5008.961, 149.1531, 79.27936, 6.091199, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+46, 23308, 530, 1, 1, -4995.528, 242.3916, 80.93876, 1.361357, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+47, 23308, 530, 1, 1, -4984.791, 149.5906, 81.97713, 3.612832, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+48, 23308, 530, 1, 1, -4971.141, 221.0043, 80.24613, 1.256637, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+49, 23308, 530, 1, 1, -4990.53, 183.5518, 82.90385, 1.239184, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+50, 23308, 530, 1, 1, -4997.024, 307.7875, 83.69817, 1.570796, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+51, 23308, 530, 1, 1, -5017.297, 127.4287, 78.72571, 1.22173, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+52, 23308, 530, 1, 1, -4964.592, 122.5244, 72.23752, 3.001966, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+53, 23308, 530, 1, 1, -4975.979, 124.5532, 78.93584, 4.729842, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+54, 23308, 530, 1, 1, -4940.289, 135.1879, 60.06425, 4.694936, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+55, 23308, 530, 1, 1, -4981.198, 72.68598, 69.87347, 1.605703, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+56, 23308, 530, 1, 1, -4969.753, 83.70248, 65.03466, 0.4014257, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+57, 23308, 530, 1, 1, -4939.698, -12.05306, 59.29105, 5.253441, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+58, 23308, 530, 1, 1, -5035.422, -5.432726, 79.19983, 0.8028514, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+59, 23308, 530, 1, 1, -5051.713, 6.357422, 79.31741, 3.979351, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+60, 23308, 530, 1, 1, -4978.996, -61.19228, 61.58137, 3.612832, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+61, 23308, 530, 1, 1, -4973.253, -45.63737, 64.77574, 2.86234, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+62, 23308, 530, 1, 1, -4960.074, -29.78125, 64.1563, 2.635447, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+63, 23308, 530, 1, 1, -4967.127, -96.59397, 47.67604, 0.4886922, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+64, 23308, 530, 1, 1, -5048.987, -73.93305, 69.95586, 0.9773844, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+65, 23308, 530, 1, 1, -5041.511, -64.20345, 73.23809, 1.762783, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+66, 23308, 530, 1, 1, -5063.868, -93.08073, 66.99087, 0.8377581, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+67, 23308, 530, 1, 1, -5083.502, -102.5659, 68.22646, 0.05235988, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+68, 23308, 530, 1, 1, -5108.661, -99.04417, 70.57713, 4.991642, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+69, 23308, 530, 1, 1, -5119.431, -88.93848, 72.73511, 5.67232, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+70, 23308, 530, 1, 1, -5143.607, -81.98828, 72.99616, 1.396263, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+71, 23308, 530, 1, 1, -5179.469, -155.4261, 47.33661, 4.834562, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+72, 23308, 530, 1, 1, -5165.681, -40.96343, 75.41945, 4.956735, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+73, 23308, 530, 1, 1, -5206.374, -107.9088, 67.12513, 1.780236, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+74, 23308, 530, 1, 1, -5218.771, -95.07346, 55.70053, 0.3839724, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+75, 23308, 530, 1, 1, -5171.434, -31.30295, 77.34641, 5.166174, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+76, 23308, 530, 1, 1, -5173.663, -7.456272, 77.66401, 0.715585, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+77, 23308, 530, 1, 1, -5237.753, 34.42166, 51.42384, 1.727876, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+78, 23308, 530, 1, 1, -5146.234, 22.66222, 77.81999, 1.780236, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+79, 23308, 530, 1, 1, -5162.378, 8.383246, 77.74229, 5.445427, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+80, 23308, 530, 1, 1, -5109.182, 30.77496, 79.53506, 4.520403, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+81, 23308, 530, 1, 1, -5240.278, 46.92209, 52.11669, 3.351032, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+82, 23308, 530, 1, 1, -5105.193, 65.56229, 81.26714, 5.393067, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+83, 23308, 530, 1, 1, -5088.723, 26.12283, 79.81441, 0.6457718, 120, 0, 0), -- 23308 (Area: 3759)
(@CGUID+84, 23308, 530, 1, 1, -5151.453, 67.02604, 80.27014, 3.769911, 120, 0, 0); -- 23308 (Area: 3759)

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` =23311;
DELETE FROM `smart_scripts` WHERE `entryorguid` =23311 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23311,0,0,1,8,0,100,1,40742,0,0,0,33,23311,0,0,0,0,0,7,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - On Spell Hit (Booterang) - Give Kill Credit'),
(23311,0,1,2,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Say'),
(23311,0,2,3,61,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Set Run'),
(23311,0,3,4,61,0,100,0,0,0,0,0,69,0,0,0,0,0,0,19,23308,200,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Move to closest Dragonmaw Peon Work Node'),
(23311,0,4,0,61,0,100,0,0,0,0,0,41,30000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Despawn After 30 seconds'),
(23311,0,5,6,38,0,100,0,1,1,0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - On Data Set - Set Data'),
(23311,0,6,0,61,0,100,0,0,0,0,0,5,233,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Play emote');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` =23308;

DELETE FROM `smart_scripts` WHERE `entryorguid` =23308 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23308,0,0,0,1,0,100,0,1000,1000,1000,1000,45,1,1,0,0,0,0,11,23311,10,0,0,0,0,0,'Dragonmaw Peon Work Node - OOC - Set Data Disobedient Dragonmaw Peon');

DELETE FROM `creature_text` WHERE `entry` =23311;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(23311, 0, 0, 'ARGH! BOOTERANG!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21335),
(23311, 0, 1, 'AYAYA! One day me have dat booterang...', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21336),
(23311, 0, 2, 'HEY! No more booterang! Me sorry! Me work!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21332),
(23311, 0, 3, 'OOF! Booterang hurted me! Me tink work better den booterang!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21333),
(23311, 0, 4, 'OWWWW! Ok, ok, me go back to work!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21331),
(23311, 0, 5, 'WHY IT PUT DA BOOTERANG ON DA SKIN?? WHY??', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21334),
(23311, 0, 6, 'You is bad orc... baaad... or... argh!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21223);
