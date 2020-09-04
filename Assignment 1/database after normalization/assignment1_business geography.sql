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
-- Table structure for table `business geography`
--

DROP TABLE IF EXISTS `business geography`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `business geography` (
  `ComID_key` varchar(20) NOT NULL,
  `GeogName` text,
  PRIMARY KEY (`ComID_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business geography`
--

LOCK TABLES `business geography` WRITE;
/*!40000 ALTER TABLE `business geography` DISABLE KEYS */;
INSERT INTO `business geography` VALUES ('can','Canada'),('cnt1201','Shelburne County'),('cnt1202','Yarmouth County'),('cnt1203','Digby County'),('cnt1204','Queens County'),('cnt1205','Annapolis County'),('cnt1206','Lunenburg County'),('cnt1207','Kings County'),('cnt1208','Hants County'),('cnt1209','Halifax County'),('cnt1210','Colchester County'),('cnt1211','Cumberland County'),('cnt1212','Pictou County'),('cnt1213','Guysborough County'),('cnt1214','Antigonish County'),('cnt1215','Inverness County'),('cnt1216','Richmond County'),('cnt1217','Cape Breton County'),('cnt1218','Victoria County'),('ComID','GeogName'),('ecr21','Cape Breton Region'),('ecr22','North Shore Region'),('ecr23','Annapolis Valley Region'),('ecr24','Southern Region'),('ecr25','Halifax Region'),('pro9010','Newfoundland and Labrador'),('pro9011','Prince Edward Island'),('pro9012','Nova Scotia'),('pro9013','New Brunswick'),('pro9024','Quebec'),('pro9035','Ontario'),('pro9046','Manitoba'),('pro9047','Saskatchewan'),('pro9048','Alberta'),('pro9059','British Columbia'),('pro9060','Yukon Territory'),('pro9061','Northwest Territories'),('pro9062','Nunavut');
/*!40000 ALTER TABLE `business geography` ENABLE KEYS */;
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
