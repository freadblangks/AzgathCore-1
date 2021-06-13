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

 Date: 13/06/2021 20:47:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pool_quest
-- ----------------------------
DROP TABLE IF EXISTS `pool_quest`;
CREATE TABLE `pool_quest`  (
  `entry` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `pool_entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`entry`) USING BTREE,
  INDEX `idx_guid`(`entry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pool_quest
-- ----------------------------
INSERT INTO `pool_quest` VALUES (26572, 347, 'A Golden Opportunity');
INSERT INTO `pool_quest` VALUES (26557, 347, 'A Staggering Effort');
INSERT INTO `pool_quest` VALUES (26556, 347, 'No Dumping Allowed');
INSERT INTO `pool_quest` VALUES (29354, 346, 'Shiny Baubles');
INSERT INTO `pool_quest` VALUES (29349, 346, 'Craving Crayfish');
INSERT INTO `pool_quest` VALUES (29348, 346, 'The Race to Restock');
INSERT INTO `pool_quest` VALUES (29346, 346, 'The Rings the Thing');
INSERT INTO `pool_quest` VALUES (29345, 346, 'Pond Predators');
INSERT INTO `pool_quest` VALUES (26543, 347, 'Clammy Hands');
INSERT INTO `pool_quest` VALUES (26588, 347, 'A Furious Catch');
INSERT INTO `pool_quest` VALUES (25105, 348, 'Nibbler! No!');
INSERT INTO `pool_quest` VALUES (25154, 348, 'A Present for Lila');
INSERT INTO `pool_quest` VALUES (25155, 348, 'Ogrezonians in the Mood');
INSERT INTO `pool_quest` VALUES (25156, 348, 'Elemental Goo');
INSERT INTO `pool_quest` VALUES (25157, 348, 'The Latest Fashion!');
INSERT INTO `pool_quest` VALUES (25158, 349, 'Nibbler! No!');
INSERT INTO `pool_quest` VALUES (25160, 349, 'A Present for Lila');
INSERT INTO `pool_quest` VALUES (25161, 349, 'Ogrezonians in the Mood');
INSERT INTO `pool_quest` VALUES (25162, 349, 'Elemental Goo');
INSERT INTO `pool_quest` VALUES (25159, 349, 'The Latest Fashion!');
INSERT INTO `pool_quest` VALUES (26414, 350, 'Hitting a Walleye');
INSERT INTO `pool_quest` VALUES (26420, 350, 'Diggin\' For Worms');
INSERT INTO `pool_quest` VALUES (26442, 350, 'Rock Lobster');
INSERT INTO `pool_quest` VALUES (26488, 350, 'Big Gulp');
INSERT INTO `pool_quest` VALUES (26536, 350, 'Thunder Falls');
INSERT INTO `pool_quest` VALUES (26153, 351, 'Penny\'s Pumpkin Pancakes');
INSERT INTO `pool_quest` VALUES (26177, 351, 'Feeling Crabby?');
INSERT INTO `pool_quest` VALUES (26183, 351, 'Rock Lobster');
INSERT INTO `pool_quest` VALUES (26190, 351, 'A Fisherman\'s Feast');
INSERT INTO `pool_quest` VALUES (26192, 351, 'Orphans Like Cookies Too!');
INSERT INTO `pool_quest` VALUES (29351, 352, 'A Round for the Guards');
INSERT INTO `pool_quest` VALUES (29352, 352, 'A Fowl Shortage');
INSERT INTO `pool_quest` VALUES (29353, 352, 'Keepin\' the Haggis Flowin\'');
INSERT INTO `pool_quest` VALUES (29355, 352, 'Can\'t Get Enough Spice Bread');
INSERT INTO `pool_quest` VALUES (29356, 352, 'I Need to Cask a Favor');
INSERT INTO `pool_quest` VALUES (29342, 353, 'Cold Water Fishing');
INSERT INTO `pool_quest` VALUES (29343, 353, 'One fer the Ages');
INSERT INTO `pool_quest` VALUES (29344, 353, 'Fish fer Squrky');
INSERT INTO `pool_quest` VALUES (29347, 353, 'Live Bait');
INSERT INTO `pool_quest` VALUES (29350, 353, 'The Gnomish Bait-o-Matic');
INSERT INTO `pool_quest` VALUES (29358, 354, 'Pining for Nuts');
INSERT INTO `pool_quest` VALUES (29362, 354, '\'Magic\' Mushrooms');
INSERT INTO `pool_quest` VALUES (29363, 354, 'Mulgore Spice Bread');
INSERT INTO `pool_quest` VALUES (29364, 354, 'Corn Mash');
INSERT INTO `pool_quest` VALUES (29365, 354, 'Perfectly Picked Portions');
INSERT INTO `pool_quest` VALUES (29315, 355, 'Fungus Among Us');
INSERT INTO `pool_quest` VALUES (29332, 355, 'Lily, Oh Lily');
INSERT INTO `pool_quest` VALUES (29333, 355, 'Escargot A Go-Go');
INSERT INTO `pool_quest` VALUES (29334, 355, 'Roach Coach');
INSERT INTO `pool_quest` VALUES (29360, 355, 'Would You Like Some Flies With That?');
INSERT INTO `pool_quest` VALUES (29317, 356, 'Fish Head');
INSERT INTO `pool_quest` VALUES (29319, 356, 'Tadpole Terror');
INSERT INTO `pool_quest` VALUES (29320, 356, 'Like Pike?');
INSERT INTO `pool_quest` VALUES (29322, 356, 'Time for Slime');
INSERT INTO `pool_quest` VALUES (29361, 356, 'Moat Monster!');
INSERT INTO `pool_quest` VALUES (29313, 357, 'The Secret to Perfect Kimchi');
INSERT INTO `pool_quest` VALUES (29314, 357, 'Remembering the Ancestors');
INSERT INTO `pool_quest` VALUES (29316, 357, 'Back to Basics');
INSERT INTO `pool_quest` VALUES (29318, 357, 'Ribs for the Sentinels');
INSERT INTO `pool_quest` VALUES (29357, 357, 'Spice Bread Aplenty');
INSERT INTO `pool_quest` VALUES (29321, 358, 'Happy as a Clam Digger');
INSERT INTO `pool_quest` VALUES (29323, 358, 'Stocking Up');
INSERT INTO `pool_quest` VALUES (29324, 358, 'The Sister\'s Pendant');
INSERT INTO `pool_quest` VALUES (29325, 358, 'A Slippery Snack');
INSERT INTO `pool_quest` VALUES (29359, 358, 'An Old Favorite');
INSERT INTO `pool_quest` VALUES (11377, 359, 'Revenge is Tasty');
INSERT INTO `pool_quest` VALUES (11379, 359, 'Super Hot Stew');
INSERT INTO `pool_quest` VALUES (11380, 359, 'Manalicious');
INSERT INTO `pool_quest` VALUES (11381, 359, 'Soup for the Soul');
INSERT INTO `pool_quest` VALUES (11665, 360, 'Crocolisks in the City');
INSERT INTO `pool_quest` VALUES (11666, 360, 'Bait Bandits');
INSERT INTO `pool_quest` VALUES (11667, 360, 'The One That Got Away');
INSERT INTO `pool_quest` VALUES (11668, 360, 'Shrimpin\' Ain\'t Easy');
INSERT INTO `pool_quest` VALUES (11669, 360, 'Felblood Fillet');
INSERT INTO `pool_quest` VALUES (13830, 361, 'The Ghostfish');
INSERT INTO `pool_quest` VALUES (13832, 361, 'Jewel Of The Sewers');
INSERT INTO `pool_quest` VALUES (13833, 361, 'Blood Is Thicker');
INSERT INTO `pool_quest` VALUES (13834, 361, 'Dangerously Delicious');
INSERT INTO `pool_quest` VALUES (13836, 361, 'Disarmed!');
INSERT INTO `pool_quest` VALUES (13100, 362, 'Infused Mushroom Meatloaf');
INSERT INTO `pool_quest` VALUES (13101, 362, 'Convention at the Legerdemain');
INSERT INTO `pool_quest` VALUES (13102, 362, 'Sewer Stew');
INSERT INTO `pool_quest` VALUES (13103, 362, 'Cheese for Glowergold');
INSERT INTO `pool_quest` VALUES (13107, 362, 'Mustard Dogs!');
INSERT INTO `pool_quest` VALUES (12958, 363, 'Shipment: Blood Jade Amulet');
INSERT INTO `pool_quest` VALUES (12959, 363, 'Shipment: Glowing Ivory Figurine');
INSERT INTO `pool_quest` VALUES (12960, 363, 'Shipment: Wicked Sun Brooch');
INSERT INTO `pool_quest` VALUES (12961, 363, 'Shipment: Intricate Bone Figurine');
INSERT INTO `pool_quest` VALUES (12962, 363, 'Shipment: Bright Armor Relic');
INSERT INTO `pool_quest` VALUES (12963, 363, 'Shipment: Shifting Sun Curio');
INSERT INTO `pool_quest` VALUES (31332, 364, 'Lesson 1: Sliced Peaches');
INSERT INTO `pool_quest` VALUES (31333, 364, 'Lesson 2: Instant Noodles');
INSERT INTO `pool_quest` VALUES (31334, 364, 'Lesson 3: Toasted Fish Jerky');
INSERT INTO `pool_quest` VALUES (31335, 364, 'Lesson 4: Dried Needle Mushrooms');
INSERT INTO `pool_quest` VALUES (31336, 364, 'Lesson 5: Pounded Rice Cake');
INSERT INTO `pool_quest` VALUES (31337, 364, 'A Token of Appreciation');

SET FOREIGN_KEY_CHECKS = 1;
