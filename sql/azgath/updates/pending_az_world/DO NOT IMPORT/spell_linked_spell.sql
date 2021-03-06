/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 21:15:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_linked_spell
-- ----------------------------
DROP TABLE IF EXISTS `spell_linked_spell`;
CREATE TABLE `spell_linked_spell`  (
  `spell_trigger` mediumint(8) NOT NULL,
  `spell_effect` mediumint(8) NOT NULL DEFAULT 0,
  `type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `comment` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  UNIQUE INDEX `trigger_effect_type`(`spell_trigger`, `spell_effect`, `type`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Spell System' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_linked_spell
-- ----------------------------
INSERT INTO `spell_linked_spell` VALUES (61122, 55038, 0, 'Contact Brann');
INSERT INTO `spell_linked_spell` VALUES (58513, 58514, 0, 'Rotten Banana - Rotten Banana');
INSERT INTO `spell_linked_spell` VALUES (58509, 58511, 0, 'Rotten Apple - Rotten Apple');
INSERT INTO `spell_linked_spell` VALUES (32098, 32172, 2, 'Honor Hold\'s Favor');
INSERT INTO `spell_linked_spell` VALUES (32096, 32172, 2, 'Thrallmar\'s Favor');
INSERT INTO `spell_linked_spell` VALUES (62061, 25860, 0, 'Festive Holiday Mount');
INSERT INTO `spell_linked_spell` VALUES (42966, -42919, 0, 'Hallows End - Upset Tummy removes Tricky Treat');
INSERT INTO `spell_linked_spell` VALUES (51671, 51717, 1, 'On Ghostly - Spellcast Altar of Quetz\'lun: Summon Material You');
INSERT INTO `spell_linked_spell` VALUES (73325, 92833, 0, 'Priest - Leap of Faith');
INSERT INTO `spell_linked_spell` VALUES (53563, 53651, 2, 'Beacon of Light');
INSERT INTO `spell_linked_spell` VALUES (781, 56446, 0, 'Disengage');
INSERT INTO `spell_linked_spell` VALUES (57635, 57636, 0, 'Disengage');
INSERT INTO `spell_linked_spell` VALUES (60932, 60934, 0, 'Disengage');
INSERT INTO `spell_linked_spell` VALUES (61507, 61508, 0, 'Disengage');
INSERT INTO `spell_linked_spell` VALUES (48397, -43671, 0, 'remove npc');
INSERT INTO `spell_linked_spell` VALUES (52303, 45254, 1, 'On spellhit Hawinni on Frozen - Spellcast Suicide');
INSERT INTO `spell_linked_spell` VALUES (52287, 4309, 2, 'On aura Hex of Frost - Apply High Priest Immunity');
INSERT INTO `spell_linked_spell` VALUES (50440, 50446, 1, 'On Envision Drakuru - Spellcast Summon Drakuru');
INSERT INTO `spell_linked_spell` VALUES (48048, 47669, 0, 'Awaken Subboss');
INSERT INTO `spell_linked_spell` VALUES (52415, 52418, 0, 'Carrying Seaforium - Add');
INSERT INTO `spell_linked_spell` VALUES (52610, 62071, 0, 'Savage Roar');
INSERT INTO `spell_linked_spell` VALUES (-52610, -62071, 0, 'Savage Roar');
INSERT INTO `spell_linked_spell` VALUES (66010, 25771, 0, 'Divine Shield - Forbearance');
INSERT INTO `spell_linked_spell` VALUES (-41909, 45254, 0, 'On spellfade Hex of Air Knockback - Spellcast Suicide');
INSERT INTO `spell_linked_spell` VALUES (20594, 65116, 0, 'Stoneform');
INSERT INTO `spell_linked_spell` VALUES (40214, 40216, 2, 'Dragonmaw Illusion');
INSERT INTO `spell_linked_spell` VALUES (40214, 42016, 2, 'Dragonmaw Illusion');
INSERT INTO `spell_linked_spell` VALUES (36574, 36650, 0, 'Apply Phase Slip Vulnerability');
INSERT INTO `spell_linked_spell` VALUES (-33711, 33686, 0, 'Murmur\'s Shockwave (Normal)');
INSERT INTO `spell_linked_spell` VALUES (-38794, 33686, 0, 'Murmur\'s Shockwave (Heroic)');
INSERT INTO `spell_linked_spell` VALUES (33686, 31705, 0, 'Murmur\'s Shockwave Jump');
INSERT INTO `spell_linked_spell` VALUES (44008, 45265, 1, 'Static Disruption Visual');
INSERT INTO `spell_linked_spell` VALUES (43648, 44007, 1, 'Storm Eye Safe Zone');
INSERT INTO `spell_linked_spell` VALUES (44007, -43657, 2, 'Storm Eye Safe Zone Immune');
INSERT INTO `spell_linked_spell` VALUES (43658, 43653, 0, 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES (43658, 43654, 0, 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES (43658, 43655, 0, 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES (43658, 43656, 0, 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES (43658, 43659, 0, 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES (39835, 39968, 1, 'Needle Spine');
INSERT INTO `spell_linked_spell` VALUES (41126, 41131, 1, 'Flame Crash');
INSERT INTO `spell_linked_spell` VALUES (-41914, 41915, 0, 'Summon Parasitic Shadowfiend');
INSERT INTO `spell_linked_spell` VALUES (-41917, 41915, 0, 'Summon Parasitic Shadowfiend');
INSERT INTO `spell_linked_spell` VALUES (39908, 40017, 1, 'Eye Blast');
INSERT INTO `spell_linked_spell` VALUES (40604, 40616, 1, 'Fel Rage Aura');
INSERT INTO `spell_linked_spell` VALUES (40616, 41625, 1, 'Fel Rage Aura');
INSERT INTO `spell_linked_spell` VALUES (41292, 42017, 2, 'Aura of Suffering');
INSERT INTO `spell_linked_spell` VALUES (44869, 44866, 0, 'Spectral Blast Portal');
INSERT INTO `spell_linked_spell` VALUES (44869, 46019, 1, 'Spectral Blast Teleport');
INSERT INTO `spell_linked_spell` VALUES (46019, 46021, 1, 'Spectral Realm Aura');
INSERT INTO `spell_linked_spell` VALUES (-46021, 46020, 0, 'Teleport: Normal Realm');
INSERT INTO `spell_linked_spell` VALUES (46020, 44867, 1, 'Spectral Exhaustion');
INSERT INTO `spell_linked_spell` VALUES (44867, -46019, 2, 'Spectral Exhaustion - Teleport: Spectral Realm');
INSERT INTO `spell_linked_spell` VALUES (45661, 45665, 1, 'Encapsulate');
INSERT INTO `spell_linked_spell` VALUES (45347, -45348, 1, 'Remove Flame Touched');
INSERT INTO `spell_linked_spell` VALUES (45348, -45347, 1, 'Remove Dark Touched');
INSERT INTO `spell_linked_spell` VALUES (45248, 45347, 1, 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES (45329, 45347, 1, 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES (45256, 45347, 1, 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES (45270, 45347, 1, 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES (45342, 45348, 1, 'Apply Flame Touched');
INSERT INTO `spell_linked_spell` VALUES (46771, 45348, 1, 'Apply Flame Touched');
INSERT INTO `spell_linked_spell` VALUES (45271, 45347, 1, 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES (44869, -45018, 1, 'Remove Arcane Buffet');
INSERT INTO `spell_linked_spell` VALUES (46019, -45018, 1, 'Remove Arcane Buffet');
INSERT INTO `spell_linked_spell` VALUES (46242, 46247, 0, 'Black Hole Visual (Birth)');
INSERT INTO `spell_linked_spell` VALUES (46228, 46235, 0, 'Black Hole Visual (Grown)');
INSERT INTO `spell_linked_spell` VALUES (46228, -46247, 0, 'Black Hole Visual (Grown)');
INSERT INTO `spell_linked_spell` VALUES (46262, 46265, 0, 'Void Zone Visual');
INSERT INTO `spell_linked_spell` VALUES (54097, -54100, 1, 'Widow\'s Embrace - Frenzy (H)');
INSERT INTO `spell_linked_spell` VALUES (28732, -28798, 1, 'Widow\'s Embrace - Frenzy');
INSERT INTO `spell_linked_spell` VALUES (58666, 58672, 1, 'Impale (Archavon)');
INSERT INTO `spell_linked_spell` VALUES (60882, 58672, 1, 'Impale (Archavon)');
INSERT INTO `spell_linked_spell` VALUES (-54361, 54343, 0, 'Void Shift (Normal) - Void Shifted');
INSERT INTO `spell_linked_spell` VALUES (-59743, 54343, 0, 'Void Shift (Heroic) - Void Shifted');
INSERT INTO `spell_linked_spell` VALUES (73077, 69188, 2, 'Rocket Pack - linked aura');
INSERT INTO `spell_linked_spell` VALUES (68645, 68721, 1, 'Rocket Pack - additional aura');
INSERT INTO `spell_linked_spell` VALUES (28059, -28084, 1, 'Positive Charge - Negative Charge');
INSERT INTO `spell_linked_spell` VALUES (-28059, -29659, 0, 'Positive Charge');
INSERT INTO `spell_linked_spell` VALUES (28084, -28059, 1, 'Negative Charge - Positive Charge');
INSERT INTO `spell_linked_spell` VALUES (-28084, -29660, 0, 'Negative Charge');
INSERT INTO `spell_linked_spell` VALUES (39088, -39091, 1, 'Positive Charge - Negative Charge');
INSERT INTO `spell_linked_spell` VALUES (-39088, -29659, 0, 'Positive Charge');
INSERT INTO `spell_linked_spell` VALUES (39091, -39088, 1, 'Negative Charge - Positive Charge');
INSERT INTO `spell_linked_spell` VALUES (-39091, -39092, 0, 'Negative Charge');
INSERT INTO `spell_linked_spell` VALUES (54581, 54623, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object');
INSERT INTO `spell_linked_spell` VALUES (45458, 45437, 1, 'Holiday - Midsummer, Stamp Out Bonfire, Quest Complete triggers Stamp Out Bonfire');
INSERT INTO `spell_linked_spell` VALUES (54581, 57444, 0, 'Mammoth Explosion Spell Spawner link to Summon Main Mammoth Meat');
INSERT INTO `spell_linked_spell` VALUES (54581, 54628, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object');
INSERT INTO `spell_linked_spell` VALUES (54581, 54627, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object');
INSERT INTO `spell_linked_spell` VALUES (-62475, -62399, 0, 'System Shutdown - Overload Circuit');
INSERT INTO `spell_linked_spell` VALUES (-62475, -62375, 0, 'System Shutdown - Gathering Speed');
INSERT INTO `spell_linked_spell` VALUES (-62475, 62472, 0, 'System Shutdown');
INSERT INTO `spell_linked_spell` VALUES (62427, 62340, 2, 'Load into Catapult - Passenger Loaded');
INSERT INTO `spell_linked_spell` VALUES (54643, -54643, 2, 'Wintergrasp Defender Teleport');
INSERT INTO `spell_linked_spell` VALUES (54850, 54851, 1, 'Emerge - Emerge Summon');
INSERT INTO `spell_linked_spell` VALUES (-30421, 38637, 0, 'Netherspite\'s Perseverence');
INSERT INTO `spell_linked_spell` VALUES (-30422, 38638, 0, 'Netherspite\'s Serenity');
INSERT INTO `spell_linked_spell` VALUES (-30423, 38639, 0, 'Netherspite\'s Dominance');
INSERT INTO `spell_linked_spell` VALUES (66680, 66547, 0, 'Confess - Confess');
INSERT INTO `spell_linked_spell` VALUES (66889, -66865, 0, 'Remove Vengeance');
INSERT INTO `spell_linked_spell` VALUES (-65549, 65548, 0, 'Ban\'ethil Barrow Den: See Quest Invis');
INSERT INTO `spell_linked_spell` VALUES (66744, 66747, 0, 'totem of the earthen ring');
INSERT INTO `spell_linked_spell` VALUES (45524, 55095, 0, 'Chains of Ice - Frost Fever');
INSERT INTO `spell_linked_spell` VALUES (52410, -52418, 0, 'Carrying Seaforium - Remove');
INSERT INTO `spell_linked_spell` VALUES (52279, 45254, 1, 'On spellhit Tua-Tua on Burn - Spellcast Suicide');
INSERT INTO `spell_linked_spell` VALUES (69378, 72586, 1, 'Drums of the Forgotten Kings');
INSERT INTO `spell_linked_spell` VALUES (69377, 72590, 1, 'Runescroll of Fortitude');
INSERT INTO `spell_linked_spell` VALUES (-48417, -47406, 0, 'On Strip Detect Drakuru 04 fade - Remove Envision Drakuru');
INSERT INTO `spell_linked_spell` VALUES (54861, -23335, 0, 'Drop Flag on Nitro Boost WSG');
INSERT INTO `spell_linked_spell` VALUES (54861, -23333, 0, 'Drop Flag on Nitro Boost WSG');
INSERT INTO `spell_linked_spell` VALUES (55004, -23335, 0, 'Drop Flag on Nitro Boost WSG');
INSERT INTO `spell_linked_spell` VALUES (55004, -23333, 0, 'Drop Flag on Nitro Boost WSG');
INSERT INTO `spell_linked_spell` VALUES (54861, -34976, 0, 'Drop Flag on Nitro Boost EOS');
INSERT INTO `spell_linked_spell` VALUES (55004, -34976, 0, 'Drop Flag on Nitro Boost EOS');
INSERT INTO `spell_linked_spell` VALUES (50141, 50001, 0, 'Blood Oath to Blood Oath Aura');
INSERT INTO `spell_linked_spell` VALUES (61263, 61267, 0, 'Intravenous Healing Effect');
INSERT INTO `spell_linked_spell` VALUES (61263, 61268, 0, 'Intravenous Mana Regeneration Effect');
INSERT INTO `spell_linked_spell` VALUES (66870, -66823, 1, 'Remove Paralytic Toxin when hit by Burning Bite');
INSERT INTO `spell_linked_spell` VALUES (-66683, 68667, 0, 'Icehowl - Surge of Adrenaline');
INSERT INTO `spell_linked_spell` VALUES (58875, 58876, 1, 'Spirit Walk');
INSERT INTO `spell_linked_spell` VALUES (7744, 72757, 0, 'Will of the Forsaken Cooldown Trigger (WOTF)');
INSERT INTO `spell_linked_spell` VALUES (42292, 72752, 0, 'Will of the Forsaken Cooldown Trigger');
INSERT INTO `spell_linked_spell` VALUES (59752, 72752, 0, 'Will of the Forsaken Cooldown Trigger');
INSERT INTO `spell_linked_spell` VALUES (-68839, 68846, 0, 'Bronjahm: Corrupt Soul Summon');
INSERT INTO `spell_linked_spell` VALUES (24714, 24750, 1, 'Trick cast Trick');
INSERT INTO `spell_linked_spell` VALUES (41621, 52656, 2, 'Stun if Wolpertinger net aura');
INSERT INTO `spell_linked_spell` VALUES (41621, 63726, 2, 'Pacify if Wolpertinger net aura');
INSERT INTO `spell_linked_spell` VALUES (-43883, -42146, 0, 'Remove Brewfest Ram DND when Rental racing ram removed');
INSERT INTO `spell_linked_spell` VALUES (-43883, -43310, 0, 'Remove Ram level Neutral when Rental racing ram removed');
INSERT INTO `spell_linked_spell` VALUES (-43883, -42992, 0, 'Rental racing ram removed removes Trot');
INSERT INTO `spell_linked_spell` VALUES (-43883, -42993, 0, 'Rental racing ram removed removes Canter');
INSERT INTO `spell_linked_spell` VALUES (-43883, -42994, 0, 'Rental racing ram removed removes Gallop');
INSERT INTO `spell_linked_spell` VALUES (-43883, -43332, 0, 'Rental racing ram removed removes Exhausted');
INSERT INTO `spell_linked_spell` VALUES (42992, -42993, 0, 'Trot removes Canter');
INSERT INTO `spell_linked_spell` VALUES (42992, -42994, 0, 'Trot removes Gallop');
INSERT INTO `spell_linked_spell` VALUES (42993, -42992, 0, 'Canter removes Trot');
INSERT INTO `spell_linked_spell` VALUES (42993, -42994, 0, 'Canter removes Gallop');
INSERT INTO `spell_linked_spell` VALUES (42994, -42992, 0, 'Gallop removes Trot');
INSERT INTO `spell_linked_spell` VALUES (42994, -42993, 0, 'Gallop removes Canter');
INSERT INTO `spell_linked_spell` VALUES (43332, -42992, 0, 'Exhausted removes Trot');
INSERT INTO `spell_linked_spell` VALUES (43332, -42993, 0, 'Exhausted removes Canter');
INSERT INTO `spell_linked_spell` VALUES (43332, -42994, 0, 'Exhausted removes Gallop');
INSERT INTO `spell_linked_spell` VALUES (57787, -57745, 1, 'Remove See Quest Invisibility 1 When hit by quest chain end spell');
INSERT INTO `spell_linked_spell` VALUES (50517, -51926, 0, 'Corsair Costume - Remover');
INSERT INTO `spell_linked_spell` VALUES (56684, -56687, 0, 'remove passenger on spell cast');
INSERT INTO `spell_linked_spell` VALUES (56683, -56726, 1, 'remove web on rescue spell hit');
INSERT INTO `spell_linked_spell` VALUES (58984, 59646, 0, 'Shadowmeld: Sanctuary');
INSERT INTO `spell_linked_spell` VALUES (58984, 62196, 0, 'Shadowmeld: Force deselect');
INSERT INTO `spell_linked_spell` VALUES (70867, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
INSERT INTO `spell_linked_spell` VALUES (70879, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
INSERT INTO `spell_linked_spell` VALUES (70877, 72649, 2, 'Blood-Queen: Frenzied Bloodthirst 10man');
INSERT INTO `spell_linked_spell` VALUES (70877, 72151, 2, 'Blood-Queen: Frenzied Bloodthirst 10man');
INSERT INTO `spell_linked_spell` VALUES (70923, 70924, 1, 'Blood-Queen: Uncontrollable Frenzy damage buff');
INSERT INTO `spell_linked_spell` VALUES (71446, 71447, 1, 'Blood-Queen: Bloodbolt Splash');
INSERT INTO `spell_linked_spell` VALUES (57889, 57891, 0, 'On spellcast Using the Eye of the Lich King cast Through the Eye: Summon Image of Vardmadra');
INSERT INTO `spell_linked_spell` VALUES (26286, 44430, 0, 'Small Red Rocket - questcredit');
INSERT INTO `spell_linked_spell` VALUES (50317, 50487, 0, 'Disco Ball');
INSERT INTO `spell_linked_spell` VALUES (50317, 50314, 0, 'Disco Ball');
INSERT INTO `spell_linked_spell` VALUES (66548, 66550, 0, 'Isle of Conquest (IN>OUT)');
INSERT INTO `spell_linked_spell` VALUES (66549, 66551, 0, 'Isle of Conquest (OUT>IN)');
INSERT INTO `spell_linked_spell` VALUES (66551, -66548, 2, 'Isle of Conquest Teleport (OUT>IN) Debuff limit');
INSERT INTO `spell_linked_spell` VALUES (66550, -66549, 2, 'Isle of Conquest Teleport (IN>OUT) Debuff limit');
INSERT INTO `spell_linked_spell` VALUES (26292, 44430, 0, 'Small Green Rocket - questcredit');
INSERT INTO `spell_linked_spell` VALUES (26291, 44430, 0, 'Small Blue Rocket - questcredit');
INSERT INTO `spell_linked_spell` VALUES (26327, 44429, 0, 'Red Firework Cluster - questcredit');
INSERT INTO `spell_linked_spell` VALUES (26325, 44429, 0, 'Green Firework Cluster - questcredit');
INSERT INTO `spell_linked_spell` VALUES (26304, 44429, 0, 'Blue Firework Cluster - questcredit');
INSERT INTO `spell_linked_spell` VALUES (65940, 65941, 0, 'Trial of the Crusader: Shattering Throw');
INSERT INTO `spell_linked_spell` VALUES (70157, 69700, 2, 'Sindragosa - Ice Tomb resistance');
INSERT INTO `spell_linked_spell` VALUES (55814, 55817, 1, 'Eck Residue');
INSERT INTO `spell_linked_spell` VALUES (-40626, -40628, 0, 'Remove Swiftness if Apexis Enlightment is removed');
INSERT INTO `spell_linked_spell` VALUES (-40625, -40627, 0, 'Remove Swiftness if Apexis Emanations is removed');
INSERT INTO `spell_linked_spell` VALUES (-32756, -38080, 0, 'Shadowy Disguise: Remove model aura');
INSERT INTO `spell_linked_spell` VALUES (-32756, -38081, 0, 'Shadowy Disguise: Remove model aura');
INSERT INTO `spell_linked_spell` VALUES (-57350, 60242, 0, 'Darkmoon Card: Illusion');
INSERT INTO `spell_linked_spell` VALUES (29320, 29321, 0, 'Charge-Fear');
INSERT INTO `spell_linked_spell` VALUES (46021, 44852, 0, 'Transported to the spectral realm turn Sathrovarr Hostile');
INSERT INTO `spell_linked_spell` VALUES (-70447, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection');
INSERT INTO `spell_linked_spell` VALUES (147647, 147648, 1, 'Grasp of Y\'Shaarj damage - Cast Grasp of Y\'Shaarj summon Manifestation on Spellhit.');
INSERT INTO `spell_linked_spell` VALUES (106877, 106871, 1, 'Sha Spike Dummy Effect - Cast Sha Spike on Spellhit.');
INSERT INTO `spell_linked_spell` VALUES (61716, 61719, 2, 'Rabbit Costume: Lay Egg periodic');
INSERT INTO `spell_linked_spell` VALUES (61734, 61719, 2, 'Noblegarden Bunny: Lay Egg periodic');
INSERT INTO `spell_linked_spell` VALUES (48810, 48809, 0, 'Cast Binding Life when cast Death\'s Door');
INSERT INTO `spell_linked_spell` VALUES (-48809, -48143, 0, 'Removing Binding Life removes Forgotten Aura');
INSERT INTO `spell_linked_spell` VALUES (48143, 48357, 0, 'Aura Wintergarde Invisibility Type B when aura Forgotten Aura');
INSERT INTO `spell_linked_spell` VALUES (-48143, -48357, 0, 'Removing Binding Forgotten Aura removes Aura Wintergarde Invisibility Type B');
INSERT INTO `spell_linked_spell` VALUES (61990, -62457, 2, 'Hodir - Ice Shards Immunity');
INSERT INTO `spell_linked_spell` VALUES (61990, -65370, 2, 'Hodir - Ice Shards Immunity');
INSERT INTO `spell_linked_spell` VALUES (62821, -62469, 2, 'Toasty fire - Freeze imunity');
INSERT INTO `spell_linked_spell` VALUES (62821, -62039, 2, 'Toasty fire - Biting cold imunity');
INSERT INTO `spell_linked_spell` VALUES (61969, 7940, 2, 'Hodir - Flash Freeze immunity');
INSERT INTO `spell_linked_spell` VALUES (61990, 7940, 2, 'Hodir - Flash Freeze immunity');
INSERT INTO `spell_linked_spell` VALUES (-70923, -70924, 0, 'Blood-Queen: Uncontrollable Frenzy remove 10man');
INSERT INTO `spell_linked_spell` VALUES (24071, 24020, 1, 'Axe Flurry will now throw axes at nearby players, stunning them');
INSERT INTO `spell_linked_spell` VALUES (24023, 12021, 1, 'Charge (24023) will now trigger Fixate');
INSERT INTO `spell_linked_spell` VALUES (-47403, -47317, 0, 'On Strip Detect Drakuru 03 fade - Remove Envision Drakuru');
INSERT INTO `spell_linked_spell` VALUES (-47308, -47150, 0, 'On Strip Detect Drakuru 02 fade - Remove Envision Drakuru');
INSERT INTO `spell_linked_spell` VALUES (-47122, -47118, 0, 'On Strip Detect Drakuru fade - Remove Envision Drakuru');
INSERT INTO `spell_linked_spell` VALUES (165961, 126056, 1, 'Stag Form - Sound Effect: Stag Form');
INSERT INTO `spell_linked_spell` VALUES (-92237, 92237, 0, 'Tarindrella Guardian Aura');
INSERT INTO `spell_linked_spell` VALUES (45980, 46022, 0, 'Re-Cursive quest');
INSERT INTO `spell_linked_spell` VALUES (65686, -65684, 2, 'Remove Dark Essence 10M');
INSERT INTO `spell_linked_spell` VALUES (65684, -65686, 2, 'Remove Light Essence 10M');
INSERT INTO `spell_linked_spell` VALUES (-40623, -40624, 0, 'Remove Swiftness if Apexis Vibrations is removed');
INSERT INTO `spell_linked_spell` VALUES (57387, 57608, 0, 'Argent Cannon - Powering Up The Core');
INSERT INTO `spell_linked_spell` VALUES (58520, 58519, 0, 'Spit - Spit');
INSERT INTO `spell_linked_spell` VALUES (66512, 66510, 0, 'Summon Deep Jormungar on Pound Drum');
INSERT INTO `spell_linked_spell` VALUES (46770, 47972, 1, 'Liquid Fire of Elune');
INSERT INTO `spell_linked_spell` VALUES (47311, 47925, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object');
INSERT INTO `spell_linked_spell` VALUES (47311, 47924, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object');
INSERT INTO `spell_linked_spell` VALUES (47311, 47309, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object');
INSERT INTO `spell_linked_spell` VALUES (-68054, 68052, 0, 'Jeeves - Say Goodbye');
INSERT INTO `spell_linked_spell` VALUES (-52098, 52092, 0, 'Charge Up - Temporary Electrical Charge');
INSERT INTO `spell_linked_spell` VALUES (57908, 57915, 0, 'q13129 - Give quest item');
INSERT INTO `spell_linked_spell` VALUES (53288, 53289, 1, 'Flight - Onequah to Light\'s Breach trigger Flight - Onequah to Light\'s Breach');
INSERT INTO `spell_linked_spell` VALUES (53311, 53310, 1, 'Flight - Westfall to Light\'s Breach trigger Flight - Westfall to Light\'s Breach');
INSERT INTO `spell_linked_spell` VALUES (61613, -61611, 1, 'Ganjo\'s Resurrection removes On The Other Side');
INSERT INTO `spell_linked_spell` VALUES (-43351, 50167, 0, '');
INSERT INTO `spell_linked_spell` VALUES (-43351, 61720, 0, '');
INSERT INTO `spell_linked_spell` VALUES (70192, -71507, 1, 'Remove Heavily Perfumed on Fragrant Air Analysis hit');
INSERT INTO `spell_linked_spell` VALUES (71522, -71450, 1, 'Remove Crown Parcel Service Uniform on Crown Chemical Co. Supplies hit');
INSERT INTO `spell_linked_spell` VALUES (71539, -71450, 1, 'Remove Crown Parcel Service Uniform on Crown Chemical Co. Supplies hit');
INSERT INTO `spell_linked_spell` VALUES (-71450, -71459, 0, 'Remove Crown Chemical Co. Contraband when Crown Parcel Service Uniform is removed');
INSERT INTO `spell_linked_spell` VALUES (57889, 57885, 0, 'On spellcast Using the Eye of the Lich King cast Through the Eye: Summon Image of a Shadow Cultist');
INSERT INTO `spell_linked_spell` VALUES (52860, 45254, 1, 'On spellhit Rampage: Drain Power Effect - Spellcast Suicide');
INSERT INTO `spell_linked_spell` VALUES (52214, 51407, 2, 'Looking for treasure aura triggered by Rainspeaker Treasures: See Invisibility');
INSERT INTO `spell_linked_spell` VALUES (51060, 51226, 1, 'On spellhit Have Withered Batwing - Spellcast Withered Batwing Kill Credit');
INSERT INTO `spell_linked_spell` VALUES (51068, 51227, 1, 'On spellhit Have Muddy Mire Maggot - Spellcast Muddy Mire Maggot Kill Credit');
INSERT INTO `spell_linked_spell` VALUES (51088, 51228, 1, 'On spellhit Have Amberseed - Spellcast Amberseed Kill Credit');
INSERT INTO `spell_linked_spell` VALUES (51094, 51229, 1, 'On spellhit Have Chilled Serpent Mucus - Spellcast Chilled Serpent Mucus Kill Credit');
INSERT INTO `spell_linked_spell` VALUES (-51221, 44280, 0, 'On spellfade Taxi to Explorers\' League Outpost - Spellcast Taxi to Explorers\' League');
INSERT INTO `spell_linked_spell` VALUES (43315, 46348, 2, 'On aura Vrykul Insult apply Slow Creature');
INSERT INTO `spell_linked_spell` VALUES (52989, -53504, 1, 'On spellhit Akali\'s Stun - Remove aura Flickering Flames');
INSERT INTO `spell_linked_spell` VALUES (56752, -32951, 1, 'Wake Snorri removes Sleeping Sleep');
INSERT INTO `spell_linked_spell` VALUES (55818, 55528, 0, 'Summon Earthen');
INSERT INTO `spell_linked_spell` VALUES (57469, 7448, 1, 'Spread Fire triggers Fire');
INSERT INTO `spell_linked_spell` VALUES (-47744, 61611, 0, 'Cast other side when curse expires');
INSERT INTO `spell_linked_spell` VALUES (61611, 61612, 1, 'Summon body when going to other side');
INSERT INTO `spell_linked_spell` VALUES (43770, 43892, 1, 'Steel Gate Drop Off Check');
INSERT INTO `spell_linked_spell` VALUES (-49097, 49098, 0, 'When Out of Body Experience expires cast Arugal Teleport Back');
INSERT INTO `spell_linked_spell` VALUES (52322, 52325, 1, 'Explode Scourgewagon');
INSERT INTO `spell_linked_spell` VALUES (52322, 52329, 1, 'Explode Scourgewagon');
INSERT INTO `spell_linked_spell` VALUES (52322, 52330, 1, 'Explode Scourgewagon');
INSERT INTO `spell_linked_spell` VALUES (52322, 52332, 1, 'Explode Scourgewagon');
INSERT INTO `spell_linked_spell` VALUES (52565, 52575, 1, 'Trigger Troll Explosion with FFTF explosion');
INSERT INTO `spell_linked_spell` VALUES (52578, 52580, 1, 'Trigger Meat Explosion with Bloody Meat Explosion');
INSERT INTO `spell_linked_spell` VALUES (52839, 52775, 1, 'Summon Malmortis');
INSERT INTO `spell_linked_spell` VALUES (52676, 52677, 1, 'Teleport');
INSERT INTO `spell_linked_spell` VALUES (52089, 52091, 1, 'Teleport');
INSERT INTO `spell_linked_spell` VALUES (37908, 24831, 0, 'Aura Visual Teleport - teleport');
INSERT INTO `spell_linked_spell` VALUES (26373, 26448, 0, 'Lunar Festival Invitation - Teleport Moonglade');
INSERT INTO `spell_linked_spell` VALUES (50709, -50665, 1, 'Strip Aura Jonathan 01 remove aura Bleeding Out');
INSERT INTO `spell_linked_spell` VALUES (50710, -50666, 1, 'Strip Aura Jonathan remove aura Jonathan Dying from player');
INSERT INTO `spell_linked_spell` VALUES (50711, -50695, 1, 'Strip Aura Josephine 01 remove aura Bleeding Out');
INSERT INTO `spell_linked_spell` VALUES (50712, -50693, 1, 'Strip Aura Josephine remove aura Josephine Dying from player');
INSERT INTO `spell_linked_spell` VALUES (50722, -50679, 1, 'Strip Aura Lamoof remove aura Lamoof Dying from player');
INSERT INTO `spell_linked_spell` VALUES (50723, -50681, 1, 'Strip Aura Lamoof 01 remove aura Bleeding Out');
INSERT INTO `spell_linked_spell` VALUES (43392, 42168, 0, 'Mindless Abomination Control cast when Assemble Abomination cast');
INSERT INTO `spell_linked_spell` VALUES (40527, 40528, 0, 'Imp in a Bottle');
INSERT INTO `spell_linked_spell` VALUES (45750, 45749, 0, 'Land Mine Barrier');
INSERT INTO `spell_linked_spell` VALUES (45750, 45751, 0, 'Land Mine Barrier');
INSERT INTO `spell_linked_spell` VALUES (45750, 45752, 0, 'Land Mine Barrier');
INSERT INTO `spell_linked_spell` VALUES (45750, 45753, 0, 'Land Mine Barrier');
INSERT INTO `spell_linked_spell` VALUES (45750, 45754, 0, 'Land Mine Barrier');
INSERT INTO `spell_linked_spell` VALUES (45750, 45755, 0, 'Land Mine Barrier');
INSERT INTO `spell_linked_spell` VALUES (45750, 45756, 0, 'Land Mine Barrier');
INSERT INTO `spell_linked_spell` VALUES (45750, 47839, 0, 'Land Mine Barrier');
INSERT INTO `spell_linked_spell` VALUES (53435, 53436, 1, 'Teleport to CoT Stratholme Phase 4');
INSERT INTO `spell_linked_spell` VALUES (38224, 38225, 2, 'Illidari Agent Illusion - Illidari Disguise (Male)');
INSERT INTO `spell_linked_spell` VALUES (48268, 48272, 0, 'Let Them Not Rise!: Summon Rat');
INSERT INTO `spell_linked_spell` VALUES (64626, -64624, 0, 'Explosion - Remove SPELL_FROST_BOMB_LINKED from caster');
INSERT INTO `spell_linked_spell` VALUES (64626, -64561, 1, 'Explosion - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets');
INSERT INTO `spell_linked_spell` VALUES (65333, -64624, 0, 'Explosion - Remove SPELL_FROST_BOMB_LINKED from caster');
INSERT INTO `spell_linked_spell` VALUES (65333, -64561, 1, 'Explosion - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets');
INSERT INTO `spell_linked_spell` VALUES (64627, -64561, 1, 'Frost Bomb - Remove SPELL_FLAMES_PERIODIC_TRIGGER from target');
INSERT INTO `spell_linked_spell` VALUES (64567, 64563, 1, 'Summon Flames Initial - Cast SPELL_SUMMON_FLAMES_INITIAL on hit targets');
INSERT INTO `spell_linked_spell` VALUES (64570, -64561, 1, 'Flame Suppressant - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets');
INSERT INTO `spell_linked_spell` VALUES (42256, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42255, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42254, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (43961, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42263, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42257, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (43959, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42264, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42259, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42260, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42258, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (42261, 51655, 0, 'BOTM - Create Empty Brew Bottle');
INSERT INTO `spell_linked_spell` VALUES (-52010, -51966, 0, 'On Remove Scourge Disguise Expiring - Also Remove Scourge Disguise');
INSERT INTO `spell_linked_spell` VALUES (54089, 52010, 1, 'On Hit Drop Disguise - Remove Scourge Disguise');
INSERT INTO `spell_linked_spell` VALUES (65455, 65462, 1, 'Nature\'s Fury - root and shrink effect');
INSERT INTO `spell_linked_spell` VALUES (-65462, 65456, 0, 'Nature\'s Fury - explode effect');
INSERT INTO `spell_linked_spell` VALUES (-38708, 38991, 0, 'Upon Demoniac Visitation expiring cast Summon Demonaic Visitation');
INSERT INTO `spell_linked_spell` VALUES (47190, 47189, 1, 'Toaluus Spiritual Incense triggers Spiritual Insight');
INSERT INTO `spell_linked_spell` VALUES (-43883, -43052, 0, 'Rental racing ram removed removes Ram Fatigue');
INSERT INTO `spell_linked_spell` VALUES (47435, -47447, 0, 'remove debuff');
INSERT INTO `spell_linked_spell` VALUES (66899, -66656, 0, 'On cast 66899 (Gunship Portal Click (to Hangar)) - Remove 66656 (Parachute)');
INSERT INTO `spell_linked_spell` VALUES (-58563, 45254, 0, 'Assasinate Restless Lookout triggers Suicide');
INSERT INTO `spell_linked_spell` VALUES (-53017, 48330, 0, 'On Indisposed Expiring - Cast Create Amberseeds');
INSERT INTO `spell_linked_spell` VALUES (26560, 18280, 0, 'Summon Lord-Commander Arete');
INSERT INTO `spell_linked_spell` VALUES (70653, 70966, 1, 'Lich King Zap Player - Knockback 50 No Log');
INSERT INTO `spell_linked_spell` VALUES (147640, 147644, 1, 'Charge - Cast Reaper on Spellhit.');
INSERT INTO `spell_linked_spell` VALUES (42578, 42576, 0, 'Theramore Cannon blast');
INSERT INTO `spell_linked_spell` VALUES (23214, 31726, 0, 'Summon Charger');
INSERT INTO `spell_linked_spell` VALUES (13819, 31726, 0, 'Summon Warhorse');
INSERT INTO `spell_linked_spell` VALUES (28273, -28274, 0, 'Bloodthistle');
INSERT INTO `spell_linked_spell` VALUES (-28273, 28274, 0, 'Bloodthistle');
INSERT INTO `spell_linked_spell` VALUES (-50314, -50493, 0, 'Disco Ball');
INSERT INTO `spell_linked_spell` VALUES (-50493, -50314, 0, 'Disco Ball(Listening to Music)');
INSERT INTO `spell_linked_spell` VALUES (50493, 50314, 0, 'Disco Ball(Listening to Music)');
INSERT INTO `spell_linked_spell` VALUES (36587, 36573, 0, 'Vision Guide');
INSERT INTO `spell_linked_spell` VALUES (37493, 31261, 2, 'Feign Death');
INSERT INTO `spell_linked_spell` VALUES (53095, -53094, 2, 'Infected Worgen Bite - Worgen\'s Call Immunity');
INSERT INTO `spell_linked_spell` VALUES (34767, 31726, 0, 'Summon Charger - Blood Elf');
INSERT INTO `spell_linked_spell` VALUES (34769, 31726, 0, 'Summon Warhorse - Blood Elf');
INSERT INTO `spell_linked_spell` VALUES (54355, 54402, 0, 'Trigger Detonation with Land Mine Knockback');
INSERT INTO `spell_linked_spell` VALUES (-24869, 24870, 0, 'Bobbing Apple, Bread of the Dead, Winter Veil Cookie');
INSERT INTO `spell_linked_spell` VALUES (-61874, 24870, 0, 'Noblegarden Chocolate');
INSERT INTO `spell_linked_spell` VALUES (-71074, 24870, 0, 'Buttermilk Delight');
INSERT INTO `spell_linked_spell` VALUES (-71068, 24870, 0, 'Sweet Surprise');
INSERT INTO `spell_linked_spell` VALUES (-71073, 24870, 0, 'Dark Desire');
INSERT INTO `spell_linked_spell` VALUES (-71071, 24870, 0, 'Very Berry Cream');
INSERT INTO `spell_linked_spell` VALUES (12479, 12480, 0, 'Hex of Jammal\'an');
INSERT INTO `spell_linked_spell` VALUES (12480, 530, 0, 'Hex of Jammal\'an');
INSERT INTO `spell_linked_spell` VALUES (-12480, -530, 0, 'Hex of Jammal\'an');
INSERT INTO `spell_linked_spell` VALUES (45719, -46630, 0, 'Torch Tossing Success remove Torch Tossing Practice');
INSERT INTO `spell_linked_spell` VALUES (46651, -45716, 0, 'Torch Tossing Success remove Torch Tossing Training');
INSERT INTO `spell_linked_spell` VALUES (46630, 45725, 2, 'Torch Tossing Practice trigger Detect Invisibility');
INSERT INTO `spell_linked_spell` VALUES (45716, 45725, 2, 'Torch Tossing Training trigger Detect Invisibility');
INSERT INTO `spell_linked_spell` VALUES (46630, -45724, 0, 'Torch Tossing Practice remove Brazier Hit');
INSERT INTO `spell_linked_spell` VALUES (45716, -45724, 0, 'Torch Tossing Training remove Brazier Hit');
INSERT INTO `spell_linked_spell` VALUES (-46630, -45724, 0, 'Torch Tossing Practice expired - clear Braziers Hit!');
INSERT INTO `spell_linked_spell` VALUES (-45716, -45724, 0, 'Torch Tossing Training expired - clear Braziers Hit!');
INSERT INTO `spell_linked_spell` VALUES (45723, 43313, 2, 'Target Indicator(duration) trigger Target Indicator(visual)');
INSERT INTO `spell_linked_spell` VALUES (63277, 65269, 2, 'General Vezax - Shadow Crash - Haste and reduced mana cost');
INSERT INTO `spell_linked_spell` VALUES (43568, 34872, 1, 'Frost Strike');
INSERT INTO `spell_linked_spell` VALUES (43569, 34872, 1, 'Frost trigger ');
INSERT INTO `spell_linked_spell` VALUES (45964, 46333, 0, '');
INSERT INTO `spell_linked_spell` VALUES (-45964, -46333, 0, '');
INSERT INTO `spell_linked_spell` VALUES (45947, 45946, 2, '');
INSERT INTO `spell_linked_spell` VALUES (108212, 137681, 0, 'Burst of Speed - Rogue Talent');
INSERT INTO `spell_linked_spell` VALUES (-105678, 104333, 0, 'Frightened Winds Aura');
INSERT INTO `spell_linked_spell` VALUES (-128589, 128588, 0, 'Cast Aysa Congrats Trigger Aura');
INSERT INTO `spell_linked_spell` VALUES (-104333, 105678, 0, 'Frightened Winds Offtime Aura');
INSERT INTO `spell_linked_spell` VALUES (115343, 115337, 0, 'Summon Jojo');
INSERT INTO `spell_linked_spell` VALUES (115343, 115332, 0, 'Summon Aysa');
INSERT INTO `spell_linked_spell` VALUES (115343, 115335, 0, 'Summon Ji');
INSERT INTO `spell_linked_spell` VALUES (30658, 30571, 0, 'Quake Trigger Quake Knockback');
INSERT INTO `spell_linked_spell` VALUES (191677, 59074, 0, 'Spell Scene Mardum Legion Banner apply aura Phase 2');
INSERT INTO `spell_linked_spell` VALUES (106494, -106493, 1, 'Remove See Quest Invis 15');
INSERT INTO `spell_linked_spell` VALUES (-105151, -108694, 0, 'Remove See Quest Invis 19');
INSERT INTO `spell_linked_spell` VALUES (105151, 93425, 0, 'Update Zone Auras');
INSERT INTO `spell_linked_spell` VALUES (34130, 23517, 0, 'Create Healthstone');
INSERT INTO `spell_linked_spell` VALUES (228011, 228013, 1, 'Soup Spray - Mrs Cauldrons');
INSERT INTO `spell_linked_spell` VALUES (227568, 227567, 1, 'Burning Leg Sweep - Toe Knee');
INSERT INTO `spell_linked_spell` VALUES (227319, 227325, 0, 'Poisonous Shank - Gang Ruffian');
INSERT INTO `spell_linked_spell` VALUES (227641, 227644, 1, 'Piercing Missiles - Shade of Medivh');
INSERT INTO `spell_linked_spell` VALUES (234416, 227267, 1, 'Summon Volatile Energy - The Curator');
INSERT INTO `spell_linked_spell` VALUES (227256, 227257, 0, 'Overload - The Curator');
INSERT INTO `spell_linked_spell` VALUES (191900, 191902, 1, 'Crushing sWave - Warlord Parjesh');
INSERT INTO `spell_linked_spell` VALUES (115343, 115426, 0, 'Summon Mandori Door');
INSERT INTO `spell_linked_spell` VALUES (115351, 115334, 0, 'Summon Aysa');
INSERT INTO `spell_linked_spell` VALUES (115351, 115336, 0, 'Summon Ji');
INSERT INTO `spell_linked_spell` VALUES (115351, 115338, 0, 'Summon Jojo');
INSERT INTO `spell_linked_spell` VALUES (115351, 115435, 0, 'Summon Pei-Wu Door');
INSERT INTO `spell_linked_spell` VALUES (115491, 115493, 0, 'Summon Aysa');
INSERT INTO `spell_linked_spell` VALUES (115491, 115494, 0, 'Summon Ji');
INSERT INTO `spell_linked_spell` VALUES (115491, 115495, 0, 'Summon Jojo');
INSERT INTO `spell_linked_spell` VALUES (-118202, 117790, 0, 'Start Turtle Healed Scene');
INSERT INTO `spell_linked_spell` VALUES (-62320, -62398, 0, 'Aura of Celerity - Remove Visual');
INSERT INTO `spell_linked_spell` VALUES (6201, 23517, 0, 'Create Healthstone');
INSERT INTO `spell_linked_spell` VALUES (6201, 34130, 0, 'Create Healthstone');
INSERT INTO `spell_linked_spell` VALUES (194325, 198551, 0, 'Fragment Soul');
INSERT INTO `spell_linked_spell` VALUES (198551, 194327, 0, 'Fragment Soul Dummy Aura');
INSERT INTO `spell_linked_spell` VALUES (-67368, 67401, 0, 'Argent Squire - Bank');
INSERT INTO `spell_linked_spell` VALUES (-67377, 67401, 0, 'Argent Squire - Shop');
INSERT INTO `spell_linked_spell` VALUES (-67376, 67401, 0, 'Argent Squire - Mail');
INSERT INTO `spell_linked_spell` VALUES (122855, 122858, 0, 'Sun Breath - Trigger Bathed in Light');

SET FOREIGN_KEY_CHECKS = 1;
