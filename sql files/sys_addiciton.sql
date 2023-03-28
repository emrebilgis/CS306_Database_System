-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `addiciton`
--

DROP TABLE IF EXISTS `addiciton`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addiciton` (
  `country_code` varchar(50) NOT NULL,
  `countries_name` varchar(50) NOT NULL,
  `years` int NOT NULL,
  `Drug_use` int DEFAULT NULL,
  `Smoking` int DEFAULT NULL,
  `Alcohol_use` int DEFAULT NULL,
  PRIMARY KEY (`country_code`,`years`),
  CONSTRAINT `addiciton_ibfk_1` FOREIGN KEY (`country_code`, `years`) REFERENCES `death` (`country_code`, `years`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addiciton`
--

LOCK TABLES `addiciton` WRITE;
/*!40000 ALTER TABLE `addiciton` DISABLE KEYS */;
INSERT INTO `addiciton` VALUES ('AFG','Afghanistan',2017,644,9586,564),('AFG','Afghanistan',2018,673,9975,575),('AFG','Afghanistan',2019,700,10306,583),('AGO','Angola',2017,512,7007,11550),('AGO','Angola',2018,543,7243,11703),('AGO','Angola',2019,557,7511,11906),('ALB','Albania',2017,123,4183,729),('ALB','Albania',2018,126,4304,731),('ALB','Albania',2019,130,4425,737),('AND','Andorra',2017,6,101,38),('AND','Andorra',2018,6,104,39),('AND','Andorra',2019,6,106,40),('ARE','United Arab Emirates',2017,956,3194,478),('ARE','United Arab Emirates',2018,985,3460,510),('ARE','United Arab Emirates',2019,1008,3726,553),('ARG','Argentina',2017,2977,51077,20571),('ARG','Argentina',2018,3001,50863,20625),('ARG','Argentina',2019,3062,51306,20962),('ARM','Armenia',2017,94,4807,792),('ARM','Armenia',2018,95,4829,796),('ARM','Armenia',2019,96,4864,802),('ASM','American Samoa',2017,2,53,2),('ASM','American Samoa',2018,2,54,2),('ASM','American Samoa',2019,2,55,2),('ATG','Antigua and Barbuda',2017,1,35,27),('ATG','Antigua and Barbuda',2018,1,36,28),('ATG','Antigua and Barbuda',2019,1,37,28),('AUS','Australia',2017,2535,18236,8120),('AUS','Australia',2018,2616,18736,8363),('AUS','Australia',2019,2673,18999,8576),('AUT','Austria',2017,588,12203,4918),('AUT','Austria',2018,590,12172,4896),('AUT','Austria',2019,594,12314,4944),('AZE','Azerbaijan',2017,323,12229,3936),('AZE','Azerbaijan',2018,334,12208,3970),('AZE','Azerbaijan',2019,347,12497,4044),('BDI','Burundi',2017,79,2556,5038),('BDI','Burundi',2018,79,2677,5244),('BDI','Burundi',2019,81,2779,5400),('BEL','Belgium',2017,871,19326,7083),('BEL','Belgium',2018,880,19421,7137),('BEL','Belgium',2019,894,19616,7237),('BEN','Benin',2017,86,1946,1866),('BEN','Benin',2018,87,1933,1902),('BEN','Benin',2019,87,1938,1971),('BFA','Burkina Faso',2017,174,2924,6734),('BFA','Burkina Faso',2018,162,2981,6857),('BFA','Burkina Faso',2019,158,2990,6895),('BGD','Bangladesh',2017,1290,98534,9664),('BGD','Bangladesh',2018,1338,102094,9899),('BGD','Bangladesh',2019,1384,105712,10147),('BGR','Bulgaria',2017,626,21074,8057),('BGR','Bulgaria',2018,629,20917,8115),('BGR','Bulgaria',2019,630,20639,8139),('BHR','Bahrain',2017,26,457,61),('BHR','Bahrain',2018,28,497,65),('BHR','Bahrain',2019,28,545,69),('BHS','Bahamas',2017,9,145,132),('BHS','Bahamas',2018,9,150,137),('BHS','Bahamas',2019,9,155,146),('BIH','Bosnia and Herzegovina',2017,189,8602,1262),('BIH','Bosnia and Herzegovina',2018,190,8686,1286),('BIH','Bosnia and Herzegovina',2019,190,8700,1303),('BLR','Belarus',2017,895,20423,9865),('BLR','Belarus',2018,876,20236,9800),('BLR','Belarus',2019,862,20509,9807),('BLZ','Belize',2017,7,123,114),('BLZ','Belize',2018,7,132,118),('BLZ','Belize',2019,7,138,123),('BMU','Bermuda',2017,2,59,21),('BMU','Bermuda',2018,2,60,21),('BMU','Bermuda',2019,2,61,22),('BOL','Bolivia',2017,205,3301,2940),('BOL','Bolivia',2018,213,3418,3007),('BOL','Bolivia',2019,220,3529,3070),('BRA','Brazil',2017,6815,168905,75307),('BRA','Brazil',2018,6846,168852,76085),('BRA','Brazil',2019,6892,170120,77477),('BRB','Barbados',2017,4,142,113),('BRB','Barbados',2018,4,147,118),('BRB','Barbados',2019,4,157,126),('BRN','Brunei',2017,14,250,14),('BRN','Brunei',2018,15,259,15),('BRN','Brunei',2019,15,267,15),('BTN','Bhutan',2017,28,320,82),('BTN','Bhutan',2018,28,326,83),('BTN','Bhutan',2019,28,332,84),('BWA','Botswana',2017,223,1521,999),('BWA','Botswana',2018,229,1556,1016),('BWA','Botswana',2019,230,1588,1031),('CAF','Central African Republic',2017,188,1924,2328),('CAF','Central African Republic',2018,181,1949,2321),('CAF','Central African Republic',2019,177,1975,2358),('CAN','Canada',2017,4725,46759,12831),('CAN','Canada',2018,4903,48652,13302),('CAN','Canada',2019,5062,49646,13622),('CHE','Switzerland',2017,591,9883,3810),('CHE','Switzerland',2018,604,10026,3860),('CHE','Switzerland',2019,618,10216,3938),('CHL','Chile',2017,1698,10789,8061),('CHL','Chile',2018,1741,10992,8308),('CHL','Chile',2019,1781,11179,8556),('CHN','China',2017,80786,2299693,489499),('CHN','China',2018,82950,2344284,498447),('CHN','China',2019,85238,2418665,514659),('CIV','Cote d\'Ivoire',2017,610,6366,7049),('CIV','Cote d\'Ivoire',2018,539,6492,7232),('CIV','Cote d\'Ivoire',2019,506,6481,7232),('CMR','Cameroon',2017,439,5356,8165),('CMR','Cameroon',2018,405,5403,8297),('CMR','Cameroon',2019,393,5414,8420),('COD','Democratic Republic of Congo',2017,827,14675,14573),('COD','Democratic Republic of Congo',2018,778,15217,15244),('COD','Democratic Republic of Congo',2019,769,15717,15684),('COG','Congo',2017,144,1305,1696),('COG','Congo',2018,143,1367,1758),('COG','Congo',2019,142,1433,1823),('COK','Cook Islands',2017,1,21,7),('COK','Cook Islands',2018,1,21,7),('COK','Cook Islands',2019,1,21,7),('COL','Colombia',2017,472,16775,7269),('COL','Colombia',2018,490,17061,7414),('COL','Colombia',2019,507,17296,7563),('COM','Comoros',2017,8,250,67),('COM','Comoros',2018,8,248,67),('COM','Comoros',2019,8,250,68),('CPV','Cape Verde',2017,5,122,175),('CPV','Cape Verde',2018,5,158,201),('CPV','Cape Verde',2019,5,157,204),('CRI','Costa Rica',2017,100,2050,1059),('CRI','Costa Rica',2018,103,2104,1089),('CRI','Costa Rica',2019,106,2118,1113),('CUB','Cuba',2017,193,20399,4519),('CUB','Cuba',2018,195,20540,4602),('CUB','Cuba',2019,195,19990,4569),('CYP','Cyprus',2017,28,1423,298),('CYP','Cyprus',2018,29,1477,316),('CYP','Cyprus',2019,30,1535,333),('CZE','Czechia',2017,655,20439,6592),('CZE','Czechia',2018,662,20770,6700),('CZE','Czechia',2019,663,20716,6728),('DEU','Germany',2017,5095,140871,74237),('DEU','Germany',2018,5204,141938,75015),('DEU','Germany',2019,5329,143642,76279),('DJI','Djibouti',2017,13,448,82),('DJI','Djibouti',2018,14,470,86),('DJI','Djibouti',2019,14,491,90),('DMA','Dominica',2017,1,40,34),('DMA','Dominica',2018,1,41,31),('DMA','Dominica',2019,1,41,32),('DNK','Denmark',2017,453,12589,3407),('DNK','Denmark',2018,456,12665,3456),('DNK','Denmark',2019,458,12728,3524),('DOM','Dominican Republic',2017,230,8223,3599),('DOM','Dominican Republic',2018,236,8200,3652),('DOM','Dominican Republic',2019,244,8202,3722),('DZA','Algeria',2017,961,20376,1200),('DZA','Algeria',2018,999,20914,1248),('DZA','Algeria',2019,1030,21555,1285),('ECU','Ecuador',2017,249,4759,3789),('ECU','Ecuador',2018,259,4824,3883),('ECU','Ecuador',2019,269,4804,3964),('EGY','Egypt',2017,1538,70428,5755),('EGY','Egypt',2018,1591,72256,5969),('EGY','Egypt',2019,1647,74032,6207),('ERI','Eritrea',2017,74,1428,1272),('ERI','Eritrea',2018,77,1446,1303),('ERI','Eritrea',2019,80,1465,1345),('ESP','Spain',2017,1651,66985,18754),('ESP','Spain',2018,1688,66520,18952),('ESP','Spain',2019,1724,66331,19330),('EST','Estonia',2017,219,2204,1228),('EST','Estonia',2018,221,2204,1211),('EST','Estonia',2019,223,2196,1194),('ETH','Ethiopia',2017,1118,7724,18527),('ETH','Ethiopia',2018,1152,7920,19060),('ETH','Ethiopia',2019,1191,8123,19602),('FIN','Finland',2017,626,6628,2659),('FIN','Finland',2018,633,6687,2633),('FIN','Finland',2019,638,6763,2634),('FJI','Fiji',2017,30,908,103),('FJI','Fiji',2018,30,915,105),('FJI','Fiji',2019,31,924,107),('FRA','France',2017,5090,79255,40618),('FRA','France',2018,5160,79398,41064),('FRA','France',2019,5246,80348,42156),('FSM','Micronesia (country)',2017,8,161,22),('FSM','Micronesia (country)',2018,8,164,22),('FSM','Micronesia (country)',2019,8,167,22),('GAB','Gabon',2017,45,504,870),('GAB','Gabon',2018,45,514,882),('GAB','Gabon',2019,44,524,897),('GBR','United Kingdom',2017,5126,115028,24662),('GBR','United Kingdom',2018,5042,118169,24963),('GBR','United Kingdom',2019,5014,119777,25242),('GEO','Georgia',2017,311,7120,2284),('GEO','Georgia',2018,309,7154,2277),('GEO','Georgia',2019,304,7172,2259),('GHA','Ghana',2017,639,5290,10059),('GHA','Ghana',2018,620,5351,10032),('GHA','Ghana',2019,606,5477,10154),('GIN','Guinea',2017,170,4279,1823),('GIN','Guinea',2018,165,4285,1844),('GIN','Guinea',2019,161,4250,1850),('GMB','Gambia',2017,44,606,499),('GMB','Gambia',2018,44,606,500),('GMB','Gambia',2019,44,611,508),('GNB','Guinea-Bissau',2017,41,287,587),('GNB','Guinea-Bissau',2018,41,293,587),('GNB','Guinea-Bissau',2019,40,301,591),('GNQ','Equatorial Guinea',2017,48,178,277),('GNQ','Equatorial Guinea',2018,50,186,289),('GNQ','Equatorial Guinea',2019,53,192,299),('GRC','Greece',2017,336,25220,3836),('GRC','Greece',2018,341,25822,3893),('GRC','Greece',2019,344,26258,3958),('GRD','Grenada',2017,2,53,44),('GRD','Grenada',2018,2,54,45),('GRD','Grenada',2019,2,55,45),('GRL','Greenland',2017,7,125,39),('GRL','Greenland',2018,7,126,40),('GRL','Greenland',2019,7,127,40),('GTM','Guatemala',2017,466,3621,5395),('GTM','Guatemala',2018,473,3705,5635),('GTM','Guatemala',2019,492,3788,5890),('GUM','Guam',2017,9,151,18),('GUM','Guam',2018,9,154,18),('GUM','Guam',2019,9,159,19),('GUY','Guyana',2017,22,413,468),('GUY','Guyana',2018,22,419,473),('GUY','Guyana',2019,22,423,474),('HND','Honduras',2017,267,4066,2659),('HND','Honduras',2018,277,4138,2720),('HND','Honduras',2019,287,4226,2786),('HRV','Croatia',2017,126,9533,2871),('HRV','Croatia',2018,129,9545,2883),('HRV','Croatia',2019,132,9640,2929),('HTI','Haiti',2017,295,3045,4070),('HTI','Haiti',2018,292,3082,4155),('HTI','Haiti',2019,298,3117,4249),('HUN','Hungary',2017,209,25529,9044),('HUN','Hungary',2018,217,25654,9210),('HUN','Hungary',2019,223,24823,9115),('IDN','Indonesia',2017,5782,236766,17035),('IDN','Indonesia',2018,5882,241623,17364),('IDN','Indonesia',2019,6012,246359,17644),('IND','India',2017,66436,978659,328704),('IND','India',2018,68946,1003887,336620),('IND','India',2019,72903,1013282,343695),('IRL','Ireland',2017,315,6016,1464),('IRL','Ireland',2018,325,6098,1498),('IRL','Ireland',2019,333,6184,1543),('IRN','Iran',2017,5716,37796,2838),('IRN','Iran',2018,5843,38784,2901),('IRN','Iran',2019,5980,39926,2976),('IRQ','Iraq',2017,1023,22877,767),('IRQ','Iraq',2018,1067,23942,790),('IRQ','Iraq',2019,1098,25199,817),('ISL','Iceland',2017,19,338,66),('ISL','Iceland',2018,22,341,69),('ISL','Iceland',2019,21,345,71),('ISR','Israel',2017,250,5848,592),('ISR','Israel',2018,262,6026,623),('ISR','Israel',2019,273,6144,651),('ITA','Italy',2017,5954,88457,29210),('ITA','Italy',2018,6136,89656,29817),('ITA','Italy',2019,6292,90489,30365),('JAM','Jamaica',2017,32,1717,396),('JAM','Jamaica',2018,33,1722,405),('JAM','Jamaica',2019,34,1721,418),('JOR','Jordan',2017,108,4053,164),('JOR','Jordan',2018,118,4396,175),('JOR','Jordan',2019,128,4742,186),('JPN','Japan',2017,10007,197739,45079),('JPN','Japan',2018,10333,198316,46224),('JPN','Japan',2019,10535,199396,47795),('KAZ','Kazakhstan',2017,2388,20187,9171),('KAZ','Kazakhstan',2018,2466,20472,9372),('KAZ','Kazakhstan',2019,2552,20164,9586),('KEN','Kenya',2017,5472,10014,15095),('KEN','Kenya',2018,5457,10112,15427),('KEN','Kenya',2019,5534,10246,15862),('KGZ','Kyrgyzstan',2017,570,4792,2719),('KGZ','Kyrgyzstan',2018,583,4858,2787),('KGZ','Kyrgyzstan',2019,595,5025,2862),('KHM','Cambodia',2017,911,15725,9230),('KHM','Cambodia',2018,908,16103,9461),('KHM','Cambodia',2019,908,16459,9655),('KIR','Kiribati',2017,8,246,19),('KIR','Kiribati',2018,8,251,22),('KIR','Kiribati',2019,9,252,20),('KNA','Saint Kitts and Nevis',2017,2,21,22),('KNA','Saint Kitts and Nevis',2018,2,22,23),('KNA','Saint Kitts and Nevis',2019,2,25,26),('KOR','South Korea',2017,1992,48092,24533),('KOR','South Korea',2018,2098,49410,25525),('KOR','South Korea',2019,2212,51575,26892),('KWT','Kuwait',2017,52,1366,29),('KWT','Kuwait',2018,55,1447,30),('KWT','Kuwait',2019,59,1524,32),('LAO','Laos',2017,145,5490,2309),('LAO','Laos',2018,150,5658,2354),('LAO','Laos',2019,154,5848,2381),('LBN','Lebanon',2017,212,7601,267),('LBN','Lebanon',2018,220,7702,260),('LBN','Lebanon',2019,229,7811,262),('LBR','Liberia',2017,82,643,1109),('LBR','Liberia',2018,74,659,1140),('LBR','Liberia',2019,71,675,1181),('LBY','Libya',2017,248,3273,205),('LBY','Libya',2018,257,3464,211),('LBY','Libya',2019,266,3663,209),('LCA','Saint Lucia',2017,3,102,82),('LCA','Saint Lucia',2018,3,104,84),('LCA','Saint Lucia',2019,3,106,86),('LKA','Sri Lanka',2017,192,11160,7144),('LKA','Sri Lanka',2018,200,10899,7160),('LKA','Sri Lanka',2019,204,11071,7296),('LSO','Lesotho',2017,351,2213,1672),('LSO','Lesotho',2018,347,2207,1659),('LSO','Lesotho',2019,348,2217,1661),('LTU','Lithuania',2017,302,5054,2387),('LTU','Lithuania',2018,314,5046,2351),('LTU','Lithuania',2019,331,4934,2310),('LUX','Luxembourg',2017,41,650,263),('LUX','Luxembourg',2018,41,662,271),('LUX','Luxembourg',2019,41,676,280),('LVA','Latvia',2017,214,3696,1596),('LVA','Latvia',2018,212,3697,1604),('LVA','Latvia',2019,211,3690,1614),('MAR','Morocco',2017,1004,20580,1090),('MAR','Morocco',2018,1017,21002,1096),('MAR','Morocco',2019,1030,21382,1108),('MCO','Monaco',2017,3,98,15),('MCO','Monaco',2018,3,98,15),('MCO','Monaco',2019,3,97,15),('MDA','Moldova',2017,494,6043,3819),('MDA','Moldova',2018,483,5994,3792),('MDA','Moldova',2019,473,5921,3800),('MDG','Madagascar',2017,296,5211,3898),('MDG','Madagascar',2018,312,5312,4034),('MDG','Madagascar',2019,328,5413,4171),('MDV','Maldives',2017,14,186,12),('MDV','Maldives',2018,15,195,12),('MDV','Maldives',2019,16,205,13),('MEX','Mexico',2017,3612,47308,46693),('MEX','Mexico',2018,3820,47393,48347),('MEX','Mexico',2019,4009,48393,49889),('MHL','Marshall Islands',2017,4,51,10),('MHL','Marshall Islands',2018,4,52,10),('MHL','Marshall Islands',2019,4,53,10),('MKD','North Macedonia',2017,119,5240,934),('MKD','North Macedonia',2018,120,5263,948),('MKD','North Macedonia',2019,122,5307,972),('MLI','Mali',2017,202,3394,1977),('MLI','Mali',2018,188,3500,2025),('MLI','Mali',2019,182,3602,2071),('MLT','Malta',2017,20,535,103),('MLT','Malta',2018,20,542,106),('MLT','Malta',2019,21,551,110),('MMR','Myanmar',2017,6071,60119,20068),('MMR','Myanmar',2018,5939,59960,20294),('MMR','Myanmar',2019,5833,60039,20452),('MNE','Montenegro',2017,22,1797,495),('MNE','Montenegro',2018,22,1772,490),('MNE','Montenegro',2019,22,1761,492),('MNG','Mongolia',2017,381,3403,3133),('MNG','Mongolia',2018,397,3565,3230),('MNG','Mongolia',2019,415,3766,3340),('MNP','Northern Mariana Islands',2017,3,58,9),('MNP','Northern Mariana Islands',2018,3,59,9),('MNP','Northern Mariana Islands',2019,3,60,9),('MOZ','Mozambique',2017,793,8007,4772),('MOZ','Mozambique',2018,813,8032,4839),('MOZ','Mozambique',2019,829,8058,4925),('MRT','Mauritania',2017,8,702,163),('MRT','Mauritania',2018,8,702,163),('MRT','Mauritania',2019,8,703,165),('MUS','Mauritius',2017,122,964,322),('MUS','Mauritius',2018,120,1008,331),('MUS','Mauritius',2019,119,1041,340),('MWI','Malawi',2017,286,4551,4228),('MWI','Malawi',2018,279,4641,4307),('MWI','Malawi',2019,280,4746,4415),('MYS','Malaysia',2017,1612,23096,3091),('MYS','Malaysia',2018,1426,23607,3213),('MYS','Malaysia',2019,1398,24588,3388),('NAM','Namibia',2017,159,1152,1013),('NAM','Namibia',2018,155,1153,1028),('NAM','Namibia',2019,155,1150,1034),('NER','Niger',2017,80,1872,914),('NER','Niger',2018,75,1945,970),('NER','Niger',2019,73,1982,1041),('NGA','Nigeria',2017,10599,17377,45786),('NGA','Nigeria',2018,11330,17323,45654),('NGA','Nigeria',2019,12463,17350,45888),('NIC','Nicaragua',2017,98,1541,1638),('NIC','Nicaragua',2018,101,1599,1670),('NIC','Nicaragua',2019,104,1645,1706),('NIU','Niue',2017,0,3,0),('NIU','Niue',2018,0,3,0),('NIU','Niue',2019,0,3,0),('NLD','Netherlands',2017,627,30693,7235),('NLD','Netherlands',2018,641,31124,7374),('NLD','Netherlands',2019,658,31530,7565),('NOR','Norway',2017,380,4993,1221),('NOR','Norway',2018,382,4912,1235),('NOR','Norway',2019,385,4818,1263),('NPL','Nepal',2017,877,33808,6898),('NPL','Nepal',2018,887,34070,6902),('NPL','Nepal',2019,898,34201,6831),('NRU','Nauru',2017,1,11,3),('NRU','Nauru',2018,1,11,3),('NRU','Nauru',2019,1,11,3),('NZL','New Zealand',2017,257,4501,1262),('NZL','New Zealand',2018,267,4713,1319),('NZL','New Zealand',2019,271,4792,1352),('OMN','Oman',2017,74,865,67),('OMN','Oman',2018,73,824,66),('OMN','Oman',2019,72,812,67),('PAK','Pakistan',2017,8282,135156,17527),('PAK','Pakistan',2018,8469,134789,17815),('PAK','Pakistan',2019,8583,134289,18214),('PAN','Panama',2017,63,1153,834),('PAN','Panama',2018,66,1157,847),('PAN','Panama',2019,69,1182,866),('PER','Peru',2017,512,4412,6354),('PER','Peru',2018,530,4453,6556),('PER','Peru',2019,547,4489,6740),('PHL','Philippines',2017,1081,94943,39216),('PHL','Philippines',2018,1126,95087,39431),('PHL','Philippines',2019,1174,95587,39802),('PLW','Palau',2017,1,29,3),('PLW','Palau',2018,1,29,3),('PLW','Palau',2019,1,30,3),('PNG','Papua New Guinea',2017,283,6821,530),('PNG','Papua New Guinea',2018,292,7023,558),('PNG','Papua New Guinea',2019,299,7155,574),('POL','Poland',2017,1800,76087,26119),('POL','Poland',2018,1815,76970,26205),('POL','Poland',2019,1826,77669,26320),('PRI','Puerto Rico',2017,110,2696,1471),('PRI','Puerto Rico',2018,109,2758,1372),('PRI','Puerto Rico',2019,108,2789,1380),('PRK','North Korea',2017,2108,43133,9594),('PRK','North Korea',2018,2152,43490,9703),('PRK','North Korea',2019,2191,43764,9793),('PRT','Portugal',2017,604,12197,7031),('PRT','Portugal',2018,603,12108,7097),('PRT','Portugal',2019,600,12134,7242),('PRY','Paraguay',2017,217,4298,2033),('PRY','Paraguay',2018,204,4340,2075),('PRY','Paraguay',2019,195,4411,2133),('PSE','Palestine',2017,44,2018,206),('PSE','Palestine',2018,46,2103,212),('PSE','Palestine',2019,48,2185,219),('QAT','Qatar',2017,34,356,67),('QAT','Qatar',2018,36,386,71),('QAT','Qatar',2019,39,418,75),('ROU','Romania',2017,2290,39679,19365),('ROU','Romania',2018,2280,39457,19494),('ROU','Romania',2019,2263,38999,19601),('RUS','Russia',2017,27725,287287,153136),('RUS','Russia',2018,27027,286228,153094),('RUS','Russia',2019,26479,291357,154181),('RWA','Rwanda',2017,78,4551,4918),('RWA','Rwanda',2018,80,4763,5081),('RWA','Rwanda',2019,82,4959,5223),('SAU','Saudi Arabia',2017,650,11270,662),('SAU','Saudi Arabia',2018,687,11744,689),('SAU','Saudi Arabia',2019,722,12271,722),('SDN','Sudan',2017,2038,15557,474),('SDN','Sudan',2018,2109,15864,482),('SDN','Sudan',2019,2167,16147,494),('SEN','Senegal',2017,99,3111,1011),('SEN','Senegal',2018,91,3074,1013),('SEN','Senegal',2019,88,3108,1042),('SGP','Singapore',2017,138,2617,270),('SGP','Singapore',2018,146,2732,289),('SGP','Singapore',2019,156,2814,307),('SLB','Solomon Islands',2017,39,959,57),('SLB','Solomon Islands',2018,40,996,58),('SLB','Solomon Islands',2019,41,1026,59),('SLE','Sierra Leone',2017,71,2118,1866),('SLE','Sierra Leone',2018,70,2181,1875),('SLE','Sierra Leone',2019,70,2225,1904),('SLV','El Salvador',2017,106,1628,2236),('SLV','El Salvador',2018,108,1653,2268),('SLV','El Salvador',2019,110,1705,2306),('SMR','San Marino',2017,1,41,15),('SMR','San Marino',2018,1,41,16),('SMR','San Marino',2019,1,42,16),('SOM','Somalia',2017,134,5019,854),('SOM','Somalia',2018,140,5154,882),('SOM','Somalia',2019,145,5257,903),('SRB','Serbia',2017,582,24101,4981),('SRB','Serbia',2018,591,24253,5013),('SRB','Serbia',2019,598,24350,5066),('SSD','South Sudan',2017,102,1873,552),('SSD','South Sudan',2018,102,1898,564),('SSD','South Sudan',2019,103,1919,575),('STP','Sao Tome and Principe',2017,1,42,61),('STP','Sao Tome and Principe',2018,1,43,63),('STP','Sao Tome and Principe',2019,1,44,65),('SUR','Suriname',2017,13,444,207),('SUR','Suriname',2018,14,450,211),('SUR','Suriname',2019,14,451,214),('SVK','Slovakia',2017,363,8003,3454),('SVK','Slovakia',2018,364,8075,3454),('SVK','Slovakia',2019,366,8225,3493),('SVN','Slovenia',2017,164,2866,1056),('SVN','Slovenia',2018,167,2928,1082),('SVN','Slovenia',2019,169,2980,1115),('SWE','Sweden',2017,702,13488,4269),('SWE','Sweden',2018,717,13639,4293),('SWE','Sweden',2019,734,13692,4340),('SWZ','Eswatini',2017,120,360,616),('SWZ','Eswatini',2018,117,360,615),('SWZ','Eswatini',2019,116,362,620),('SYC','Seychelles',2017,7,100,54),('SYC','Seychelles',2018,7,102,56),('SYC','Seychelles',2019,7,106,57),('SYR','Syria',2017,274,12627,550),('SYR','Syria',2018,285,12934,556),('SYR','Syria',2019,297,13240,567),('TCD','Chad',2017,178,2932,3209),('TCD','Chad',2018,180,2960,3298),('TCD','Chad',2019,175,2973,3381),('TGO','Togo',2017,176,2265,1494),('TGO','Togo',2018,155,2269,1524),('TGO','Togo',2019,146,2292,1568),('THA','Thailand',2017,10780,59295,37864),('THA','Thailand',2018,10736,61149,38546),('THA','Thailand',2019,10674,62859,39223),('TJK','Tajikistan',2017,412,4685,1608),('TJK','Tajikistan',2018,422,4611,1666),('TJK','Tajikistan',2019,436,4634,1732),('TKL','Tokelau',2017,0,1,0),('TKL','Tokelau',2018,0,1,0),('TKL','Tokelau',2019,0,1,0),('TKM','Turkmenistan',2017,532,3940,2303),('TKM','Turkmenistan',2018,539,4011,2328),('TKM','Turkmenistan',2019,545,4044,2349),('TLS','Timor',2017,37,878,246),('TLS','Timor',2018,36,905,257),('TLS','Timor',2019,35,928,266),('TON','Tonga',2017,8,101,8),('TON','Tonga',2018,8,100,8),('TON','Tonga',2019,8,100,9),('TTO','Trinidad and Tobago',2017,29,988,385),('TTO','Trinidad and Tobago',2018,30,1008,391),('TTO','Trinidad and Tobago',2019,30,1028,399),('TUN','Tunisia',2017,372,10471,697),('TUN','Tunisia',2018,383,10686,714),('TUN','Tunisia',2019,393,10859,723),('TUR','Turkey',2017,1249,86087,3848),('TUR','Turkey',2018,1278,85638,3882),('TUR','Turkey',2019,1309,86170,3941),('TUV','Tuvalu',2017,1,16,1),('TUV','Tuvalu',2018,1,17,1),('TUV','Tuvalu',2019,1,17,1),('TWN','Taiwan',2017,2087,26174,10574),('TWN','Taiwan',2018,2176,26279,10850),('TWN','Taiwan',2019,2258,26645,11192),('TZA','Tanzania',2017,1923,17094,18607),('TZA','Tanzania',2018,1954,17515,18942),('TZA','Tanzania',2019,2019,17914,19290),('UGA','Uganda',2017,145,6077,14832),('UGA','Uganda',2018,139,6190,15141),('UGA','Uganda',2019,141,6273,15356),('UKR','Ukraine',2017,9862,113485,45860),('UKR','Ukraine',2018,9621,115224,45253),('UKR','Ukraine',2019,9361,113389,44744),('URY','Uruguay',2017,240,4839,1654),('URY','Uruguay',2018,242,4843,1668),('URY','Uruguay',2019,243,4864,1689),('USA','United States',2017,98621,500569,133096),('USA','United States',2018,101471,515910,135290),('USA','United States',2019,104736,527736,136663),('UZB','Uzbekistan',2017,2945,21530,8980),('UZB','Uzbekistan',2018,3001,21961,9270),('UZB','Uzbekistan',2019,3042,22193,9562),('VCT','Saint Vincent and the Grenadines',2017,2,59,53),('VCT','Saint Vincent and the Grenadines',2018,2,60,55),('VCT','Saint Vincent and the Grenadines',2019,2,62,56),('VEN','Venezuela',2017,452,14991,8056),('VEN','Venezuela',2018,469,15521,8199),('VEN','Venezuela',2019,499,16769,8621),('VIR','United States Virgin Islands',2017,4,109,59),('VIR','United States Virgin Islands',2018,4,109,58),('VIR','United States Virgin Islands',2019,4,109,57),('VNM','Vietnam',2017,9208,93378,50803),('VNM','Vietnam',2018,9323,95168,51954),('VNM','Vietnam',2019,9605,97074,52984),('VUT','Vanuatu',2017,16,237,43),('VUT','Vanuatu',2018,16,242,44),('VUT','Vanuatu',2019,17,247,46),('WSM','Samoa',2017,8,231,25),('WSM','Samoa',2018,9,232,26),('WSM','Samoa',2019,9,234,26),('YEM','Yemen',2017,498,15922,785),('YEM','Yemen',2018,535,16667,827),('YEM','Yemen',2019,563,17306,861),('ZAF','South Africa',2017,6145,35424,27293),('ZAF','South Africa',2018,5729,33562,26955),('ZAF','South Africa',2019,5486,32836,27060),('ZMB','Zambia',2017,386,4520,6587),('ZMB','Zambia',2018,391,4597,6710),('ZMB','Zambia',2019,394,4673,6870),('ZWE','Zimbabwe',2017,1007,8598,4992),('ZWE','Zimbabwe',2018,969,8699,5044),('ZWE','Zimbabwe',2019,963,8838,5156);
/*!40000 ALTER TABLE `addiciton` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-28 20:14:27