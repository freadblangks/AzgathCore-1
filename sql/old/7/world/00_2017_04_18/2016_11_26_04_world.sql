-- Based on WoWhead datas!
DELETE from `gameobject_queststarter` WHERE `id` IN (
 34, 35, 36, 55, 56, 61, 68, 256, 259, 261, 2059, 2076, 2083, 2701, 2702, 2713, 2908, 3972,
 4141, 6751, 6752, 7510, 20985, 20992, 21042, 35251, 112948, 131474, 138492, 142151, 142195,
142487, 156561, 161521, 161526, 164869, 164885, 164886, 164887, 164888, 164955, 164956, 164957,
175084, 175085, 176091, 176392, 179485, 180448, 180503, 180743, 180746, 180747, 180748, 180793,
180918, 181011, 181147, 181150, 181153, 181638, 181748, 181756, 181889, 182032, 182115, 182165,
182392, 182393, 182549, 182587, 182588, 182947, 183284, 183770, 183811, 184300, 184825, 184945,
184946, 185035, 185165, 185166, 186426, 186585, 186887, 187236, 187273, 187559, 187564, 187565,
187851, 187905, 187916, 187917, 187920, 187921, 187922, 187923, 187924, 187925, 187926, 187927,
187929, 187930, 187933, 187934, 187935, 187936, 187937, 187939, 187940, 187941, 187942, 187943,
187944, 187945, 187946, 187947, 187948, 187949, 187950, 187951, 187952, 187953, 187955, 187956,
187957, 187959, 187960, 187961, 187962, 187963, 187964, 187965, 187966, 187967, 187968, 187969,
187970, 187972, 187975, 188085, 188261, 188364, 188365, 188418, 188419, 188649, 188667, 189303,
189311, 189989, 189990, 190020, 190034, 190035, 190036, 190037, 190038, 190039, 190040, 190041,
190043, 190044, 190045, 190046, 190047, 190048, 190050, 190051, 190052, 190053, 190054, 190055,
190056, 190057, 190058, 190059, 190060, 190062, 190063, 190064, 190065, 190066, 190067, 190068,
190069, 190070, 190071, 190072, 190073, 190074, 190075, 190076, 190077, 190078, 190079, 190080,
190081, 190082, 190083, 190084, 190085, 190086, 190087, 190088, 190089, 190090, 190091, 190096,
190097, 190098, 190099, 190100, 190101, 190102, 190103, 190104, 190105, 190106, 190107, 190108,
190109, 190111, 190112, 190113, 190114, 190116, 190535, 190602, 190657, 190768, 190917, 190936,
191728, 191760, 191761, 191766, 191878, 191879, 191880, 191881, 191882, 191883, 192018, 192060,
192071, 192072, 192078, 192079, 192080, 192524, 192833, 193195, 193400, 194032, 194033, 194034,
194035, 194036, 194037, 194038, 194039, 194040, 194042, 194043, 194044, 194045, 194046, 194048,
194049, 194056, 194057, 194058, 194059, 194060, 194061, 194062, 194063, 194064, 194065, 194066,
194067, 194068, 194069, 194070, 194071, 194072, 194073, 194074, 194075, 194076, 194077, 194078,
194079, 194080, 194081, 194084, 194105, 194119, 194122, 194378, 194387, 194388, 194389, 194390,
194391, 194555, 194714, 195134, 195431, 195433, 195435, 195438, 195445, 195497, 195517, 195600,
195642, 195676, 196393, 196832, 196833, 201578, 202135, 202407, 202474, 202598, 202613, 202697,
202701, 202706, 202712, 202714, 202871, 202975, 203128, 203134, 203140, 203186, 203207, 203301,
203305, 203395, 203733, 203734, 203755, 204351, 204406, 204450, 204817, 204824, 204825, 204959,
205134, 205143, 205207, 205258, 205266, 205332, 205350, 205540, 205874, 205875, 206109, 206111,
206116, 206293, 206294, 206335, 206336, 206374, 206569, 206944, 207104, 207179, 207279, 207303,
207304, 207322, 207323, 207325, 207359, 207406, 207407, 207408, 207409, 207410, 207411, 207412,
207982, 207983, 207985, 207986, 207987, 207989, 207990, 207991, 207992, 207993, 208089, 208090,
208093, 208094, 208115, 208116, 208117, 208118, 208119, 208120, 208121, 208122, 208123, 208124,
208125, 208126, 208128, 208129, 208130, 208131, 208132, 208133, 208134, 208135, 208136, 208137,
208138, 208139, 208140, 208141, 208142, 208143, 208144, 208145, 208146, 208147, 208149, 208150,
208151, 208152, 208153, 208154, 208156, 208157, 208158, 208159, 208160, 208161, 208162, 208163,
208164, 208165, 208166, 208167, 208168, 208169, 208170, 208171, 208172, 208173, 208174, 208175,
208176, 208177, 208178, 208179, 208180, 208181, 208183, 208316, 208317, 208365, 208535, 208549,
208550, 209072, 209094, 209673, 209845, 211754, 212181, 212389, 213767, 213973, 214062, 214562,
214871, 214903, 215705, 215844, 215873, 215874, 215875, 215876, 215877, 215879, 215880, 215881,
215884, 215886, 215889, 215891, 215892, 215894, 215895, 215897, 215898, 215899, 215900, 215902,
215903, 215904, 215905, 215906, 215907, 215908, 215915, 217851, 217852, 218072, 218750, 218765,
221376, 221413, 224306, 225726, 225778, 226961, 226987, 227069, 227504, 227737, 227806, 229314,
229330, 229331, 229333, 229344, 230303, 230865, 230933, 231100, 231901, 231903, 231918, 232024,
232353, 232397, 232398, 232400, 232405, 232416, 232492, 233099, 233100, 233229, 233263, 233291,
233391, 233956, 234243, 234474, 235129, 236140, 237016, 237021, 237022, 237821, 239120, 239328,
239791, 240317, 240547, 241840, 243392, 243454, 243700, 243836, 243899, 244453, 244555, 244559,
244651, 244708, 245328, 245688, 245793, 246154, 246250, 246438, 247694, 248398, 248534, 249211,
250383, 250536, 250548, 250990, 251032, 251218, 251220, 251221, 251425, 251571, 251991, 252107,
252232, 252258, 252259, 252260, 252261, 252262, 252263, 252264, 252814, 252815, 252816, 252817,
254010, 258978, 258979, 258980);

INSERT INTO `gameobject_queststarter` (`id`,`quest`) VALUES
(34,26356),(35,26354),(36,26355),(55,45),(56,71),(61,26793),(68,176),(256,13648),(259,25805),
(261,25803),(2059,26855),(2076,26301),(2076,26302),(2076,26325),(2076,26330),(2076,26332),
(2083,26610),(2701,26041),(2702,26042),(2702,26346),(2702,26911),(2713,26024),(2713,26079),
(2908,751),(3972,895),(4141,29022),(4141,29023),(4141,29024),(6751,930),(6752,931),(7510,2399),
(20985,27244),(20985,27246),(20992,27252),(20992,27254),(21042,27260),(21042,27263),(35251,1455),
(112948,25819),(131474,2278),(131474,2280),(138492,26039),(142151,25804),(142195,25366),
(142487,2947),(142487,2949),(142487,2951),(142487,2952),(142487,2953),(156561,176),(161521,24866),
(161526,24865),(164869,4083),(164885,4119),(164885,4447),(164886,2523),(164886,3363),(164887,996),
(164887,998),(164888,4117),(164888,4443),(164955,24724),(164955,24725),(164956,24728),(164956,24729),
(164957,24726),(164957,24727),(175084,4601),(175084,4603),(175084,4605),(175085,4602),(175085,4604),
(175085,4606),(176091,28467),(176392,27057),(179485,27118),(180448,8283),(180503,8313),(180743,8744),
(180746,8767),(180746,8788),(180746,39658),(180747,8768),(180748,8769),(180793,8803),(180918,8468),
(181011,8891),(181147,9156),(181150,9162),(181153,9215),(181638,9466),(181748,9566),(181756,9557),
(181889,9646),(182032,9706),(182115,9730),(182115,9817),(182165,9820),(182165,10117),(182392,9935),
(182392,9939),(182393,9936),(182393,9940),(182549,10012),(182549,10013),(182587,10033),
(182588,10034),(182947,29644),(183284,10116),(183770,10245),(183811,10261),(183811,10701),
(184300,10314),(184825,10556),(184945,10647),(184946,10648),(185035,10690),(185165,10820),
(185165,10821),(185166,10809),(186426,27412),(186585,11254),(186887,12133),(186887,12155),
(187236,11528),(187236,28878),(187236,29385),(187236,32106),(187236,33252),(187236,36617),
(187236,39659),(187273,27259),(187273,27262),(187559,11732),(187559,11755),(187559,11766),
(187559,11786),(187559,11580),(187564,11581),(187564,11745),(187564,11749),(187565,11605),
(187565,11607),(187565,11609),(187565,11610),(187851,11790),(187851,11920),(187905,11724),
(187916,11734),(187917,11735),(187920,11737),(187921,11738),(187922,11739),(187923,11740),
(187924,11741),(187925,11742),(187926,11743),(187927,11744),(187929,11746),(187930,11747),
(187933,11750),(187934,11751),(187935,11752),(187936,11753),(187937,11754),(187939,11756),
(187940,11757),(187941,11758),(187942,11759),(187943,11760),(187944,11761),(187945,11762),
(187946,11763),(187947,11764),(187948,11765),(187949,11799),(187950,11800),(187951,11801),
(187952,11802),(187953,11803),(187955,11767),(187956,11768),(187957,11769),(187959,11771),
(187960,11772),(187961,11773),(187962,11774),(187963,11775),(187964,11776),(187965,11777),
(187966,11778),(187967,11779),(187968,11780),(187969,11781),(187970,11782),(187972,11784),
(187975,11787),(188085,11902),(188261,11986),(188261,12026),(188364,12011),(188365,12802),
(188418,12089),(188418,12090),(188418,12091),(188419,12031),(188419,12032),(188649,12205),
(188667,12225),(189303,12286),(189311,12312),(189989,12020),(189990,12192),(190020,12438),
(190020,12441),(190020,12442),(190034,12331),(190035,12345),(190036,12332),(190037,12333),
(190038,12334),(190039,12335),(190040,12336),(190041,12337),(190043,12339),(190044,12343),
(190045,12341),(190046,12342),(190047,12340),(190048,12344),(190050,12347),(190051,12348),
(190052,12349),(190053,12350),(190054,12351),(190055,12352),(190056,12353),(190057,12354),
(190058,12355),(190059,12356),(190060,12357),(190062,12359),(190063,12360),(190064,12361),
(190065,12362),(190066,12363),(190067,12364),(190068,12365),(190069,12366),(190070,12367),
(190071,12368),(190072,12369),(190073,12370),(190074,12371),(190075,12373),(190076,12374),
(190077,12375),(190078,12376),(190079,12377),(190080,12378),(190081,12379),(190082,12380),
(190083,12381),(190084,12382),(190085,12383),(190086,12384),(190087,12385),(190088,12386),
(190089,12387),(190090,12388),(190091,12389),(190096,12390),(190097,12391),(190098,12392),
(190099,12393),(190100,12394),(190101,12395),(190102,12396),(190103,12397),(190104,12398),
(190105,12399),(190106,12400),(190107,12401),(190108,12402),(190109,12403),(190111,12404),
(190112,12406),(190113,12407),(190114,12408),(190116,12409),(190535,12567),(190602,12618),
(190657,12656),(190768,12691),(190917,12711),(190936,12718),(191728,12857),(191760,12872),
(191760,12928),(191761,13843),(191766,12883),(191878,12940),(191879,12941),(191880,12946),
(191881,12947),(191882,12944),(191883,12945),(192018,12950),(192060,12956),(192071,12981),
(192072,12953),(192078,12977),(192079,13003),(192080,13006),(192524,13046),(192833,13083),
(193195,13271),(193195,13390),(193400,13263),(193400,13389),(194032,13440),(194033,13441),
(194034,13450),(194035,13442),(194036,13443),(194037,13451),(194038,13444),(194039,13453),
(194040,13445),(194042,13454),(194043,13455),(194044,13446),(194045,13447),(194046,13457),
(194048,13458),(194049,13449),(194056,13433),(194057,13434),(194058,13435),(194059,13436),
(194060,13437),(194061,13438),(194062,13439),(194063,13448),(194064,13473),(194065,13452),
(194066,13456),(194067,13459),(194068,13460),(194069,13461),(194070,13462),(194071,13463),
(194072,13472),(194073,13464),(194074,13465),(194075,13466),(194076,13467),(194077,13468),
(194078,13469),(194079,13470),(194080,13471),(194081,13474),(194084,13501),(194105,13527),
(194119,13548),(194122,13554),(194378,13655),(194387,13656),(194388,13657),(194389,13658),
(194390,13659),(194391,13660),(194555,13629),(194714,13831),(195134,13981),(195431,14192),
(195433,14191),(195433,14193),(195433,14195),(195433,14360),(195435,14194),(195438,14193),
(195445,14196),(195445,14198),(195497,14213),(195497,14217),(195497,14358),(195497,14359),
(195517,14219),(195517,14357),(195600,14254),(195642,14270),(195642,14271),(195676,14310),
(196393,14333),(196832,14429),(196833,14430),(201578,14478),(202135,24702),(202407,25014),
(202474,25070),(202474,25107),(202474,25421),(202598,25185),(202613,25207),(202697,25301),
(202701,25296),(202701,25308),(202701,25314),(202701,25601),(202706,25298),(202712,25303),
(202712,25312),(202714,25583),(202871,25388),(202975,25524),(202975,25526),(203128,25638),
(203134,25645),(203134,26401),(203140,25956),(203186,25730),(203186,26043),(203207,25763),
(203301,25883),(203305,25863),(203395,25946),(203733,46),(203733,26152),(203734,184),(203755,14478),
(204351,26520),(204406,26603),(204450,26662),(204450,26663),(204450,26664),(204450,26665),
(204817,26753),(204824,26722),(204825,26754),(204959,26871),(205134,27007),(205143,27045),
(205207,27102),(205258,27171),(205266,27176),(205332,27229),(205350,27232),(205540,27517),
(205874,27623),(205874,27706),(205875,27461),(205875,27462),(206109,27718),(206109,27721),
(206109,27722),(206109,28493),(206109,28494),(206109,28496),(206109,28504),(206109,28509),
(206109,28510),(206109,28526),(206109,28527),(206109,28532),(206109,28542),(206109,28545),
(206109,28548),(206109,28549),(206109,28554),(206109,28557),(206109,28705),(206109,28711),
(206109,28717),(206109,28790),(206109,29157),(206109,29388),(206109,29390),(206109,29611),
(206109,34398),(206109,36499),(206109,43926),(206111,27724),(206111,27726),(206111,27727),
(206111,28551),(206111,28552),(206111,28558),(206111,28562),(206111,28563),(206111,28564),
(206111,28576),(206111,28578),(206111,28579),(206111,28582),(206111,28666),(206111,28673),
(206111,28675),(206111,28699),(206111,28702),(206111,28708),(206111,28709),(206111,28716),
(206111,28825),(206111,29156),(206111,29387),(206111,29391),(206111,29547),(206111,34398),
(206111,36498),(206111,40519),(206116,27718),(206116,27721),(206116,27722),(206116,28493),
(206116,28494),(206116,28496),(206116,28504),(206116,28509),(206116,28510),(206116,28526),
(206116,28527),(206116,28532),(206116,28542),(206116,28545),(206116,28548),(206116,28549),
(206116,28554),(206116,28557),(206116,28705),(206116,28711),(206116,28717),(206116,28790),
(206116,29157),(206116,29388),(206116,29390),(206116,29611),(206116,34398),(206116,36499),
(206116,43926),(206293,27761),(206293,27777),(206293,27778),(206294,27724),(206294,27726),
(206294,27727),(206294,28551),(206294,28552),(206294,28558),(206294,28562),(206294,28563),
(206294,28564),(206294,28576),(206294,28578),(206294,28579),(206294,28582),(206294,28666),
(206294,28673),(206294,28675),(206294,28699),(206294,28702),(206294,28708),(206294,28709),
(206294,28716),(206294,29156),(206294,29387),(206294,29391),(206294,29547),(206294,34398),
(206294,36498),(206294,40519),(206335,27693),(206335,27885),(206336,27709),(206336,27886),
(206374,27794),(206374,27888),(206569,27951),(206569,27954),(206569,28242),(206569,28243),
(206944,28189),(207104,28368),(207179,28467),(207279,28619),(207303,28069),(207304,28068),
(207322,27724),(207322,27726),(207322,27727),(207322,28492),(207322,28503),(207322,28507),
(207322,28511),(207322,28525),(207322,28528),(207322,28531),(207322,28539),(207322,28543),
(207322,28544),(207322,28550),(207322,28552),(207322,28558),(207322,28559),(207322,28708),
(207322,29156),(207323,27718),(207323,27721),(207323,27722),(207323,28493),(207323,28494),
(207323,28496),(207323,28504),(207323,28509),(207323,28510),(207323,28526),(207323,28527),
(207323,28532),(207323,28542),(207323,28545),(207323,28548),(207323,28549),(207323,28554),
(207323,28557),(207323,28705),(207323,28711),(207323,28717),(207323,29157),(207323,29388),
(207323,29390),(207323,36499),(207325,27721),(207325,28560),(207325,28571),(207325,28572),
(207325,28574),(207325,28575),(207325,28577),(207325,28580),(207325,28667),(207325,28677),
(207325,28688),(207325,28704),(207325,28705),(207325,28711),(207359,25644),(207406,28798),
(207407,28799),(207408,28800),(207409,28801),(207410,28802),(207411,28803),(207412,28804),
(207982,28910),(207983,28911),(207985,28913),(207986,28914),(207987,28915),(207989,28917),
(207990,28918),(207991,28919),(207992,28920),(207993,28921),(208089,28943),(208090,28944),
(208093,28947),(208094,28948),(208115,28951),(208116,28952),(208117,28953),(208118,28958),
(208119,28989),(208120,28954),(208121,28956),(208122,28960),(208123,28961),(208124,28963),
(208125,28964),(208126,28968),(208128,28977),(208129,28980),(208130,28978),(208131,28979),
(208132,28985),(208133,28983),(208134,28988),(208135,28991),(208136,28990),(208137,28955),
(208138,28965),(208139,28967),(208140,28992),(208141,28981),(208142,28982),(208143,28957),
(208144,28959),(208145,28962),(208146,28966),(208147,28969),(208149,28972),(208150,28973),
(208151,28974),(208152,28975),(208153,28976),(208154,28984),(208156,28987),(208157,28993),
(208158,28994),(208159,28995),(208160,28996),(208161,28998),(208162,28999),(208163,29000),
(208164,29001),(208165,29002),(208166,29003),(208167,29004),(208168,29005),(208169,29006),
(208170,29007),(208171,29008),(208172,29009),(208173,29010),(208174,29011),(208175,29012),
(208176,29013),(208177,29014),(208178,29016),(208179,29017),(208180,29018),(208181,29019),
(208183,29020),(208316,29071),(208317,29073),(208365,29118),(208365,29229),(208535,29245),
(208549,29261),(208550,29262),(209072,29411),(209094,29428),(209673,29782),(209845,29889),
(211754,30797),(212181,29743),(212389,31068),(213767,31315),(213973,31010),(214062,31398),
(214562,31661),(214871,29747),(214871,29748),(214903,29755),(215705,30534),(215844,31999),
(215873,32020),(215874,32021),(215875,32022),(215876,32023),(215877,32024),(215879,32026),
(215880,32027),(215881,32028),(215884,32029),(215886,32031),(215889,32032),(215891,32033),
(215892,32034),(215894,32036),(215895,32037),(215897,32039),(215898,32040),(215899,32041),
(215900,32042),(215902,32043),(215903,32044),(215904,32047),(215905,32048),(215906,32046),
(215907,32049),(215908,32050),(215915,32052),(217851,32503),(217852,32496),(218072,32505),
(218750,32642),(218750,32645),(218750,32647),(218750,32649),(218750,32653),(218750,32658),
(218750,32942),(218750,32944),(218765,32643),(218765,32646),(218765,32648),(218765,32650),
(218765,32657),(218765,32659),(218765,32943),(218765,32945),(221376,33018),(221413,33107),
(224306,33462),(225726,33720),(225726,34091),(225778,33761),(226961,33919),(226987,33944),
(227069,33988),(227504,34069),(227737,34163),(227806,34102),(229314,34455),(229330,34463),
(229331,34465),(229333,34464),(229344,34466),(230303,34513),(230865,33461),(230933,34781),
(231100,34960),(231901,34597),(231901,35156),(231903,35215),(231918,35195),(232024,35271),
(232024,35386),(232353,35273),(232397,33111),(232397,34676),(232397,35459),(232397,35556),
(232398,33111),(232398,34674),(232398,35459),(232398,35556),(232400,33111),(232400,34674),
(232400,34676),(232400,35459),(232400,35556),(232400,36951),(232405,33836),(232416,33918),
(232416,35557),(232416,36951),(232416,36952),(232416,36953),(232492,35501),(233099,35669),
(233099,35670),(233099,35672),(233100,35674),(233100,35675),(233100,35676),(233229,34791),
(233263,35083),(233263,35084),(233263,35085),(233263,35086),(233263,35087),(233263,35088),
(233291,33918),(233291,35557),(233291,36953),(233391,35925),(233956,36242),(234243,36219),
(234243,36280),(234243,36281),(234243,36282),(234474,33660),(234474,36441),(235129,35216),
(235129,35406),(236140,35210),(237016,33833),(237021,33834),(237022,33918),(237022,35557),
(237022,36952),(237821,34347),(239120,37565),(239328,40794),(239328,42244),(239791,37811),
(239791,37849),(239791,37884),(239791,37885),(239791,37916),(239791,37917),(239791,37945),
(239791,37979),(239791,37992),(239791,37993),(239791,37994),(239791,37996),(239791,37997),
(239791,37852),(239791,37919),(240317,38223),(240547,38273),(241840,38823),(243392,39390),
(243454,39385),(243700,39472),(243836,39591),(243836,39592),(243836,39593),(243899,39667),
(244453,38308),(244555,39839),(244559,39857),(244651,39961),(244708,39984),(245328,40326),
(245688,40308),(245793,40606),(246154,40558),(246250,40556),(246438,40881),(247694,41702),
(248398,41627),(248398,42007),(248534,40890),(249211,39431),(250383,42225),(250383,42226),
(250536,42445),(250548,42454),(250990,42640),(251032,42489),(251218,42737),(251220,42738),
(251221,42739),(251425,42857),(251571,39405),(251991,43349),(252107,41575),(252232,43490),
(252258,43587),(252259,43588),(252260,43590),(252261,43591),(252262,43592),(252263,43593),
(252264,43594),(252814,43808),(252815,43811),(252816,43813),(252817,43809),(254010,44101),
(258978,44487),(258979,44486),(258980,44488);
--
