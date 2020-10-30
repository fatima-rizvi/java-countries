DELETE
FROM countries;

INSERT INTO countries (countryid, name, population, landmasskm2, medianage)
               VALUES (1, 'China',1420062022,9388211,39),
                      (2, 'India',1368737513,2973190,28),
                      (3, 'U.S.',329093110,9147420,38),
                      (4, 'Indonesia',269536482,1811570,29),
                      (5, 'Brazil',212392717,8358140,33),
                      (6, 'Pakistan',204596442,770880,23),
                      (7, 'Nigeria',200962417,910770,18),
                      (8, 'Bangladesh',168065920,130170,27),
                      (9, 'Russia',143895551,16376870,40),
                      (10, 'Mexico',132328035,1943950,29),
                      (11, 'Japan',126854745,364555,48),
                      (12, 'Ethiopia',110135635,1000000,20),
                      (13, 'Philippines',108106310,298170,25),
                      (14, 'Egypt',101168745,995450,25),
                      (15, 'Viet Nam',97429061,310070,33),
                      (16, 'DR Congo',86727573,2267050,17),
                      (17, 'Turkey',82961805,769630,32),
                      (18, 'Iran',82820766,1628550,32),
                      (19, 'Germany',82438639,348560,47),
                      (20, 'Thailand',69306160,510890,40),
                      (21, 'U.K.',66959016,241930,41),
                      (22, 'France',65480710,547557,42),
                      (23, 'Tanzania',60913557,885800,18),
                      (24, 'Italy',59216525,294140,48),
                      (25, 'South Africa',58065097,1213090,27),
                      (26, 'Myanmar',54336138,653290,29),
                      (27, 'Kenya',52214791,569140,20),
                      (28, 'South Korea',51339238,97230,43),
                      (29, 'Colombia',49849818,1109500,32),
                      (30, 'Spain',46441049,498800,46),
                      (31, 'Uganda',45711874,199810,16),
                      (32, 'Argentina',45101781,2736690,32),
                      (33, 'Ukraine',43795220,579320,41),
                      (34, 'Algeria',42679018,2381740,29),
                      (35, 'Sudan',42514094,1765048,20),
                      (36, 'Iraq',40412299,434320,20),
                      (37, 'Poland',38028278,306230,42),
                      (38, 'Canada',37279811,9093510,41),
                      (39, 'Afghanistan',37209007,652860,19),
                      (40, 'Morocco',36635156,446300,30),
                      (41, 'Saudi Arabia',34140662,2149690,32),
                      (42, 'Peru',32933835,1280000,29),
                      (43, 'Uzbekistan',32807368,425400,28),
                      (44, 'Venezuela',32779868,882050,29),
                      (45, 'Malaysia',32454455,328550,30),
                      (46, 'Angola',31787566,1246700,17),
                      (47, 'Mozambique',31408823,786380,18),
                      (48, 'Ghana',30096970,227540,21),
                      (49, 'Nepal',29942018,143350,25),
                      (50, 'Yemen',29579986,527970,20),
                      (51, 'Madagascar',26969642,581795,20),
                      (52, 'North Korea',25727408,120410,35),
                      (53, 'Cote dIvoire',25531083,318000,19),
                      (54, 'Cameroon',25312993,472710,19),
                      (55, 'Australia',25088636,7682300,38),
                      (56, 'Taiwan',23758247,35410,42),
                      (57, 'Niger',23176691,1266700,15),
                      (58, 'Sri Lanka',21018859,62710,34),
                      (59, 'Burkina Faso',20321560,273600,18),
                      (60, 'Malawi',19718743,94280,18),
                      (61, 'Mali',19689140,1220190,16),
                      (62, 'Romania',19483360,230170,43),
                      (63, 'Kazakhstan',18592970,2699700,31),
                      (64, 'Syria',18499181,183630,22),
                      (65, 'Chile',18336653,743532,35),
                      (66, 'Zambia',18137369,743390,18),
                      (67, 'Guatemala',17577842,107160,23),
                      (68, 'Zimbabwe',17297495,386850,20),
                      (69, 'Netherlands',17132908,33720,43),
                      (70, 'Ecuador',17100444,248360,28),
                      (71, 'Senegal',16743859,192530,19),
                      (72, 'Cambodia',16482646,176520,26),
                      (73, 'Chad',15814345,1259200,17),
                      (74, 'Somalia',15636171,627340,17),
                      (75, 'Guinea',13398180,245720,19),
                      (76, 'South Sudan',13263184,610952,19),
                      (77, 'Rwanda',12794412,24670,20),
                      (78, 'Benin',11801595,112760,19),
                      (79, 'Tunisia',11783168,155360,33),
                      (80, 'Burundi',11575964,25680,18),
                      (81, 'Belgium',11562784,30280,42),
                      (82, 'Cuba',11492046,106440,43),
                      (83, 'Bolivia',11379861,1083300,25),
                      (84, 'Haiti',11242856,27560,24),
                      (85, 'Greece',11124603,128900,45),
                      (86, 'Dominican Republic',10996774,48320,28),
                      (87, 'Czech Republic',10630589,77240,43),
                      (88, 'Portugal',10254666,91590,46),
                      (89, 'Jordan',10069794,88780,23),
                      (90, 'Sweden',10053135,410340,41),
                      (91, 'Azerbaijan',10014575,82658,32),
                      (92, 'United Arab Emirates',9682088,83600,34),
                      (93, 'Hungary',9655361,90530,43),
                      (94, 'Honduras',9568688,111890,25),
                      (95, 'Belarus',9433874,202910,40),
                      (96, 'Tajikistan',9292000,139960,23),
                      (97, 'Austria',8766201,82409,44),
                      (98, 'Serbia',8733407,87460,41),
                      (99, 'Switzerland',8608259,39516,43),
                      (100, 'Papua New Guinea',8586525,452860,23),
                      (101, 'Israel',8583916,21640,31),
                      (102, 'Togo',8186384,54390,19),
                      (103, 'Sierra Leone',7883123,72180,19),
                      (104, 'Hong Kong',7490776,1050,45),
                      (105, 'Laos',7064242,230800,24),
                      (106, 'Bulgaria',6988739,108560,45),
                      (107, 'Paraguay',6981981,397300,27),
                      (108, 'Libya',6569864,1759540,29),
                      (109, 'El Salvador',6445405,20720,28),
                      (110, 'Nicaragua',6351157,120340,27),
                      (111, 'Kyrgyzstan',6218616,191800,26),
                      (112, 'Lebanon',6065922,10230,31),
                      (113, 'Turkmenistan',5942561,469930,27),
                      (114, 'Singapore',5868104,700,42),
                      (115, 'Denmark',5775224,42430,42),
                      (116, 'Finland',5561389,303890,43),
                      (117, 'Congo',5542197,341500,19),
                      (118, 'Slovakia',5450987,48088,41),
                      (119, 'Norway',5400916,365268,40),
                      (120, 'Eritrea',5309659,101000,19),
                      (121, 'State of Palestine',5186790,6020,20),
                      (122, 'Oman',5001875,309500,31),
                      (123, 'Costa Rica',4999384,51060,34),
                      (124, 'Liberia',4977720,96320,19),
                      (125, 'Ireland',4847139,68890,39),
                      (126, 'Central African Republic',4825711,622980,18),
                      (127, 'New Zealand',4792409,263310,38),
                      (128, 'Mauritania',4661149,1030700,20),
                      (129, 'Kuwait',4248974,17820,34),
                      (130, 'Panama',4226197,74340,30),
                      (131, 'Croatia',4140148,55960,44),
                      (132, 'Moldova',4029750,32850,38),
                      (133, 'Georgia',3904204,69490,39),
                      (134, 'Puerto Rico',3654978,8870,38),
                      (135, 'Bosnia & Herzegovina',3501774,51000,42),
                      (136, 'Uruguay',3482156,175020,36),
                      (137, 'Mongolia',3166244,1553560,29),
                      (138, 'Albania',2938428,27400,38),
                      (139, 'Armenia',2936706,28470,36),
                      (140, 'Jamaica',2906339,10830,31),
                      (141, 'Lithuania',2864459,62674,43),
                      (142, 'Qatar',2743901,11610,32),
                      (143, 'Namibia',2641996,823290,22),
                      (144, 'Botswana',2374636,566730,26),
                      (145, 'Lesotho',2292682,30360,22),
                      (146, 'Gambia',2228075,10120,18),
                      (147, 'Gabon',2109099,257670,23),
                      (148, 'TFYR Macedonia',2086720,25220,39),
                      (149, 'Slovenia',2081900,20140,45),
                      (150, 'Guinea-Bissau',1953723,28120,19),
                      (151, 'Latvia',1911108,62200,44),
                      (152, 'Bahrain',1637896,760,32),
                      (153, 'Swaziland',1415414,17200,21),
                      (154, 'Trinidad and Tobago',1375443,5130,36),
                      (155, 'Equatorial Guinea',1360104,28050,22),
                      (156, 'Timor-Leste',1352360,14870,18),
                      (157, 'Estonia',1303798,42390,43),
                      (158, 'Mauritius',1271368,2030,37),
                      (159, 'Cyprus',1198427,9240,37),
                      (160, 'Djibouti',985690,23180,25),
                      (161, 'Fiji',918757,18270,29),
                      (162, 'Reunion',889918,2500,36),
                      (163, 'Comoros',850910,1861,20),
                      (164, 'Bhutan',826229,38117,29),
                      (165, 'Guyana',786508,196850,26),
                      (166, 'Macao',642090,30,39),
                      (167, 'Solomon Islands',635254,27990,21),
                      (168, 'Montenegro',629355,13450,39),
                      (169, 'Luxembourg',596992,2590,40),
                      (170, 'Western Sahara',582478,266000,28),
                      (171, 'Suriname',573085,156000,30),
                      (172, 'Cabo Verde',560349,4030,26),
                      (173, 'Maldives',451738,300,31),
                      (174, 'Guadeloupe',448798,1690,43),
                      (175, 'Brunei',439336,5270,32),
                      (176, 'Malta',433245,320,42),
                      (177, 'Bahamas',403095,10010,34),
                      (178, 'Belize',390231,22810,25),
                      (179, 'Martinique',385320,1060,46),
                      (180, 'Iceland',340566,100250,37),
                      (181, 'French Guiana',296847,82200,25),
                      (182, 'French Polynesia',288506,3660,33),
                      (183, 'Vanuatu',288017,12190,23),
                      (184, 'Barbados',287010,430,40),
                      (185, 'New Caledonia',283376,18280,33),
                      (186, 'Mayotte',266380,375,20),
                      (187, 'Sao Tome & Principe',213379,960,19),
                      (188, 'Samoa',198909,2830,22),
                      (189, 'Saint Lucia',180454,610,35),
                      (190, 'Guam',167245,540,31),
                      (191, 'Channel Islands',166828,190,44),
                      (192, 'Curacao',162547,444,42),
                      (193, 'Kiribati',120428,810,23),
                      (194, 'St. Vincent & Grenadines',110488,390,32),
                      (195, 'Tonga',110041,720,22),
                      (196, 'Grenada',108825,340,29),
                      (197, 'Micronesia',106983,700,23),
                      (198, 'Aruba',106053,180,41),
                      (199, 'U.S. Virgin Islands',104909,350,42),
                      (200, 'Antigua and Barbuda',104084,440,32),
                      (201, 'Seychelles',95702,460,36);

/*
We must tell hibernate the ids that have already been used.
The number must be larger than the last used id.
250 > 201 so we are good!
 */

alter sequence hibernate_sequence restart with 250;