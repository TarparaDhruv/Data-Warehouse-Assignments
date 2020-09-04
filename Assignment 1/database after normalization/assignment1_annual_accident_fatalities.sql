-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: assignment1
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
-- Table structure for table `annual_accident_fatalities`
--

DROP TABLE IF EXISTS `annual_accident_fatalities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `annual_accident_fatalities` (
  `rec_id` int NOT NULL,
  `Year of death` int DEFAULT NULL,
  `Zone` text,
  `Frequency` int DEFAULT NULL,
  `Rate per 100000 population` double DEFAULT NULL,
  PRIMARY KEY (`rec_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `annual_accident_fatalities`
--

LOCK TABLES `annual_accident_fatalities` WRITE;
/*!40000 ALTER TABLE `annual_accident_fatalities` DISABLE KEYS */;
INSERT INTO `annual_accident_fatalities` VALUES (1,2008,'Central',173,42.1),(2,2008,'Eastern',78,47.6),(3,2008,'Northern',69,46.2),(4,2008,'Western',136,68.9),(5,2008,'Nova Scotia',472,51.2),(6,2009,'Central',151,36.7),(7,2009,'Eastern',81,49.5),(8,2009,'Northern',84,56.2),(9,2009,'Western',113,57.2),(10,2009,'Nova Scotia',440,47.7),(11,2010,'Central',145,35.3),(12,2010,'Eastern',84,51.3),(13,2010,'Northern',65,43.5),(14,2010,'Western',86,43.6),(15,2010,'Nova Scotia',396,43),(16,2011,'Central',152,37),(17,2011,'Eastern',94,57.4),(18,2011,'Northern',76,50.8),(19,2011,'Western',90,45.6),(20,2011,'Nova Scotia',423,45.9),(21,2012,'Central',154,37.2),(22,2012,'Eastern',94,57.8),(23,2012,'Northern',87,58.5),(24,2012,'Western',110,55.9),(25,2012,'Nova Scotia',455,49.3),(26,2013,'Central',177,42.5),(27,2013,'Eastern',116,71.7),(28,2013,'Northern',80,54),(29,2013,'Western',92,46.9),(30,2013,'Nova Scotia',474,51.4),(31,2014,'Central',182,43.5),(32,2014,'Eastern',109,67.8),(33,2014,'Northern',100,67.8),(34,2014,'Western',95,48.6),(35,2014,'Nova Scotia',502,54.4),(36,2015,'Central',183,43.4),(37,2015,'Eastern',107,66.9),(38,2015,'Northern',61,41.5),(39,2015,'Western',103,52.8),(40,2015,'Nova Scotia',462,50),(41,2016,'Central',193,45.5),(42,2016,'Eastern',89,56),(43,2016,'Northern',79,54),(44,2016,'Western',89,45.8),(45,2016,'Nova Scotia',457,49.5),(46,2017,'Central',192,45.3),(47,2017,'Eastern',113,71.1),(48,2017,'Northern',76,52),(49,2017,'Western',105,54),(50,2017,'Nova Scotia',496,53.7),(51,2018,'Central',188,44.3),(52,2018,'Eastern',111,69.8),(53,2018,'Northern',92,62.9),(54,2018,'Western',121,62.3),(55,2018,'Nova Scotia',525,56.8);
/*!40000 ALTER TABLE `annual_accident_fatalities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 21:01:35
