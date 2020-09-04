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
-- Table structure for table `hospitals`
--

DROP TABLE IF EXISTS `hospitals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitals` (
  `Index` int DEFAULT NULL,
  `FACILITY` text,
  `loc_refkey` int DEFAULT NULL,
  `Address` text,
  `TOWN` text,
  `COUNTY` text,
  `TYPE` text,
  `Phone` text,
  KEY `aa_idx` (`loc_refkey`),
  CONSTRAINT `qq` FOREIGN KEY (`loc_refkey`) REFERENCES `street_name_routes` (`OBJECTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitals`
--

LOCK TABLES `hospitals` WRITE;
/*!40000 ALTER TABLE `hospitals` DISABLE KEYS */;
INSERT INTO `hospitals` VALUES (1,'Guysborough Memorial Hospital',NULL,'10560 Route 16','Guysborough','Guysborough','Community','(902) 533-3702'),(2,'Buchanan Memorial Community Health Centre',NULL,'32610 Cabot Trail','Neil\'s Harbour','Victoria','Community Health Centre','(902) 336-2200'),(3,'Eastern Memorial Hospital',NULL,'1746 Union Street','Canso','Guysborough','Community','(902) 366-2794'),(4,'Soldiers Memorial Hospital',NULL,'462 Main Street','Middleton','Annapolis','Community','(902) 825-3411'),(5,'Digby General Hospital',NULL,'75 Warwick Street','Digby','Digby','Community','(902) 245-2501'),(6,'IWK Health Centre',NULL,'5850/5980 University Avenue','Halifax','Halifax','Tertiary','(902) 470-8888'),(7,'QEII - Halifax Infirmary Site',NULL,'1796 Summer Street','Halifax','Halifax','Tertiary','(902) 473-2700'),(8,'Cape Breton Health Care Cimplex',NULL,'1482 George Street','Sydney','Cape Breton','Regional','(902) 567-8000'),(9,'Hants Community Hospital',NULL,'89 Payzant Drive','Windsor','Hants','Community','(902) 792-2000'),(10,'Victoria County Memorial Hospital',NULL,'30 Old Margaree Road','Baddeck','Victoria','Community','(902) 295-2112'),(11,'Sacred Heart Community Health Centre',NULL,'15102 Cabot Trail','Cheticamp','Inverness','Community Health Centre','(902) 224-1500'),(12,'The Nova Scotia Hospital',NULL,'300 Pleasant Street','Dartmouth','Halifax','Tertiary','(902) 464-3111'),(13,'Valley Regional Hospital',NULL,'150 Exhibition Street','Kentville','Kings','Regional','(902) 678-7381'),(14,'Sutherland Harris Memorial Hospital',NULL,'222 Haliburton Road','Pictou','Pictou','Community Health Centre','(902) 485-4324'),(15,'Aberdeen Hospital',NULL,'835 East River Road','New Glasgow','Pictou','Regional','(902) 752-7600'),(16,'Nova Scotia Environmental Health Centre',1767401,'3064 Highway 2','Fall River','Halifax','Environmental Health','(902) 860-0057'),(17,'Colchester East Hants Health Centre',NULL,'600 Abenaki Road','Truro','Colchester','Regional','1-800-460-2110(Toll Free in NS) or (902)893-4321\r\n'),(18,'QEII - Victoria General (VG) Site',NULL,'1278 South Park Street','Halifax','Halifax','Tertiary','(902) 473-2700'),(19,'Glace Bay Health Care Facility',NULL,'300 South Street','Glace Bay','Cape Breton','Community','(902) 849-5511'),(20,'Twin Oaks Memorial Hospital',1766148,'7704 Highway 7','Musquodoboit Harbour','Halifax','Community','(902) 889-4110'),(21,'Cumberland Regional Health Care Centre',1767401,'19428 Highway 2','Upper Nappan','Cumberland','Regional','(902) 667-3361'),(22,'St. Mary\'s Memorial Hospital',NULL,'91 Hospital Road','Sherbrooke','Guysborough','Community','(902) 522-2882'),(23,'Strait - Richmond Hospital',NULL,'138 Hospital Road','Evanston','Richmond','Community','(902) 625-3100'),(24,'Bayview Memorial Health Centre',NULL,'3375 Highway 209','Advocate Harbour','Cumberland','Community Health Centre','(902) 392-2859'),(25,'Musquodoboit Valley Memorial Hospital',NULL,'492 Archibald Brook Road','Middle Musquodoboit','Halifax','Community','(902) 384-2220'),(26,'Lillian Fraser Memorial Hospital',NULL,'110 Blair Avenue','Tatamagouche','Colchester','Community','(902) 657-2382'),(27,'Inverness Consolidated Memorial Hospital',NULL,'39 James Street','Inverness','Inverness','Community','(902) 258-2100'),(28,'St. Martha\'s Regional Hospital',NULL,'25 Bay Street','Antigonish','Antigonish','Regional','(902) 863-2830'),(29,'East Coast Forensic Hospital',NULL,'88 Gloria McCluskey Avenue','Dartmouth','Halifax','Rehabilitation','(902) 460-7300'),(30,'Queens General Hospital',NULL,'175 School Street','Liverpool','Queens','Community','(902) 354-3436'),(31,'All Saints Springhill Hospital',NULL,'10 Princess Street','Springhill','Cumberland','Community','(902) 597-3773'),(32,'Northside General Hospital',NULL,'520 Purves Street','North Sydney','Cape Breton','Community','(902) 794-8521'),(33,'Eastern Kings Memorial Community Health Centre',NULL,'23 Earnscliffe Avenue','Wolfville','Kings','Community Health Centre','(902) 542-2266'),(34,'Yarmouth Regional Hospital',NULL,'60 Vancouver Street','Yarmouth','Yarmouth','Regional','(902) 742-3541'),(35,'Eastern Shore Memorial Hospital',1766148,'22637 Highway 7','Sheet Harbour','Halifax','Community','(902) 885-2554'),(36,'Western Kings Memorial Health Centre',NULL,'121 Orchard Street','Berwick','Kings','Community Health Centre','(902) 538-3111'),(37,'South Cumberland Community Care Centre',NULL,'50 Jenks Avenue','Parrsboro','Cumberland','Community','(902) 254-2540'),(38,'St. Anne\'s Community and Nursing',NULL,'2313 Highway 206','Arichat','Richmond','Out Patient/ Nursing Home','(902) 226-2826'),(39,'Fishermen\'s Memorial Hospital',NULL,'14 High Street','Lunenburg','Lunenburg','Community','(902) 634-8801'),(40,'New Waterford Consolidated Hospital',NULL,'716 King Street','New Waterford','Cape Breton','Community','(902) 862-6411'),(41,'Dartmouth General Hospital',NULL,'325 Pleasant Street','Dartmouth','Halifax','Regional','(902) 465-8300'),(42,'North Cumberland Memorial Hospital',NULL,'260 Gulf Shore Road','Pugwash','Cumberland','Community','(902) 243-2521'),(43,'Kings Regional Health & Regional Rehabilitation Centre',NULL,'1349 County Home Road','Cambridge','Kings','Rehabilitation','(902) 538-3103'),(44,'South Shore Regional Hospital',NULL,'90 Glen Allan Drive','Bridgewater','Lunenburg','Regional','(902) 543-4603'),(45,'Cobequid Community Health Centre',1764998,'40 Freer Lane','Sackville','Halifax','Community Health Centre','(902) 869-6100'),(46,'Nova Scotia Rehabilitation Centre',NULL,'1341 Summer Street','Halifax','Halifax','Rehabilitation','(902) 473-2700'),(47,'Annapolis Community Health Centre',NULL,'821 St. George Street','Annapolis Royal','Annapolis','Community Health Centre','(902) 532-2381'),(48,'Roseway Hospital',NULL,'1606 Lake Road','Sandy Point','Shelburne','Community','(902) 875-3011');
/*!40000 ALTER TABLE `hospitals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 21:01:34
