-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: assignment
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
-- Table structure for table `aquaculture_production__value__employment_data_by_county`
--

DROP TABLE IF EXISTS `aquaculture_production__value__employment_data_by_county`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aquaculture_production__value__employment_data_by_county` (
  `Year` int DEFAULT NULL,
  `County` text,
  `KGS` text,
  `Total Value` text,
  `Full Time` text,
  `PT Employ.      (< 6 Mth)` text,
  `PT Employ. (> 6 Mth)` text,
  `Total Employ.` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aquaculture_production__value__employment_data_by_county`
--

LOCK TABLES `aquaculture_production__value__employment_data_by_county` WRITE;
/*!40000 ALTER TABLE `aquaculture_production__value__employment_data_by_county` DISABLE KEYS */;
INSERT INTO `aquaculture_production__value__employment_data_by_county` VALUES (2017,'Annapolis','','','','','',''),(2017,'Antigonish','8752','64982.78','1','6','0','7'),(2017,'Cape Breton','','','','','',''),(2017,'Colchester','45641','375097.58','5','5','6','16'),(2017,'Cumberland','157422','487317','20','16','5','41'),(2017,'Digby','','','','','',''),(2017,'Guysbrough','','','','','',''),(2017,'Halifax','','','','','',''),(2017,'Hants','','','','','',''),(2017,'Inverness','320865','2002983','14','17','3','34'),(2017,'Kings','','','','','',''),(2017,'Lunenburg','1205938','10323356.2','10','5','1','16'),(2017,'Pictou','212872','2957485.52','18','30','7','55'),(2017,'Queens','','','','','',''),(2017,'Richmond','19390','227435','3','25','3','31'),(2017,'Shelburne','5680773','57437181.8','34','4','63','101'),(2017,'Victoria','862970','1494112','6','29','16','51'),(2017,'Yarmouth','','','','','',''),(2017,'Total for Nova Scotia','13355926','116046956.54','185','192','158','535'),(2018,'Annapolis','','','','','',''),(2018,'Antigonish','','','','','',''),(2018,'Cape Breton','','','','','',''),(2018,'Colchester','40963','211864.63','6','8','2','16'),(2018,'Cumberland','193704','1626901.4','19','11','3','33'),(2018,'Digby','','','','','',''),(2018,'Guysbrough','','','','','',''),(2018,'Halifax','','','','','',''),(2018,'Hants','','','','','',''),(2018,'Inverness','230887','614387','21','38','2','61'),(2018,'Kings','','','','','',''),(2018,'Lunenburg','14608','108177','9','10','1','20'),(2018,'Pictou','104980','1260954.5','22','26','3','51'),(2018,'Queens','','','','','',''),(2018,'Richmond','','','','','',''),(2018,'Shelburne','','','','','',''),(2018,'Victoria','1110539','4980830','4','18','22','44'),(2018,'Yarmouth','','','','','',''),(2018,'Total for Nova Scotia','10119403','88608376.38','215','166','138','519');
/*!40000 ALTER TABLE `aquaculture_production__value__employment_data_by_county` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 21:18:27
