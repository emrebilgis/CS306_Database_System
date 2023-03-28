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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `country_code` varchar(5) NOT NULL,
  `countries_name` varchar(50) NOT NULL,
  PRIMARY KEY (`country_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES ('AFG','Afghanistan'),('AGO','Angola'),('ALB','Albania'),('AND','Andorra'),('ARE','United Arab Emirates'),('ARG','Argentina'),('ARM','Armenia'),('ASM','American Samoa'),('ATG','Antigua and Barbuda'),('AUS','Australia'),('AUT','Austria'),('AZE','Azerbaijan'),('BDI','Burundi'),('BEL','Belgium'),('BEN','Benin'),('BFA','Burkina Faso'),('BGD','Bangladesh'),('BGR','Bulgaria'),('BHR','Bahrain'),('BHS','Bahamas'),('BIH','Bosnia and Herzegovina'),('BLR','Belarus'),('BLZ','Belize'),('BMU','Bermuda'),('BOL','Bolivia'),('BRA','Brazil'),('BRB','Barbados'),('BRN','Brunei'),('BTN','Bhutan'),('BWA','Botswana'),('CAF','Central African Republic'),('CAN','Canada'),('CHE','Switzerland'),('CHL','Chile'),('CHN','China'),('CIV','Cote d\'Ivoire'),('CMR','Cameroon'),('COD','Democratic Republic of Congo'),('COG','Congo'),('COK','Cook Islands'),('COL','Colombia'),('COM','Comoros'),('CPV','Cape Verde'),('CRI','Costa Rica'),('CUB','Cuba'),('CYP','Cyprus'),('CZE','Czechia'),('DEU','Germany'),('DJI','Djibouti'),('DMA','Dominica'),('DNK','Denmark'),('DOM','Dominican Republic'),('DZA','Algeria'),('ECU','Ecuador'),('EGY','Egypt'),('ERI','Eritrea'),('ESP','Spain'),('EST','Estonia'),('ETH','Ethiopia'),('FIN','Finland'),('FJI','Fiji'),('FRA','France'),('FSM','Micronesia (country)'),('GAB','Gabon'),('GBR','United Kingdom'),('GEO','Georgia'),('GHA','Ghana'),('GIN','Guinea'),('GMB','Gambia'),('GNB','Guinea-Bissau'),('GNQ','Equatorial Guinea'),('GRC','Greece'),('GRD','Grenada'),('GRL','Greenland'),('GTM','Guatemala'),('GUM','Guam'),('GUY','Guyana'),('HND','Honduras'),('HRV','Croatia'),('HTI','Haiti'),('HUN','Hungary'),('IDN','Indonesia'),('IND','India'),('IRL','Ireland'),('IRN','Iran'),('IRQ','Iraq'),('ISL','Iceland'),('ISR','Israel'),('ITA','Italy'),('JAM','Jamaica'),('JOR','Jordan'),('JPN','Japan'),('KAZ','Kazakhstan'),('KEN','Kenya'),('KGZ','Kyrgyzstan'),('KHM','Cambodia'),('KIR','Kiribati'),('KNA','Saint Kitts and Nevis'),('KOR','South Korea'),('KWT','Kuwait'),('LAO','Laos'),('LBN','Lebanon'),('LBR','Liberia'),('LBY','Libya'),('LCA','Saint Lucia'),('LKA','Sri Lanka'),('LSO','Lesotho'),('LTU','Lithuania'),('LUX','Luxembourg'),('LVA','Latvia'),('MAR','Morocco'),('MCO','Monaco'),('MDA','Moldova'),('MDG','Madagascar'),('MDV','Maldives'),('MEX','Mexico'),('MHL','Marshall Islands'),('MKD','North Macedonia'),('MLI','Mali'),('MLT','Malta'),('MMR','Myanmar'),('MNE','Montenegro'),('MNG','Mongolia'),('MNP','Northern Mariana Islands'),('MOZ','Mozambique'),('MRT','Mauritania'),('MUS','Mauritius'),('MWI','Malawi'),('MYS','Malaysia'),('NAM','Namibia'),('NER','Niger'),('NGA','Nigeria'),('NIC','Nicaragua'),('NIU','Niue'),('NLD','Netherlands'),('NOR','Norway'),('NPL','Nepal'),('NRU','Nauru'),('NZL','New Zealand'),('OMN','Oman'),('PAK','Pakistan'),('PAN','Panama'),('PER','Peru'),('PHL','Philippines'),('PLW','Palau'),('PNG','Papua New Guinea'),('POL','Poland'),('PRI','Puerto Rico'),('PRK','North Korea'),('PRT','Portugal'),('PRY','Paraguay'),('PSE','Palestine'),('QAT','Qatar'),('ROU','Romania'),('RUS','Russia'),('RWA','Rwanda'),('SAU','Saudi Arabia'),('SDN','Sudan'),('SEN','Senegal'),('SGP','Singapore'),('SLB','Solomon Islands'),('SLE','Sierra Leone'),('SLV','El Salvador'),('SMR','San Marino'),('SOM','Somalia'),('SRB','Serbia'),('SSD','South Sudan'),('STP','Sao Tome and Principe'),('SUR','Suriname'),('SVK','Slovakia'),('SVN','Slovenia'),('SWE','Sweden'),('SWZ','Eswatini'),('SYC','Seychelles'),('SYR','Syria'),('TCD','Chad'),('TGO','Togo'),('THA','Thailand'),('TJK','Tajikistan'),('TKL','Tokelau'),('TKM','Turkmenistan'),('TLS','Timor'),('TON','Tonga'),('TTO','Trinidad and Tobago'),('TUN','Tunisia'),('TUR','Turkey'),('TUV','Tuvalu'),('TWN','Taiwan'),('TZA','Tanzania'),('UGA','Uganda'),('UKR','Ukraine'),('URY','Uruguay'),('USA','United States'),('UZB','Uzbekistan'),('VCT','Saint Vincent and the Grenadines'),('VEN','Venezuela'),('VIR','United States Virgin Islands'),('VNM','Vietnam'),('VUT','Vanuatu'),('WSM','Samoa'),('YEM','Yemen'),('ZAF','South Africa'),('ZMB','Zambia'),('ZWE','Zimbabwe');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-28 20:14:26
