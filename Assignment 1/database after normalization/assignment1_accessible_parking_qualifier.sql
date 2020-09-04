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
-- Table structure for table `accessible_parking_qualifier`
--

DROP TABLE IF EXISTS `accessible_parking_qualifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accessible_parking_qualifier` (
  `OBJECT_ref` int DEFAULT NULL,
  `QUALIFIER` text,
  KEY `aa_idx` (`OBJECT_ref`),
  CONSTRAINT `aa` FOREIGN KEY (`OBJECT_ref`) REFERENCES `accessible_parking_spots` (`OBJECTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accessible_parking_qualifier`
--

LOCK TABLES `accessible_parking_qualifier` WRITE;
/*!40000 ALTER TABLE `accessible_parking_qualifier` DISABLE KEYS */;
INSERT INTO `accessible_parking_qualifier` VALUES (10954,'Sunday Only'),(10955,'Sunday Only'),(10968,'Saturday & Sunday Only'),(10971,'8am-6pm Mon-Fri'),(11010,'Sunday Only'),(11054,'6am-6pm Mon-Fri'),(11056,'Sunday Only'),(11072,'8am-6pm Mon-Fri'),(11089,'Sunday Only'),(11093,'Sunday Only'),(11095,'Sunday Only'),(11107,'Sunday Only');
/*!40000 ALTER TABLE `accessible_parking_qualifier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 21:01:33
