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
-- Table structure for table `death`
--

DROP TABLE IF EXISTS `death`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `death` (
  `country_code` varchar(5) NOT NULL,
  `countries_name` varchar(50) NOT NULL,
  `years` int NOT NULL,
  `Deaths` int DEFAULT NULL,
  PRIMARY KEY (`country_code`,`years`),
  CONSTRAINT `death_ibfk_1` FOREIGN KEY (`country_code`) REFERENCES `countries` (`country_code`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `death`
--

LOCK TABLES `death` WRITE;
/*!40000 ALTER TABLE `death` DISABLE KEYS */;
INSERT INTO `death` VALUES ('AFG','Afghanistan',2017,105009),('AFG','Afghanistan',2018,108442),('AFG','Afghanistan',2019,111447),('AGO','Angola',2017,55394),('AGO','Angola',2018,57667),('AGO','Angola',2019,60021),('ALB','Albania',2017,21077),('ALB','Albania',2018,21619),('ALB','Albania',2019,22195),('AND','Andorra',2017,373),('AND','Andorra',2018,384),('AND','Andorra',2019,393),('ARE','United Arab Emirates',2017,21217),('ARE','United Arab Emirates',2018,23146),('ARE','United Arab Emirates',2019,25225),('ARG','Argentina',2017,228414),('ARG','Argentina',2018,228285),('ARG','Argentina',2019,232293),('ARM','Armenia',2017,26575),('ARM','Armenia',2018,26802),('ARM','Armenia',2019,26993),('ASM','American Samoa',2017,360),('ASM','American Samoa',2018,365),('ASM','American Samoa',2019,373),('ATG','Antigua and Barbuda',2017,440),('ATG','Antigua and Barbuda',2018,449),('ATG','Antigua and Barbuda',2019,462),('AUS','Australia',2017,94727),('AUS','Australia',2018,98117),('AUS','Australia',2019,99872),('AUT','Austria',2017,61866),('AUT','Austria',2018,62401),('AUT','Austria',2019,63686),('AZE','Azerbaijan',2017,79621),('AZE','Azerbaijan',2018,78852),('AZE','Azerbaijan',2019,79904),('BDI','Burundi',2017,21640),('BDI','Burundi',2018,22609),('BDI','Burundi',2019,23390),('BEL','Belgium',2017,68837),('BEL','Belgium',2018,70146),('BEL','Belgium',2019,71786),('BEN','Benin',2017,21189),('BEN','Benin',2018,21601),('BEN','Benin',2019,22265),('BFA','Burkina Faso',2017,40333),('BFA','Burkina Faso',2018,41611),('BFA','Burkina Faso',2019,42321),('BGD','Bangladesh',2017,460128),('BGD','Bangladesh',2018,481312),('BGD','Bangladesh',2019,504381),('BGR','Bulgaria',2017,141026),('BGR','Bulgaria',2018,143330),('BGR','Bulgaria',2019,143728),('BHR','Bahrain',2017,3572),('BHR','Bahrain',2018,3840),('BHR','Bahrain',2019,4177),('BHS','Bahamas',2017,1770),('BHS','Bahamas',2018,1835),('BHS','Bahamas',2019,1906),('BIH','Bosnia and Herzegovina',2017,40142),('BIH','Bosnia and Herzegovina',2018,40661),('BIH','Bosnia and Herzegovina',2019,40998),('BLR','Belarus',2017,122583),('BLR','Belarus',2018,121054),('BLR','Belarus',2019,121787),('BLZ','Belize',2017,1133),('BLZ','Belize',2018,1208),('BLZ','Belize',2019,1266),('BMU','Bermuda',2017,383),('BMU','Bermuda',2018,393),('BMU','Bermuda',2019,403),('BOL','Bolivia',2017,35591),('BOL','Bolivia',2018,36914),('BOL','Bolivia',2019,38236),('BRA','Brazil',2017,887961),('BRA','Brazil',2018,905455),('BRA','Brazil',2019,927808),('BRB','Barbados',2017,1907),('BRB','Barbados',2018,1978),('BRB','Barbados',2019,2087),('BRN','Brunei',2017,1273),('BRN','Brunei',2018,1326),('BRN','Brunei',2019,1371),('BTN','Bhutan',2017,2060),('BTN','Bhutan',2018,2121),('BTN','Bhutan',2019,2183),('BWA','Botswana',2017,9806),('BWA','Botswana',2018,10114),('BWA','Botswana',2019,10407),('CAF','Central African Republic',2017,15023),('CAF','Central African Republic',2018,15248),('CAF','Central African Republic',2019,15525),('CAN','Canada',2017,170144),('CAN','Canada',2018,179813),('CAN','Canada',2019,186445),('CHE','Switzerland',2017,43554),('CHE','Switzerland',2018,44502),('CHE','Switzerland',2019,45686),('CHL','Chile',2017,74308),('CHL','Chile',2018,76662),('CHL','Chile',2019,79018),('CHN','China',2017,8264561),('CHN','China',2018,8428763),('CHN','China',2019,8705262),('CIV','Cote d\'Ivoire',2017,50811),('CIV','Cote d\'Ivoire',2018,52431),('CIV','Cote d\'Ivoire',2019,53059),('CMR','Cameroon',2017,59742),('CMR','Cameroon',2018,61292),('CMR','Cameroon',2019,62682),('COD','Democratic Republic of Congo',2017,148457),('COD','Democratic Republic of Congo',2018,154948),('COD','Democratic Republic of Congo',2019,160769),('COG','Congo',2017,14882),('COG','Congo',2018,15464),('COG','Congo',2019,16044),('COK','Cook Islands',2017,173),('COK','Cook Islands',2018,176),('COK','Cook Islands',2019,179),('COL','Colombia',2017,136415),('COL','Colombia',2018,141857),('COL','Colombia',2019,146743),('COM','Comoros',2017,1995),('COM','Comoros',2018,2014),('COM','Comoros',2019,2053),('CPV','Cape Verde',2017,1768),('CPV','Cape Verde',2018,2089),('CPV','Cape Verde',2019,2094),('CRI','Costa Rica',2017,15132),('CRI','Costa Rica',2018,15678),('CRI','Costa Rica',2019,16093),('CUB','Cuba',2017,78368),('CUB','Cuba',2018,79979),('CUB','Cuba',2019,78715),('CYP','Cyprus',2017,6222),('CYP','Cyprus',2018,6473),('CYP','Cyprus',2019,6772),('CZE','Czechia',2017,106429),('CZE','Czechia',2018,109220),('CZE','Czechia',2019,109532),('DEU','Germany',2017,739616),('DEU','Germany',2018,749684),('DEU','Germany',2019,766023),('DJI','Djibouti',2017,2311),('DJI','Djibouti',2018,2449),('DJI','Djibouti',2019,2577),('DMA','Dominica',2017,522),('DMA','Dominica',2018,523),('DMA','Dominica',2019,528),('DNK','Denmark',2017,36209),('DNK','Denmark',2018,36865),('DNK','Denmark',2019,37601),('DOM','Dominican Republic',2017,50608),('DOM','Dominican Republic',2018,51038),('DOM','Dominican Republic',2019,51730),('DZA','Algeria',2017,163817),('DZA','Algeria',2018,170556),('DZA','Algeria',2019,176960),('ECU','Ecuador',2017,52021),('ECU','Ecuador',2018,53423),('ECU','Ecuador',2019,54126),('EGY','Egypt',2017,489489),('EGY','Egypt',2018,502709),('EGY','Egypt',2019,516168),('ERI','Eritrea',2017,11795),('ERI','Eritrea',2018,12203),('ERI','Eritrea',2019,12626),('ESP','Spain',2017,264862),('ESP','Spain',2018,269210),('ESP','Spain',2019,273872),('EST','Estonia',2017,14483),('EST','Estonia',2018,14582),('EST','Estonia',2019,14600),('ETH','Ethiopia',2017,120823),('ETH','Ethiopia',2018,125585),('ETH','Ethiopia',2019,130708),('FIN','Finland',2017,41111),('FIN','Finland',2018,41928),('FIN','Finland',2019,42965),('FJI','Fiji',2017,8548),('FJI','Fiji',2018,8696),('FJI','Fiji',2019,8843),('FRA','France',2017,319729),('FRA','France',2018,325519),('FRA','France',2019,333655),('FSM','Micronesia (country)',2017,907),('FSM','Micronesia (country)',2018,924),('FSM','Micronesia (country)',2019,942),('GAB','Gabon',2017,6192),('GAB','Gabon',2018,6333),('GAB','Gabon',2019,6467),('GBR','United Kingdom',2017,380676),('GBR','United Kingdom',2018,394323),('GBR','United Kingdom',2019,402918),('GEO','Georgia',2017,54977),('GEO','Georgia',2018,54662),('GEO','Georgia',2019,54228),('GHA','Ghana',2017,84191),('GHA','Ghana',2018,85473),('GHA','Ghana',2019,87532),('GIN','Guinea',2017,27119),('GIN','Guinea',2018,27337),('GIN','Guinea',2019,27313),('GMB','Gambia',2017,5109),('GMB','Gambia',2018,5199),('GMB','Gambia',2019,5336),('GNB','Guinea-Bissau',2017,4258),('GNB','Guinea-Bissau',2018,4314),('GNB','Guinea-Bissau',2019,4401),('GNQ','Equatorial Guinea',2017,2255),('GNQ','Equatorial Guinea',2018,2356),('GNQ','Equatorial Guinea',2019,2433),('GRC','Greece',2017,91348),('GRC','Greece',2018,95698),('GRC','Greece',2019,98719),('GRD','Grenada',2017,612),('GRD','Grenada',2018,622),('GRD','Grenada',2019,630),('GRL','Greenland',2017,336),('GRL','Greenland',2018,343),('GRL','Greenland',2019,348),('GTM','Guatemala',2017,45655),('GTM','Guatemala',2018,46933),('GTM','Guatemala',2019,48597),('GUM','Guam',2017,992),('GUM','Guam',2018,1017),('GUM','Guam',2019,1061),('GUY','Guyana',2017,5226),('GUY','Guyana',2018,5337),('GUY','Guyana',2019,5417),('HND','Honduras',2017,31953),('HND','Honduras',2018,32856),('HND','Honduras',2019,33839),('HRV','Croatia',2017,50494),('HRV','Croatia',2018,51106),('HRV','Croatia',2019,52156),('HTI','Haiti',2017,46632),('HTI','Haiti',2018,47830),('HTI','Haiti',2019,48999),('HUN','Hungary',2017,131334),('HUN','Hungary',2018,133751),('HUN','Hungary',2019,132181),('IDN','Indonesia',2017,1292821),('IDN','Indonesia',2018,1325831),('IDN','Indonesia',2019,1359534),('IND','India',2017,4775057),('IND','India',2018,4979938),('IND','India',2019,5169852),('IRL','Ireland',2017,20723),('IRL','Ireland',2018,21344),('IRL','Ireland',2019,22039),('IRN','Iran',2017,294786),('IRN','Iran',2018,302321),('IRN','Iran',2019,312995),('IRQ','Iraq',2017,153484),('IRQ','Iraq',2018,162111),('IRQ','Iraq',2019,172015),('ISL','Iceland',2017,1321),('ISL','Iceland',2018,1357),('ISL','Iceland',2019,1397),('ISR','Israel',2017,28627),('ISR','Israel',2018,29647),('ISR','Israel',2019,30359),('ITA','Italy',2017,436874),('ITA','Italy',2018,449058),('ITA','Italy',2019,458077),('JAM','Jamaica',2017,14822),('JAM','Jamaica',2018,15078),('JAM','Jamaica',2019,15469),('JOR','Jordan',2017,25229),('JOR','Jordan',2018,27396),('JOR','Jordan',2019,29575),('JPN','Japan',2017,644645),('JPN','Japan',2018,661165),('JPN','Japan',2019,679486),('KAZ','Kazakhstan',2017,132514),('KAZ','Kazakhstan',2018,135715),('KAZ','Kazakhstan',2019,135873),('KEN','Kenya',2017,89720),('KEN','Kenya',2018,92551),('KEN','Kenya',2019,95742),('KGZ','Kyrgyzstan',2017,27230),('KGZ','Kyrgyzstan',2018,27310),('KGZ','Kyrgyzstan',2019,27880),('KHM','Cambodia',2017,63588),('KHM','Cambodia',2018,65929),('KHM','Cambodia',2019,68242),('KIR','Kiribati',2017,1029),('KIR','Kiribati',2018,1055),('KIR','Kiribati',2019,1071),('KNA','Saint Kitts and Nevis',2017,314),('KNA','Saint Kitts and Nevis',2018,327),('KNA','Saint Kitts and Nevis',2019,364),('KOR','South Korea',2017,177479),('KOR','South Korea',2018,185438),('KOR','South Korea',2019,196422),('KWT','Kuwait',2017,7934),('KWT','Kuwait',2018,8492),('KWT','Kuwait',2019,9088),('LAO','Laos',2017,27673),('LAO','Laos',2018,28644),('LAO','Laos',2019,29701),('LBN','Lebanon',2017,33989),('LBN','Lebanon',2018,34432),('LBN','Lebanon',2019,34894),('LBR','Liberia',2017,8967),('LBR','Liberia',2018,9206),('LBR','Liberia',2019,9468),('LBY','Libya',2017,25021),('LBY','Libya',2018,26286),('LBY','Libya',2019,27560),('LCA','Saint Lucia',2017,992),('LCA','Saint Lucia',2018,1023),('LCA','Saint Lucia',2019,1047),('LKA','Sri Lanka',2017,105421),('LKA','Sri Lanka',2018,105525),('LKA','Sri Lanka',2019,108787),('LSO','Lesotho',2017,12342),('LSO','Lesotho',2018,12349),('LSO','Lesotho',2019,12457),('LTU','Lithuania',2017,33160),('LTU','Lithuania',2018,33319),('LTU','Lithuania',2019,33127),('LUX','Luxembourg',2017,2719),('LUX','Luxembourg',2018,2800),('LUX','Luxembourg',2019,2895),('LVA','Latvia',2017,24764),('LVA','Latvia',2018,24926),('LVA','Latvia',2019,24996),('MAR','Morocco',2017,206902),('MAR','Morocco',2018,212388),('MAR','Morocco',2019,217567),('MCO','Monaco',2017,326),('MCO','Monaco',2018,327),('MCO','Monaco',2019,326),('MDA','Moldova',2017,41694),('MDA','Moldova',2018,41448),('MDA','Moldova',2019,40600),('MDG','Madagascar',2017,52693),('MDG','Madagascar',2018,54810),('MDG','Madagascar',2019,56755),('MDV','Maldives',2017,962),('MDV','Maldives',2018,1017),('MDV','Maldives',2019,1075),('MEX','Mexico',2017,518312),('MEX','Mexico',2018,530702),('MEX','Mexico',2019,551250),('MHL','Marshall Islands',2017,355),('MHL','Marshall Islands',2018,365),('MHL','Marshall Islands',2019,375),('MKD','North Macedonia',2017,28762),('MKD','North Macedonia',2018,29017),('MKD','North Macedonia',2019,29399),('MLI','Mali',2017,31779),('MLI','Mali',2018,32696),('MLI','Mali',2019,33558),('MLT','Malta',2017,2802),('MLT','Malta',2018,2860),('MLT','Malta',2019,2938),('MMR','Myanmar',2017,292260),('MMR','Myanmar',2018,297540),('MMR','Myanmar',2019,302510),('MNE','Montenegro',2017,8447),('MNE','Montenegro',2018,8340),('MNE','Montenegro',2019,8276),('MNG','Mongolia',2017,19513),('MNG','Mongolia',2018,20340),('MNG','Mongolia',2019,21366),('MNP','Northern Mariana Islands',2017,341),('MNP','Northern Mariana Islands',2018,346),('MNP','Northern Mariana Islands',2019,352),('MOZ','Mozambique',2017,61498),('MOZ','Mozambique',2018,62517),('MOZ','Mozambique',2019,63484),('MRT','Mauritania',2017,7293),('MRT','Mauritania',2018,7444),('MRT','Mauritania',2019,7612),('MUS','Mauritius',2017,10454),('MUS','Mauritius',2018,10842),('MUS','Mauritius',2019,11130),('MWI','Malawi',2017,33355),('MWI','Malawi',2018,34307),('MWI','Malawi',2019,35362),('MYS','Malaysia',2017,120163),('MYS','Malaysia',2018,124418),('MYS','Malaysia',2019,131741),('NAM','Namibia',2017,8417),('NAM','Namibia',2018,8587),('NAM','Namibia',2019,8733),('NER','Niger',2017,24231),('NER','Niger',2018,25381),('NER','Niger',2019,26238),('NGA','Nigeria',2017,309583),('NGA','Nigeria',2018,315763),('NGA','Nigeria',2019,323762),('NIC','Nicaragua',2017,21271),('NIC','Nicaragua',2018,22058),('NIC','Nicaragua',2019,22670),('NIU','Niue',2017,21),('NIU','Niue',2018,21),('NIU','Niue',2019,22),('NLD','Netherlands',2017,91023),('NLD','Netherlands',2018,93309),('NLD','Netherlands',2019,95876),('NOR','Norway',2017,22122),('NOR','Norway',2018,22716),('NOR','Norway',2019,23217),('NPL','Nepal',2017,94625),('NPL','Nepal',2018,97124),('NPL','Nepal',2019,99498),('NRU','Nauru',2017,67),('NRU','Nauru',2018,68),('NRU','Nauru',2019,69),('NZL','New Zealand',2017,19854),('NZL','New Zealand',2018,20954),('NZL','New Zealand',2019,21502),('OMN','Oman',2017,10239),('OMN','Oman',2018,9788),('OMN','Oman',2019,9679),('PAK','Pakistan',2017,703007),('PAK','Pakistan',2018,717177),('PAK','Pakistan',2019,732024),('PAN','Panama',2017,11985),('PAN','Panama',2018,12226),('PAN','Panama',2019,12601),('PER','Peru',2017,61464),('PER','Peru',2018,63524),('PER','Peru',2019,65664),('PHL','Philippines',2017,449213),('PHL','Philippines',2018,457097),('PHL','Philippines',2019,466973),('PLW','Palau',2017,191),('PLW','Palau',2018,198),('PLW','Palau',2019,204),('PNG','Papua New Guinea',2017,31536),('PNG','Papua New Guinea',2018,32925),('PNG','Papua New Guinea',2019,34096),('POL','Poland',2017,346689),('POL','Poland',2018,354002),('POL','Poland',2019,360516),('PRI','Puerto Rico',2017,24299),('PRI','Puerto Rico',2018,24955),('PRI','Puerto Rico',2019,25397),('PRK','North Korea',2017,157879),('PRK','North Korea',2018,160220),('PRK','North Korea',2019,162547),('PRT','Portugal',2017,70102),('PRT','Portugal',2018,71257),('PRT','Portugal',2019,72809),('PRY','Paraguay',2017,24844),('PRY','Paraguay',2018,25386),('PRY','Paraguay',2019,26168),('PSE','Palestine',2017,13419),('PSE','Palestine',2018,13901),('PSE','Palestine',2019,14486),('QAT','Qatar',2017,2830),('QAT','Qatar',2018,3069),('QAT','Qatar',2019,3319),('ROU','Romania',2017,258710),('ROU','Romania',2018,261781),('ROU','Romania',2019,265555),('RUS','Russia',2017,1681691),('RUS','Russia',2018,1687552),('RUS','Russia',2019,1715785),('RWA','Rwanda',2017,25513),('RWA','Rwanda',2018,26788),('RWA','Rwanda',2019,27965),('SAU','Saudi Arabia',2017,92406),('SAU','Saudi Arabia',2018,96103),('SAU','Saudi Arabia',2019,100411),('SDN','Sudan',2017,129077),('SDN','Sudan',2018,132727),('SDN','Sudan',2019,136346),('SEN','Senegal',2017,30874),('SEN','Senegal',2018,31082),('SEN','Senegal',2019,32134),('SGP','Singapore',2017,11411),('SGP','Singapore',2018,11971),('SGP','Singapore',2019,12536),('SLB','Solomon Islands',2017,4615),('SLB','Solomon Islands',2018,4786),('SLB','Solomon Islands',2019,4931),('SLE','Sierra Leone',2017,16078),('SLE','Sierra Leone',2018,16603),('SLE','Sierra Leone',2019,16995),('SLV','El Salvador',2017,25487),('SLV','El Salvador',2018,25912),('SLV','El Salvador',2019,26626),('SMR','San Marino',2017,178),('SMR','San Marino',2018,181),('SMR','San Marino',2019,185),('SOM','Somalia',2017,29589),('SOM','Somalia',2018,30607),('SOM','Somalia',2019,31423),('SRB','Serbia',2017,129873),('SRB','Serbia',2018,132384),('SRB','Serbia',2019,133820),('SSD','South Sudan',2017,13413),('SSD','South Sudan',2018,13775),('SSD','South Sudan',2019,14110),('STP','Sao Tome and Principe',2017,538),('STP','Sao Tome and Principe',2018,551),('STP','Sao Tome and Principe',2019,563),('SUR','Suriname',2017,3128),('SUR','Suriname',2018,3220),('SUR','Suriname',2019,3285),('SVK','Slovakia',2017,50690),('SVK','Slovakia',2018,51548),('SVK','Slovakia',2019,52969),('SVN','Slovenia',2017,14718),('SVN','Slovenia',2018,15171),('SVN','Slovenia',2019,15672),('SWE','Sweden',2017,64238),('SWE','Sweden',2018,65255),('SWE','Sweden',2019,65792),('SWZ','Eswatini',2017,4824),('SWZ','Eswatini',2018,4893),('SWZ','Eswatini',2019,4994),('SYC','Seychelles',2017,585),('SYC','Seychelles',2018,601),('SYC','Seychelles',2019,620),('SYR','Syria',2017,79648),('SYR','Syria',2018,82276),('SYR','Syria',2019,84827),('TCD','Chad',2017,24739),('TCD','Chad',2018,25429),('TCD','Chad',2019,26017),('TGO','Togo',2017,15708),('TGO','Togo',2018,16093),('TGO','Togo',2019,16579),('THA','Thailand',2017,296383),('THA','Thailand',2018,308322),('THA','Thailand',2019,320265),('TJK','Tajikistan',2017,38152),('TJK','Tajikistan',2018,37635),('TJK','Tajikistan',2019,37938),('TKL','Tokelau',2017,10),('TKL','Tokelau',2018,10),('TKL','Tokelau',2019,10),('TKM','Turkmenistan',2017,32306),('TKM','Turkmenistan',2018,33521),('TKM','Turkmenistan',2019,34294),('TLS','Timor',2017,4488),('TLS','Timor',2018,4648),('TLS','Timor',2019,4781),('TON','Tonga',2017,557),('TON','Tonga',2018,560),('TON','Tonga',2019,565),('TTO','Trinidad and Tobago',2017,10607),('TTO','Trinidad and Tobago',2018,10918),('TTO','Trinidad and Tobago',2019,11228),('TUN','Tunisia',2017,61594),('TUN','Tunisia',2018,63183),('TUN','Tunisia',2019,64623),('TUR','Turkey',2017,378515),('TUR','Turkey',2018,379429),('TUR','Turkey',2019,384925),('TUV','Tuvalu',2017,100),('TUV','Tuvalu',2018,103),('TUV','Tuvalu',2019,103),('TWN','Taiwan',2017,111054),('TWN','Taiwan',2018,113733),('TWN','Taiwan',2019,117577),('TZA','Tanzania',2017,121950),('TZA','Tanzania',2018,125594),('TZA','Tanzania',2019,128667),('UGA','Uganda',2017,63702),('UGA','Uganda',2018,65929),('UGA','Uganda',2019,67685),('UKR','Ukraine',2017,671596),('UKR','Ukraine',2018,683920),('UKR','Ukraine',2019,678804),('URY','Uruguay',2017,20557),('URY','Uruguay',2018,20834),('URY','Uruguay',2019,21169),('USA','United States',2017,2147181),('USA','United States',2018,2215295),('USA','United States',2019,2276299),('UZB','Uzbekistan',2017,200484),('UZB','Uzbekistan',2018,203865),('UZB','Uzbekistan',2019,205421),('VCT','Saint Vincent and the Grenadines',2017,774),('VCT','Saint Vincent and the Grenadines',2018,791),('VCT','Saint Vincent and the Grenadines',2019,807),('VEN','Venezuela',2017,128208),('VEN','Venezuela',2018,134013),('VEN','Venezuela',2019,146355),('VIR','United States Virgin Islands',2017,1075),('VIR','United States Virgin Islands',2018,1090),('VIR','United States Virgin Islands',2019,1103),('VNM','Vietnam',2017,488671),('VNM','Vietnam',2018,500725),('VNM','Vietnam',2019,512690),('VUT','Vanuatu',2017,1811),('VUT','Vanuatu',2018,1868),('VUT','Vanuatu',2019,1926),('WSM','Samoa',2017,1303),('WSM','Samoa',2018,1323),('WSM','Samoa',2019,1342),('YEM','Yemen',2017,82031),('YEM','Yemen',2018,86039),('YEM','Yemen',2019,89452),('ZAF','South Africa',2017,266546),('ZAF','South Africa',2018,252545),('ZAF','South Africa',2019,249112),('ZMB','Zambia',2017,36231),('ZMB','Zambia',2018,37398),('ZMB','Zambia',2019,38606),('ZWE','Zimbabwe',2017,45730),('ZWE','Zimbabwe',2018,46462),('ZWE','Zimbabwe',2019,47467);
/*!40000 ALTER TABLE `death` ENABLE KEYS */;
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
