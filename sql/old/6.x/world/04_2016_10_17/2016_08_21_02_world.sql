--
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`|2048 WHERE `entry` IN (48284,48266,47404,47403,40142,39863,37125,37124,37123,37122,36789,38008,37973,37972,37970,34606,34802,35273,34775,34935,34929,34944,34161,33186,33134,32955,30882,30858,30688,30391,28859,28781,28070,27894,26918,26893,26793,24723,21419,20869,18708,33890,33288,34183,13284,13099);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry` IN (13284,13099);
