CREATE DATABASE  IF NOT EXISTS `inst327_diseases_db1` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `inst327_diseases_db1`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: inst327_diseases_db1
-- ------------------------------------------------------
-- Server version	8.0.19

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
  `country_id` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(75) NOT NULL,
  `historical_name` varchar(75) DEFAULT NULL,
  `country_code` varchar(45) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'United States','United States of America','US'),(2,'Afghanistan','Gandhara','AF'),(3,'Albania','Albanopolis','AL'),(4,'Algeria','Algiers','DZ'),(5,'American Samoa','US Naval Station Tutuila','AS'),(6,'Andorra',' Principality of Andorra','AD'),(7,'Angola','Angolan People\'s Republic','AO'),(8,'Anguilla','','AI'),(9,'Antarctica','antarktike','AQ'),(10,'Antigua and Barbuda','Wadadli','AG'),(11,'Argentina','Viceroyalty of the Rio de la Plata','AR'),(12,'Armenia','Hayk','AM'),(13,'Aruba','','AW'),(14,'Australia','Terra Australis','AU'),(15,'Austria','Osterreich','AT'),(16,'Azerbaijan','Azerbaijan','AZ'),(17,'Bahamas ','Eleuthera','BS'),(18,'Bahrain','State (dawla) of Bahrain','BH'),(19,'Bangladesh','East Bengal','BD'),(20,'Barbados','Ichirouganaim','BB'),(21,'Belarus','Belorussia','BY'),(22,'Belgium','Gallia Belgica','BE'),(23,'Belize','British Honduras','BZ'),(24,'Benin','Dahomey','BJ'),(25,'Bermuda','Somers Isle','BM'),(26,'Bhutan','Druk yul','BT'),(27,'Bolivia','Republic of Bolivia','BO'),(28,'Bonaire','Bojnaj ','BQ'),(29,'Bosnia and Herzegovina','Sanjak of Herzegovina','BA'),(30,'Botswana','of Bechuanaland','BW'),(31,'Bouvet Island','Bouvetoya','BV'),(32,'Brazil','Ilha de Vera Cruz','BR'),(33,'British Indian Ocean Territory','British Indian Ocean Territory (BIOT)','IO'),(34,'Brunei Darussalam','Negara Brunei Darussalam','BN'),(35,'Bulgaria','','BG'),(36,'Burkina Faso','Upper Volta','BF'),(37,'Burundi','Ruanda-Urundi','BI'),(38,'Cabo Verde','Cape Verde','CV'),(39,'Cambodia','Kampuchea','KH'),(40,'Cameroon','camaroes','CM'),(41,'Canada','The Dominion of Canada','CA'),(42,'Cayman Islands','Las Tortugas','KY'),(43,'Central African Republic','','CF'),(44,'Chad','','TD'),(45,'Chile','','CL'),(46,'China','Qin','CN'),(47,'Christmas Island','Christmas Island','CX'),(48,'Cocos Islands','Pulu Kokos','CC'),(49,'Colombia','New Granada','CO'),(50,'Comoros','Union of the Comoros','KM'),(51,'Congo (the Democratic Republic of the)',' The Congo Free State','CD'),(52,'Congo (the)','Republic of Zaire','CG'),(53,'Cook Islands','Hervey Islands','CK'),(54,'Costa Rica','la costa rica','CR'),(55,'Croatia','Kingdom of Yugoslavia','HR'),(56,'Cuba','Cubanascnan','CU'),(57,'Curacao','Island Territory of Curacao','CW'),(58,'Cyprus','','CY'),(59,'Czechia','Czechoslovakia ','CZ'),(60,'Cote d\'lvoire','Ivory Coast','CI'),(61,'Denmark','Danmork','DK'),(62,'Djibouti','French Somaliland','DJ'),(63,'Dominica','Waitukubuli','DM'),(64,'Dominican Republic','Santo Domingo','DO'),(65,'Ecuador','el ecuador','EC'),(66,'Egypt','Kemet','EG'),(67,'El Salvador','Cuscatlan','SV'),(68,'Equatorial Guinea','Formosa','GQ'),(69,'Eritrea',' Erythraia','ER'),(70,'Estonia','','EE'),(71,'Eswatini','Kingdom of Eswatini','SZ'),(72,'Ethiopia','Abyssinia','ET'),(73,'Falkland Islands ','Islas Malvinas','FK'),(74,'Faroe Islands (the)','Foroyar','FO'),(75,'Fiji','Fisi','FJ'),(76,'Finland','Suomi','FI'),(77,'France','Gaul','FR'),(78,'French Guiana','Guiana','GF'),(79,'French Polynesia','Tahiti','PF'),(80,'French Southern Territories (the)','','TF'),(81,'Gabon','','GA'),(82,'Gambia (the)','Islamic Republic of The Gambia','GM'),(83,'Georgia','sakartvelo','GE'),(84,'Germany','Germania','DE'),(85,'Ghana','Gold Coast','GH'),(86,'Gibraltar','Mons Calpe','GI'),(87,'Greece','Hellas','GR'),(88,'Greenland','Kalaallit Nunaat','GL'),(89,'Grenada','Grenada','GD'),(90,'Guadeloupe','Karukera','GP'),(91,'Guam','','GU'),(92,'Guatemala','','GT'),(93,'Guernsey','Sarnia','GG'),(94,'Guinea','French Guinea','GN'),(95,'Guinea-Bissau','Portuguese Guinea','GW'),(96,'Guyana','Guiana','GY'),(97,'Haiti','Saint Domingue','HT'),(98,'Heard Island and McDonald Islands','','HM'),(99,'Holy See (the)','','VA'),(100,'Honduras','','HN'),(101,'Hong Kong','','HK'),(102,'Hungary','','HU'),(103,'Iceland','Islandia','IS'),(104,'India','Sindhu','IN'),(105,'Indonesia','Dutch East Indies','ID'),(106,'Iran (Islamic Republic of)','Persia','IR'),(107,'Iraq','Mesopotamia','IQ'),(108,'Ireland','Eire','IE'),(109,'Isle of Man','Ellan Vannin','IM'),(110,'Israel','','IL'),(111,'Italy','Italia','IT'),(112,'Jamaica','Xaymaca','JM'),(113,'Japan','Nippon-koku','JP'),(114,'Jersey','Caesarea','JE'),(115,'Jordan',' Hashemite Kingdom of Transjordan','JO'),(116,'Kazakhstan','Astana','KZ'),(117,'Kenya','British East Africa Protectorate','KE'),(118,'Kiribati','Gilbert Islands','KI'),(119,'Korea (the Democratic People\'s Republic of)','','KP'),(120,'Korea (the Republic of)','','KR'),(121,'Kuwait','Kuwait Larissa','KW'),(122,'Kyrgyzstan','Republic of Kyrgyzstan','KG'),(123,'Lao People\'s Democratic Republic (the)','','LA'),(124,'Latvia','','LV'),(125,'Lebanon','','LB'),(126,'Lesotho','Basutoland','LS'),(127,'Liberia','Christopolis','LR'),(128,'Libya','','LY'),(129,'Liechtenstein','Vaduz','LI'),(130,'Lithuania','Lietuva','LT'),(131,'Luxembourg','','LU'),(132,'Macao','','MO'),(133,'Madagascar','','MG'),(134,'Malawi','Nyasaland','MW'),(135,'Malaysia','Malaya','MY'),(136,'Maldives','Panandheepu','MV'),(137,'Mali','','ML'),(138,'Malta','','MT'),(139,'Marshall Islands (the)','','MH'),(140,'Martinique','Madiana','MQ'),(141,'Mauritania','Mauretania','MR'),(142,'Mauritius','','MU'),(143,'Mayotte','','YT'),(144,'Mexico','Viceroyalty of New Spain','MX'),(145,'Micronesia (Federated States of)','','FM'),(146,'Moldova (the Republic of)','','MD'),(147,'Monaco','','MC'),(148,'Mongolia','','MN'),(149,'Montenegro','','ME'),(150,'Montserrat','','MS'),(151,'Morocco','','MA'),(152,'Mozambique','','MZ'),(153,'Myanmar','','MM'),(154,'Namibia','','NA'),(155,'Nauru','','NR'),(156,'Nepal','','NP'),(157,'Netherlands','','NL'),(158,'New Caledonia','','NC'),(159,'New Zealand','','NZ'),(160,'Nicaragua','','NI'),(161,'Niger ','','NE'),(162,'Nigeria','Royal Niger Company Territory','NG'),(163,'Niue','','NU'),(164,'Norfolk Island','','NF'),(165,'Northern Mariana Islands','','MP'),(166,'Norway','','NO'),(167,'Oman','','OM'),(168,'Pakistan','','PK'),(169,'Palau','','PW'),(170,'Palestine, State of','','PS'),(171,'Panama','','PA'),(172,'Papua New Guinea','','PG'),(173,'Paraguay','','PY'),(174,'Peru','','PE'),(175,'Philippines','','PH'),(176,'Pitcairn','','PN'),(177,'Poland','','PL'),(178,'Portugal','','PT'),(179,'Puerto Rico','','PR'),(180,'Qatar','','QA'),(181,'Republic of North Macedonia','','MK'),(182,'Romania','','RO'),(183,'Russian Federation','Union of Soviet Socialist Republics\n','RU'),(184,'Rwanda','','RW'),(185,'Reunion','','RE'),(186,'Saint Barthelemy','','BL'),(187,'Saint Helena, Ascension and Tristan da Cunha','','SH'),(188,'Saint Kitts and Nevis','','KN'),(189,'Saint Lucia','','LC'),(190,'Saint Martin ','','MF'),(191,'Saint Pierre and Miquelon','','PM'),(192,'Saint Vincent and the Grenadines','','VC'),(193,'Samoa','','WS'),(194,'San Marino','','SM'),(195,'Sao Tome and Principe','','ST'),(196,'Saudi Arabia','','SA'),(197,'Senegal','','SN'),(198,'Serbia','','RS'),(199,'Seychelles','','SC'),(200,'Sierra Leone','British West Africa','SL'),(201,'Singapore','','SG'),(202,'Sint Maarten','','SX'),(203,'Slovakia','','SK'),(204,'Slovenia','','SI'),(205,'Solomon Islands','','SB'),(206,'Somalia','','SO'),(207,'South Africa','','ZA'),(208,'South Georgia and the South Sandwich Islands','','GS'),(209,'South Sudan','','SS'),(210,'Spain','Hispania','ES'),(211,'Sri Lanka','','LK'),(212,'Sudan','','SD'),(213,'Suriname','','SR'),(214,'Svalbard and Jan Mayen','','SJ'),(215,'Sweden','','SE'),(216,'Switzerland','','CH'),(217,'Syrian Arab Republic','','SY'),(218,'Taiwan','','TW'),(219,'Tajikistan','','TJ'),(220,'Tanzania, United Republic of','','TZ'),(221,'Thailand','','TH'),(222,'Timor-Leste','','TL'),(223,'Togo','','TG'),(224,'Tokelau','','TK'),(225,'Tonga','','TO'),(226,'Trinidad and Tobago','','TT'),(227,'Tunisia','','TN'),(228,'Turkey','','TR'),(229,'Turkmenistan','','TM'),(230,'Turks and Caicos Islands','','TC'),(231,'Tuvalu','','TV'),(232,'Uganda','Buganda Kingdom','UG'),(233,'Ukraine','','UA'),(234,'United Arab Emirates','','AE'),(235,'United Kingdom of Great Britain and Northern Ireland','','UM'),(236,'United States Minor Outlying Islands','','US'),(237,'Uruguay','','UY'),(238,'Uzbekistan','','UZ'),(239,'Vanuatu','','VU'),(240,'Venezuela','','VE'),(241,'Viet Nam','','VN'),(242,'Virgin Islands (British)','','VG'),(243,'Virgin Islands (U.S.)','','VI'),(244,'Wallis and Futuna','','WF'),(245,'Western Sahara','','EH'),(246,'Yemen','','YE'),(247,'Zambia','','ZM'),(248,'Zimbabwe','','ZW');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries_to_outbreaks`
--

DROP TABLE IF EXISTS `countries_to_outbreaks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries_to_outbreaks` (
  `country_id` int NOT NULL,
  `outbreak_id` int NOT NULL,
  PRIMARY KEY (`country_id`,`outbreak_id`),
  KEY `fk_countries outbreaks linking table_Countries1_idx` (`country_id`),
  KEY `fk_countries outbreaks linking table_Outbreaks1_idx` (`outbreak_id`),
  CONSTRAINT `fk_countries outbreaks linking table_Countries1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`country_id`),
  CONSTRAINT `fk_countries outbreaks linking table_Outbreaks1` FOREIGN KEY (`outbreak_id`) REFERENCES `outbreaks` (`outbreak_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries_to_outbreaks`
--

LOCK TABLES `countries_to_outbreaks` WRITE;
/*!40000 ALTER TABLE `countries_to_outbreaks` DISABLE KEYS */;
INSERT INTO `countries_to_outbreaks` VALUES (1,3),(1,10),(1,11),(1,12),(1,14),(1,16),(46,15),(51,1),(51,2),(51,5),(51,6),(51,8),(51,9),(51,13),(84,12),(87,12),(94,3),(106,12),(107,12),(111,3),(127,3),(137,3),(162,3),(183,7),(183,15),(197,3),(200,3),(210,3),(232,4),(232,13),(235,3),(235,12),(246,12);
/*!40000 ALTER TABLE `countries_to_outbreaks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `deaths_and_cases_after_2000`
--

DROP TABLE IF EXISTS `deaths_and_cases_after_2000`;
/*!50001 DROP VIEW IF EXISTS `deaths_and_cases_after_2000`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `deaths_and_cases_after_2000` AS SELECT 
 1 AS `outbreak_id`,
 1 AS `report_date`,
 1 AS `confirmed_cases`,
 1 AS `fatalities`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `diseases`
--

DROP TABLE IF EXISTS `diseases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diseases` (
  `disease_id` int NOT NULL AUTO_INCREMENT,
  `disease_name` varchar(45) NOT NULL,
  `latin_name` varchar(100) DEFAULT NULL,
  `type_of_infection` varchar(45) DEFAULT NULL,
  `disease_realm` varchar(45) NOT NULL,
  `disease_phylum` varchar(45) NOT NULL,
  `disease_class` varchar(45) NOT NULL,
  `disease_order` varchar(45) NOT NULL,
  `disease_family` varchar(45) NOT NULL,
  `disease_genus` varchar(45) NOT NULL,
  `disease_species` varchar(100) NOT NULL,
  PRIMARY KEY (`disease_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diseases`
--

LOCK TABLES `diseases` WRITE;
/*!40000 ALTER TABLE `diseases` DISABLE KEYS */;
INSERT INTO `diseases` VALUES (1,'H1N1','influenza A (H1N1)pdm09 virus','Virus','Riboviria','Negarnaviricota','Insthoviricetes','Articulavirales','Orthomyxoviridae','Alphainfluenzavirus','Influenza A virus'),(2,'Ebola','Zaire Ebolavirus','Virus','Riboviria','	Negarnaviricota','Monjiviricetes','Mononegavirales','        Filoviridae','	Ebolavirus','Zaire ebolavirus'),(3,'Measles','Rubeola','Virus','Riboviria','Negarnaviricota','Monjiviricetes','Mononegavirales','Paramyxoviridae','Morbillivirus','Measles Morbillivirus'),(4,'MERS','Middle East Respiratory Syndrome Coronavirus','Virus','Riboviria','Pisuviricota','Pisoniviricetes','Nidovirales','Coronaviridae','Betacoronavirus','Middle East respiratory syndrome-related coronavirus'),(5,'COVID-19','SARS-CoV-2','Virus','Riboviria','Pisuviricota','Pisoniviricetes','Nidovirales','Coronaviridae','	Betacoronavirus','	Severe acute respiratory syndrome-related coronavirus'),(6,'HIV','Human Immunodeficiency Virus','Virus','Riboviria','Artverviricota','Revtraviricetes','	Ortervirales','Retroviridae','	Lentivirus','Human immunodeficiency virus 2'),(7,'H2N2','Influenza A virus subtype H2N2 (A/H2N2)','Virus','	Riboviria','	Negarnaviricota','	Insthoviricetes','	Articulavirales','	Orthomyxoviridae','	Alphainfluenzavirus','	Influenza A virus'),(8,'Bubonic Plague','Yersinia pestis','	Bacteria','','	Proteobacteria','	Gammaproteobacteria','	Enterobacterales','	Yersiniaceae','	Yersinia','Y. pestis'),(9,'Tuberculosis','Mycobacterium tuberculosis','Bacteria','','	Actinobacteria','	Actinobacteria','Actinomycetales','Mycobacteriaceae','Mycobacterium','	M. tuberculosis'),(10,'Smallpox','Variola Virus','Virus','	Varidnaviria','Nucleocytoviricota','Pokkesviricetes','	Chitovirales','Poxviridae','Orthopoxvirus','Variola Virus'),(11,'Malaria','Plasmodium falciparum','Parasite','','Apicomplexa','	Aconoidasida','	Haemospororida','	Plasmodiidae','Plasmodium','	P. falciparum'),(12,'Zika','Flavivirus','Virus','Riboviria','	Kitrinoviricota','	Flasuviricetes','	Amarillovirales','	Flaviviridae','	Flavivirus','	Zika virus'),(13,'Cholera','Vibrio cholerae','	Bacteria','','	Proteobacteria','	Gammaproteobacteria','	Vibrionales','Vibrionaceae','	Vibrio','	V. cholerae'),(14,'Rabies','Lyssavirus','Virus','	Riboviria','Negarnaviricota','	Monjiviricetes','	Mononegavirales','	Rhabdoviridae','	Lyssavirus','Rabies lyssavirus'),(15,'Anthrax','Bacillus anthracis','Bacteria','','Firmicutes','Bacilli','Bacillales','	Bacillaceae','	Bacillus','B. anthracis'),(16,'H3N2','Influenza A virus subtype H3N2','Virus','	Riboviria','	Negarnaviricota','	Insthoviricetes','	Articulavirales','	Orthomyxoviridae','	Alphainfluenzavirus','Influenza A virus'),(17,'Dengue Fever','Dengue virus','Virus','	Riboviria','	Kitrinoviricota','Flasuviricetes','Amarillovirales','	Flaviviridae','	Flavivirus','Dengue virus'),(18,'Diphtheria','Corynebacterium diphtheriae','Bacteria','','	Actinobacteria','Bacilli','Actinomycetales','	Corynebacteriaceae','	Corynebacterium','	C. diphtheriae'),(19,'SARS','Severe acute respiratory syndrome coronavirus\n','Virus','Riboviria','Pisuviricota','	Pisoniviricetes','Nidovirales','	Coronaviridae','	Betacoronavirus','	Severe acute respiratory syndrome-related coronavirus'),(20,'Polio','Poliovirus','Virus','Riboviria','	Pisuviricota','	Pisoniviricetes','	Picornavirales','	Picornaviridae','	Enterovirus','	Enterovirus C');
/*!40000 ALTER TABLE `diseases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `number_of_outbreaks_per_country`
--

DROP TABLE IF EXISTS `number_of_outbreaks_per_country`;
/*!50001 DROP VIEW IF EXISTS `number_of_outbreaks_per_country`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `number_of_outbreaks_per_country` AS SELECT 
 1 AS `country_id`,
 1 AS `country_name`,
 1 AS `number_of_outbreaks`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `outbreaks`
--

DROP TABLE IF EXISTS `outbreaks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `outbreaks` (
  `outbreak_id` int NOT NULL AUTO_INCREMENT,
  `disease_id` int NOT NULL,
  `total_hospitalizations` int DEFAULT NULL,
  `total_cases` int NOT NULL,
  `total_deaths` int NOT NULL,
  `first_confirmed_case` date NOT NULL,
  `last_confirmed_case` date DEFAULT NULL,
  `pandemic_start_date` date DEFAULT NULL,
  `pandemic_end_date` date DEFAULT NULL,
  `outbreak_origin_cause` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`outbreak_id`),
  KEY `fk_Outbreaks_Diseases [Lookup table]1_idx` (`disease_id`),
  CONSTRAINT `fk_Outbreaks_Diseases [Lookup table]1` FOREIGN KEY (`disease_id`) REFERENCES `diseases` (`disease_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outbreaks`
--

LOCK TABLES `outbreaks` WRITE;
/*!40000 ALTER TABLE `outbreaks` DISABLE KEYS */;
INSERT INTO `outbreaks` VALUES (1,2,40,54,33,'2018-05-07','2018-07-24',NULL,NULL,''),(2,2,6,8,4,'2017-05-11','2017-07-02',NULL,NULL,''),(3,2,25145,28646,11323,'2014-03-23','2016-06-05',NULL,NULL,''),(4,2,6,6,3,'2012-11-26','2012-12-27',NULL,NULL,''),(5,2,10,32,15,'2008-12-02','2009-02-16',NULL,NULL,''),(6,2,241,264,187,'2007-09-15','2007-11-20',NULL,NULL,''),(7,2,0,1,1,'2004-05-05','2004-05-05',NULL,NULL,'laboratory worker accidentally injected with the disease'),(8,2,21,35,29,'2004-10-08','2004-12-03',NULL,NULL,''),(9,2,50,59,44,'2001-10-16','2002-01-03',NULL,NULL,''),(10,1,NULL,500000000,50000000,'1918-03-01','1919-10-01','1918-04-01','1919-09-01','Combination of Influenza from birds, pigs, and humans'),(11,1,NULL,1200000,100000,'1977-05-01','1979-01-01','1978-01-01','1978-11-01','speculated that the later outbreak was due to a laboratory incident in Russia or Northern China'),(12,1,274000,350000,174000,'2009-04-15','2010-04-10','2009-06-11','2010-09-11','Combination of Influenza from birds, pigs, and humans'),(13,2,2460,3645,2271,'2018-08-01',NULL,NULL,NULL,''),(14,7,NULL,100000000,1100000,'1957-02-01','1959-02-01','1957-04-01','1958-11-01','Mutation of the H1N1 virus'),(15,16,NULL,100000000,1000000,'1968-07-01','1970-02-01','1968-09-01','1969-11-01','Mutation of the H2N2 virus'),(16,1,14,230,1,'1976-01-19','1976-02-09',NULL,NULL,'The cause of the outbreak is still unknown and no exposure to pigs was identified');
/*!40000 ALTER TABLE `outbreaks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `query_requirements`
--

DROP TABLE IF EXISTS `query_requirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `query_requirements` (
  `view_name` varchar(45) NOT NULL,
  `req A` char(1) DEFAULT '0',
  `req B` char(1) DEFAULT '0',
  `req C` char(1) DEFAULT '0',
  `req D` char(1) DEFAULT '0',
  `req E` char(1) DEFAULT '0',
  PRIMARY KEY (`view_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `query_requirements`
--

LOCK TABLES `query_requirements` WRITE;
/*!40000 ALTER TABLE `query_requirements` DISABLE KEYS */;
INSERT INTO `query_requirements` VALUES ('deaths_and_cases_after_2000','x','x','0','0','0'),('number_of_outbreaks_per_country','x','x','x','0','0'),('total_deaths_and_cases_greater_than_50000','x','0','x','x','0'),('total_deaths_before_h1n1_vaccine','x','x','0','0','x'),('viruses','0','x','0','0','0');
/*!40000 ALTER TABLE `query_requirements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reports`
--

DROP TABLE IF EXISTS `reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reports` (
  `Report_id` int NOT NULL AUTO_INCREMENT,
  `report_date` date NOT NULL,
  `fatalities` int NOT NULL,
  `confirmed_cases` int NOT NULL,
  `probable_cases` int DEFAULT NULL,
  `outbreak_id` int NOT NULL,
  PRIMARY KEY (`Report_id`),
  KEY `fk_Reports_Outbreaks1_idx` (`outbreak_id`),
  CONSTRAINT `fk_Reports_Outbreaks1` FOREIGN KEY (`outbreak_id`) REFERENCES `outbreaks` (`outbreak_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reports`
--

LOCK TABLES `reports` WRITE;
/*!40000 ALTER TABLE `reports` DISABLE KEYS */;
INSERT INTO `reports` VALUES (1,'2014-08-29',898,1754,853,3),(2,'2014-09-05',1243,2383,1078,3),(3,'2014-09-08',1376,2552,1158,3),(4,'2014-09-12',1386,2639,1163,3),(5,'2014-11-05',1739,7991,1911,3),(6,'2014-11-07',1780,8168,1913,3),(7,'2014-11-12',1904,8715,1977,3),(8,'2014-11-14',1944,8920,2005,3),(9,'2015-01-02',3932,13054,2341,3),(10,'2015-01-05',4045,13184,2374,3),(11,'2015-01-06',4084,13224,2387,3),(12,'2015-01-07',4084,13224,2387,3),(13,'2015-02-02',4511,13806,2495,3),(14,'2015-03-05',4956,14399,2558,3),(15,'2015-04-15',5431,14864,2582,3),(16,'2015-06-03',5564,15028,2587,3),(17,'2015-08-18',5668,15220,2620,3),(18,'2015-10-13',5680,15239,2621,3),(19,'2015-11-11',5682,15246,2621,3),(20,'2015-12-01',5682,15249,2621,3),(21,'2016-03-23',5684,15251,2624,3),(22,'2020-04-26',2271,3320,145,13),(23,'2009-05-23',463,66399,5201,12),(24,'2009-05-30',357,58623,5405,12),(25,'2009-06-06',569,111468,10985,12),(26,'2009-06-13',510,119835,11078,12),(27,'2009-06-20',732,167841,15044,12),(28,'2009-06-27',714,166942,16041,12),(29,'2009-07-04',429,94512,14022,12),(30,'2009-08-01',40381,1412831,20014,12),(31,'2009-09-01',53272,2123923,26011,12),(32,'2009-10-01',59823,2523898,30012,12),(33,'2009-11-01',78729,3923471,35088,12),(34,'2009-12-01',62023,2823990,30478,12),(35,'2010-01-01',61984,2803948,30499,12),(36,'2010-02-01',62398,2994823,31689,12),(37,'2010-03-01',54993,2298439,31600,12),(38,'2010-04-01',38979,1693480,28046,12),(39,'2010-05-01',19548,1030590,24566,12),(40,'2010-06-01',8348,114581,14097,12),(41,'2010-07-01',2983,59760,8001,12),(42,'2010-08-01',504,10962,4006,12);
/*!40000 ALTER TABLE `reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `total_deaths_and_cases_greater_than_50000`
--

DROP TABLE IF EXISTS `total_deaths_and_cases_greater_than_50000`;
/*!50001 DROP VIEW IF EXISTS `total_deaths_and_cases_greater_than_50000`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_deaths_and_cases_greater_than_50000` AS SELECT 
 1 AS `disease_id`,
 1 AS `disease_name`,
 1 AS `total_deaths`,
 1 AS `total_cases`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `total_deaths_before_h1n1_vaccine`
--

DROP TABLE IF EXISTS `total_deaths_before_h1n1_vaccine`;
/*!50001 DROP VIEW IF EXISTS `total_deaths_before_h1n1_vaccine`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_deaths_before_h1n1_vaccine` AS SELECT 
 1 AS `fatalities_before_TIV`,
 1 AS `cases_before_TIV`,
 1 AS `fatalities_after_TIV`,
 1 AS `cases_after_TIV`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `treatments`
--

DROP TABLE IF EXISTS `treatments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `treatments` (
  `vaccine_name` varchar(100) NOT NULL,
  `total_vaccinations` int DEFAULT NULL,
  `vaccine_form` varchar(45) DEFAULT NULL,
  `vaccine_success_rate` decimal(3,3) DEFAULT NULL,
  `vaccine_release_date` date DEFAULT NULL,
  PRIMARY KEY (`vaccine_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `treatments`
--

LOCK TABLES `treatments` WRITE;
/*!40000 ALTER TABLE `treatments` DISABLE KEYS */;
INSERT INTO `treatments` VALUES ('ACAM2000',20000000,'injection',0.450,'2007-08-31'),('anticholera vaccine',1000000000,'injection',0.560,'1892-00-00'),('antiretroviral therapy',7100000,'daily pill',0.790,'1996-00-00'),('Bacillus Calmette-Guerin (BCG)',1600000000,'injection',0.500,'1921-00-00'),('Calf lymph',1000000000,'injection',0.830,'1805-00-00'),('chimeric YF17D- DENV tetravalent dengue vaccine',400000,'injection',0.302,'2010-00-00'),('Cipargamin (NITD609, KAE609)',610000,'injection',0.850,'2009-00-00'),('Clomethiazole',28000,'oral',0.220,'2017-02-02'),('CYD-TDV (Dengaxia)',15000,'injection',0.790,'2019-05-00'),('Dengvaxia',500000,'injection',0.791,'2015-12-01'),('Dioxphor',35000,'injection',0.310,'2015-11-07'),('Dryvax',95000000,'injection',0.950,'1940-00-00'),('DT',9500000,'injection',0.650,'1986-00-00'),('DTaP',700000000,'injection',0.950,'1991-00-00'),('H2N2 Vaccine',40000000,'injection',0.620,'1957-06-14'),('Imvamune',24000000,'injection',0.950,'2013-00-00'),('LAIV nasal-spray H1N1 vaccine',1500000000,'nasal spray',0.560,'2009-11-01'),('Leary-Park influenza vaccine',39000,'injection',0.000,'1918-11-01'),('MMR vaccine',500000000,'injection',0.970,'1971-00-00'),('MMRV vaccine',7000000,'injection',0.700,'2005-00-00'),('Oral polio vaccine, OPV',900000000,'oral',0.950,'1988-00-00'),('Quinvaxem',350000000,'injection',0.950,'1974-00-00'),('Rosenow vaccine',1500000,'injection',0.100,'1918-12-13'),('RTS,S/AS01 (RTS,S)',40000,'injection',0.500,'2015-10-23'),('rVSV-ZEBOV',90000,'injection',0.975,'2019-11-05'),('Salk vaccine, IPV',650000000,'injection',0.990,'1987-00-00'),('Tdap',550000000,'injection',0.900,'2005-06-10'),('The human diploid cell rabies vaccine (H.D.C.V.)',2000000000,'injection',0.650,'1967-00-00'),('TIV injection H1N1 vaccine',1500000000,'injection',0.560,'2009-11-01'),('Vaxchora (lyophilized CVD 103-HgR)',90000,'oral',0.900,'2016-06-00');
/*!40000 ALTER TABLE `treatments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `treatments_to_diseases`
--

DROP TABLE IF EXISTS `treatments_to_diseases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `treatments_to_diseases` (
  `disease_id` int NOT NULL,
  `vaccine_name` varchar(100) NOT NULL,
  PRIMARY KEY (`disease_id`,`vaccine_name`),
  KEY `fk_treatments to disease linking table_diseases [lookup tab_idx` (`disease_id`),
  KEY `fk_treatments to disease linking table_treatment1_idx` (`vaccine_name`),
  CONSTRAINT `fk_treatments to disease linking table_diseases [lookup table]1` FOREIGN KEY (`disease_id`) REFERENCES `diseases` (`disease_id`),
  CONSTRAINT `fk_treatments to disease linking table_treatment1` FOREIGN KEY (`vaccine_name`) REFERENCES `treatments` (`vaccine_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `treatments_to_diseases`
--

LOCK TABLES `treatments_to_diseases` WRITE;
/*!40000 ALTER TABLE `treatments_to_diseases` DISABLE KEYS */;
INSERT INTO `treatments_to_diseases` VALUES (1,'LAIV nasal-spray H1N1 vaccine'),(1,'Leary-Park influenza vaccine'),(1,'Rosenow vaccine'),(1,'TIV injection H1N1 vaccine'),(2,'rVSV-ZEBOV'),(3,'MMR vaccine'),(3,'MMRV vaccine'),(6,'antiretroviral therapy'),(7,'H2N2 Vaccine'),(8,'anticholera vaccine'),(8,'Dioxphor'),(9,'Bacillus Calmette-Guerin (BCG)'),(10,'ACAM2000'),(10,'Calf lymph'),(10,'Dryvax'),(10,'Imvamune'),(11,'Cipargamin (NITD609, KAE609)'),(11,'RTS,S/AS01 (RTS,S)'),(12,'Clomethiazole'),(13,'Vaxchora (lyophilized CVD 103-HgR)'),(14,'The human diploid cell rabies vaccine (H.D.C.V.)'),(17,'chimeric YF17D- DENV tetravalent dengue vaccine'),(17,'CYD-TDV (Dengaxia)'),(17,'Dengvaxia'),(18,'DT'),(18,'DTaP'),(18,'Quinvaxem'),(18,'Tdap'),(20,'Oral polio vaccine, OPV'),(20,'Salk vaccine, IPV');
/*!40000 ALTER TABLE `treatments_to_diseases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `viruses`
--

DROP TABLE IF EXISTS `viruses`;
/*!50001 DROP VIEW IF EXISTS `viruses`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `viruses` AS SELECT 
 1 AS `disease_id`,
 1 AS `disease_name`,
 1 AS `type_of_infection`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `deaths_and_cases_after_2000`
--

/*!50001 DROP VIEW IF EXISTS `deaths_and_cases_after_2000`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `deaths_and_cases_after_2000` AS select `o`.`outbreak_id` AS `outbreak_id`,`r`.`report_date` AS `report_date`,`r`.`confirmed_cases` AS `confirmed_cases`,`r`.`fatalities` AS `fatalities` from (`reports` `r` join `outbreaks` `o` on((`r`.`outbreak_id` = `o`.`outbreak_id`))) where (`r`.`report_date` > ((2000 - 0) - 0)) order by `o`.`outbreak_id`,`r`.`Report_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `number_of_outbreaks_per_country`
--

/*!50001 DROP VIEW IF EXISTS `number_of_outbreaks_per_country`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `number_of_outbreaks_per_country` AS select `c`.`country_id` AS `country_id`,`c`.`country_name` AS `country_name`,count(`co`.`outbreak_id`) AS `number_of_outbreaks` from ((`countries` `c` join `countries_to_outbreaks` `co` on((`c`.`country_id` = `co`.`country_id`))) join `outbreaks` `o` on((`co`.`outbreak_id` = `o`.`outbreak_id`))) group by `c`.`country_id` order by `number_of_outbreaks` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_deaths_and_cases_greater_than_50000`
--

/*!50001 DROP VIEW IF EXISTS `total_deaths_and_cases_greater_than_50000`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_deaths_and_cases_greater_than_50000` AS select `o`.`disease_id` AS `disease_id`,`d`.`disease_name` AS `disease_name`,sum(`o`.`total_deaths`) AS `total_deaths`,sum(`o`.`total_cases`) AS `total_cases` from (`outbreaks` `o` join `diseases` `d` on((`o`.`disease_id` = `d`.`disease_id`))) group by `o`.`disease_id` having (`total_deaths` > 50000) order by `o`.`disease_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_deaths_before_h1n1_vaccine`
--

/*!50001 DROP VIEW IF EXISTS `total_deaths_before_h1n1_vaccine`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_deaths_before_h1n1_vaccine` AS select sum(`t2`.`fatalities_before_TIV`) AS `fatalities_before_TIV`,sum(`t2`.`cases_before_TIV`) AS `cases_before_TIV`,sum(`t2`.`fatalities_after_TIV`) AS `fatalities_after_TIV`,sum(`t2`.`cases_after_TIV`) AS `cases_after_TIV` from (select sum(`reports`.`fatalities`) AS `fatalities_before_TIV`,sum(`reports`.`confirmed_cases`) AS `cases_before_TIV`,0 AS `fatalities_after_TIV`,0 AS `cases_after_TIV` from `reports` where (`reports`.`report_date` < (select `t`.`vaccine_release_date` from `treatments` `t` where (`t`.`vaccine_name` = 'TIV injection H1N1 vaccine'))) union select 0 AS `fatalities_before_TIV`,0 AS `cases_before_TIV`,sum(`reports`.`fatalities`) AS `fatalities_after_TIV`,sum(`reports`.`confirmed_cases`) AS `cases_after_TIV` from `reports` where (`reports`.`report_date` > (select `t`.`vaccine_release_date` from `treatments` `t` where (`t`.`vaccine_name` = 'TIV injection H1N1 vaccine')))) `t2` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `viruses`
--

/*!50001 DROP VIEW IF EXISTS `viruses`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `viruses` AS select `diseases`.`disease_id` AS `disease_id`,`diseases`.`disease_name` AS `disease_name`,`diseases`.`type_of_infection` AS `type_of_infection` from `diseases` where (`diseases`.`type_of_infection` = 'Virus') order by `diseases`.`disease_name`,`diseases`.`disease_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-11 14:41:42
