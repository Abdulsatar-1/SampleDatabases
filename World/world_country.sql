-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: world
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
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `Code` char(3) NOT NULL DEFAULT '',
  `Name` char(52) NOT NULL DEFAULT '',
  `Capital` int DEFAULT NULL,
  `Code2` char(2) NOT NULL DEFAULT '',
  PRIMARY KEY (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES ('ABW','Aruba',129,'AW'),('AFG','Afghanistan',1,'AF'),('AGO','Angola',56,'AO'),('AIA','Anguilla',62,'AI'),('ALB','Albania',34,'AL'),('AND','Andorra',55,'AD'),('ANT','Netherlands Antilles',33,'AN'),('ARE','United Arab Emirates',65,'AE'),('ARG','Argentina',69,'AR'),('ARM','Armenia',126,'AM'),('ASM','American Samoa',54,'AS'),('ATA','Antarctica',NULL,'AQ'),('ATF','French Southern territories',NULL,'TF'),('ATG','Antigua and Barbuda',63,'AG'),('AUS','Australia',135,'AU'),('AUT','Austria',1523,'AT'),('AZE','Azerbaijan',144,'AZ'),('BDI','Burundi',552,'BI'),('BEL','Belgium',179,'BE'),('BEN','Benin',187,'BJ'),('BFA','Burkina Faso',549,'BF'),('BGD','Bangladesh',150,'BD'),('BGR','Bulgaria',539,'BG'),('BHR','Bahrain',149,'BH'),('BHS','Bahamas',148,'BS'),('BIH','Bosnia and Herzegovina',201,'BA'),('BLR','Belarus',3520,'BY'),('BLZ','Belize',185,'BZ'),('BMU','Bermuda',191,'BM'),('BOL','Bolivia',194,'BO'),('BRA','Brazil',211,'BR'),('BRB','Barbados',174,'BB'),('BRN','Brunei',538,'BN'),('BTN','Bhutan',192,'BT'),('BVT','Bouvet Island',NULL,'BV'),('BWA','Botswana',204,'BW'),('CAF','Central African Republic',1889,'CF'),('CAN','Canada',1822,'CA'),('CCK','Cocos (Keeling) Islands',2317,'CC'),('CHE','Switzerland',3248,'CH'),('CHL','Chile',554,'CL'),('CHN','China',1891,'CN'),('CIV','Côte dIvoire',2814,'CI'),('CMR','Cameroon',1804,'CM'),('COD','Congo, The Democratic Republic of the',2298,'CD'),('COG','Congo',2296,'CG'),('COK','Cook Islands',583,'CK'),('COL','Colombia',2257,'CO'),('COM','Comoros',2295,'KM'),('CPV','Cape Verde',1859,'CV'),('CRI','Costa Rica',584,'CR'),('CUB','Cuba',2413,'CU'),('CXR','Christmas Island',1791,'CX'),('CYM','Cayman Islands',553,'KY'),('CYP','Cyprus',2430,'CY'),('CZE','Czech Republic',3339,'CZ'),('DEU','Germany',3068,'DE'),('DJI','Djibouti',585,'DJ'),('DMA','Dominica',586,'DM'),('DNK','Denmark',3315,'DK'),('DOM','Dominican Republic',587,'DO'),('DZA','Algeria',35,'DZ'),('ECU','Ecuador',594,'EC'),('EGY','Egypt',608,'EG'),('ERI','Eritrea',652,'ER'),('ESH','Western Sahara',2453,'EH'),('ESP','Spain',653,'ES'),('EST','Estonia',3791,'EE'),('ETH','Ethiopia',756,'ET'),('FIN','Finland',3236,'FI'),('FJI','Fiji Islands',764,'FJ'),('FLK','Falkland Islands',763,'FK'),('FRA','France',2974,'FR'),('FRO','Faroe Islands',901,'FO'),('FSM','Micronesia, Federated States of',2689,'FM'),('GAB','Gabon',902,'GA'),('GBR','United Kingdom',456,'GB'),('GEO','Georgia',905,'GE'),('GHA','Ghana',910,'GH'),('GIB','Gibraltar',915,'GI'),('GIN','Guinea',926,'GN'),('GLP','Guadeloupe',919,'GP'),('GMB','Gambia',904,'GM'),('GNB','Guinea-Bissau',927,'GW'),('GNQ','Equatorial Guinea',2972,'GQ'),('GRC','Greece',2401,'GR'),('GRD','Grenada',916,'GD'),('GRL','Greenland',917,'GL'),('GTM','Guatemala',922,'GT'),('GUF','French Guiana',3014,'GF'),('GUM','Guam',921,'GU'),('GUY','Guyana',928,'GY'),('HKG','Hong Kong',937,'HK'),('HMD','Heard Island and McDonald Islands',NULL,'HM'),('HND','Honduras',933,'HN'),('HRV','Croatia',2409,'HR'),('HTI','Haiti',929,'HT'),('HUN','Hungary',3483,'HU'),('IDN','Indonesia',939,'ID'),('IND','India',1109,'IN'),('IOT','British Indian Ocean Territory',NULL,'IO'),('IRL','Ireland',1447,'IE'),('IRN','Iran',1380,'IR'),('IRQ','Iraq',1365,'IQ'),('ISL','Iceland',1449,'IS'),('ISR','Israel',1450,'IL'),('ITA','Italy',1464,'IT'),('JAM','Jamaica',1530,'JM'),('JOR','Jordan',1786,'JO'),('JPN','Japan',1532,'JP'),('KAZ','Kazakstan',1864,'KZ'),('KEN','Kenya',1881,'KE'),('KGZ','Kyrgyzstan',2253,'KG'),('KHM','Cambodia',1800,'KH'),('KIR','Kiribati',2256,'KI'),('KNA','Saint Kitts and Nevis',3064,'KN'),('KOR','South Korea',2331,'KR'),('KWT','Kuwait',2429,'KW'),('LAO','Laos',2432,'LA'),('LBN','Lebanon',2438,'LB'),('LBR','Liberia',2440,'LR'),('LBY','Libyan Arab Jamahiriya',2441,'LY'),('LCA','Saint Lucia',3065,'LC'),('LIE','Liechtenstein',2446,'LI'),('LKA','Sri Lanka',3217,'LK'),('LSO','Lesotho',2437,'LS'),('LTU','Lithuania',2447,'LT'),('LUX','Luxembourg',2452,'LU'),('LVA','Latvia',2434,'LV'),('MAC','Macao',2454,'MO'),('MAR','Morocco',2486,'MA'),('MCO','Monaco',2695,'MC'),('MDA','Moldova',2690,'MD'),('MDG','Madagascar',2455,'MG'),('MDV','Maldives',2463,'MV'),('MEX','Mexico',2515,'MX'),('MHL','Marshall Islands',2507,'MH'),('MKD','Macedonia',2460,'MK'),('MLI','Mali',2482,'ML'),('MLT','Malta',2484,'MT'),('MMR','Myanmar',2710,'MM'),('MNG','Mongolia',2696,'MN'),('MNP','Northern Mariana Islands',2913,'MP'),('MOZ','Mozambique',2698,'MZ'),('MRT','Mauritania',2509,'MR'),('MSR','Montserrat',2697,'MS'),('MTQ','Martinique',2508,'MQ'),('MUS','Mauritius',2511,'MU'),('MWI','Malawi',2462,'MW'),('MYS','Malaysia',2464,'MY'),('MYT','Mayotte',2514,'YT'),('NAM','Namibia',2726,'NA'),('NCL','New Caledonia',3493,'NC'),('NER','Niger',2738,'NE'),('NFK','Norfolk Island',2806,'NF'),('NGA','Nigeria',2754,'NG'),('NIC','Nicaragua',2734,'NI'),('NIU','Niue',2805,'NU'),('NLD','Netherlands',5,'NL'),('NOR','Norway',2807,'NO'),('NPL','Nepal',2729,'NP'),('NRU','Nauru',2728,'NR'),('NZL','New Zealand',3499,'NZ'),('OMN','Oman',2821,'OM'),('PAK','Pakistan',2831,'PK'),('PAN','Panama',2882,'PA'),('PCN','Pitcairn',2912,'PN'),('PER','Peru',2890,'PE'),('PHL','Philippines',766,'PH'),('PLW','Palau',2881,'PW'),('PNG','Papua New Guinea',2884,'PG'),('POL','Poland',2928,'PL'),('PRI','Puerto Rico',2919,'PR'),('PRK','North Korea',2318,'KP'),('PRT','Portugal',2914,'PT'),('PRY','Paraguay',2885,'PY'),('PSE','Palestine',4074,'PS'),('PYF','French Polynesia',3016,'PF'),('QAT','Qatar',2973,'QA'),('REU','Réunion',3017,'RE'),('ROM','Romania',3018,'RO'),('RUS','Russian Federation',3580,'RU'),('RWA','Rwanda',3047,'RW'),('SAU','Saudi Arabia',3173,'SA'),('SDN','Sudan',3225,'SD'),('SEN','Senegal',3198,'SN'),('SGP','Singapore',3208,'SG'),('SGS','South Georgia and the South Sandwich Islands',NULL,'GS'),('SHN','Saint Helena',3063,'SH'),('SJM','Svalbard and Jan Mayen',938,'SJ'),('SLB','Solomon Islands',3161,'SB'),('SLE','Sierra Leone',3207,'SL'),('SLV','El Salvador',645,'SV'),('SMR','San Marino',3171,'SM'),('SOM','Somalia',3214,'SO'),('SPM','Saint Pierre and Miquelon',3067,'PM'),('STP','Sao Tome and Principe',3172,'ST'),('SUR','Suriname',3243,'SR'),('SVK','Slovakia',3209,'SK'),('SVN','Slovenia',3212,'SI'),('SWE','Sweden',3048,'SE'),('SWZ','Swaziland',3244,'SZ'),('SYC','Seychelles',3206,'SC'),('SYR','Syria',3250,'SY'),('TCA','Turks and Caicos Islands',3423,'TC'),('TCD','Chad',3337,'TD'),('TGO','Togo',3332,'TG'),('THA','Thailand',3320,'TH'),('TJK','Tajikistan',3261,'TJ'),('TKL','Tokelau',3333,'TK'),('TKM','Turkmenistan',3419,'TM'),('TMP','East Timor',1522,'TP'),('TON','Tonga',3334,'TO'),('TTO','Trinidad and Tobago',3336,'TT'),('TUN','Tunisia',3349,'TN'),('TUR','Turkey',3358,'TR'),('TUV','Tuvalu',3424,'TV'),('TWN','Taiwan',3263,'TW'),('TZA','Tanzania',3306,'TZ'),('UGA','Uganda',3425,'UG'),('UKR','Ukraine',3426,'UA'),('UMI','United States Minor Outlying Islands',NULL,'UM'),('URY','Uruguay',3492,'UY'),('USA','United States',3813,'US'),('UZB','Uzbekistan',3503,'UZ'),('VAT','Holy See (Vatican City State)',3538,'VA'),('VCT','Saint Vincent and the Grenadines',3066,'VC'),('VEN','Venezuela',3539,'VE'),('VGB','Virgin Islands, British',537,'VG'),('VIR','Virgin Islands, U.S.',4067,'VI'),('VNM','Vietnam',3770,'VN'),('VUT','Vanuatu',3537,'VU'),('WLF','Wallis and Futuna',3536,'WF'),('WSM','Samoa',3169,'WS'),('YEM','Yemen',1780,'YE'),('YUG','Yugoslavia',1792,'YU'),('ZAF','South Africa',716,'ZA'),('ZMB','Zambia',3162,'ZM'),('ZWE','Zimbabwe',4068,'ZW');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-25 21:48:00
