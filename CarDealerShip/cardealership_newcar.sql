-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: cardealership
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
-- Table structure for table `newcar`
--

DROP TABLE IF EXISTS `newcar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newcar` (
  `VIN` varchar(17) NOT NULL,
  `make` varchar(15) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `model` varchar(15) DEFAULT NULL,
  `listPrice` mediumint DEFAULT NULL,
  `dateManufactured` date DEFAULT NULL,
  `placeManufactured` date DEFAULT NULL,
  `cylinders` tinyint DEFAULT NULL,
  `doors` tinyint DEFAULT NULL,
  `weight` smallint DEFAULT NULL,
  `capacity` tinyint DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `delDate` date DEFAULT NULL,
  `delMiles` mediumint DEFAULT NULL,
  PRIMARY KEY (`VIN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newcar`
--

LOCK TABLES `newcar` WRITE;
/*!40000 ALTER TABLE `newcar` DISABLE KEYS */;
INSERT INTO `newcar` VALUES ('11192283','Toyota',2020,'Corolla',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('14890589','Toyota',2019,'Prius',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('19191920','Ford',2021,'Bronco',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('19191930','Ford',2022,'Mustang',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('33455563','Ford',2020,'Mustang',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('33894849','Ford',2020,'F120',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('40939485','Nissan',2020,'Altima',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('44444444','Nissan',2020,'Altima',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('44444488','Toyota',2021,'Corolla',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `newcar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-28 12:11:00
