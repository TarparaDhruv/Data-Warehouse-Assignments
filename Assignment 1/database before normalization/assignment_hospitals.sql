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
-- Table structure for table `hospitals`
--

DROP TABLE IF EXISTS `hospitals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitals` (
  `FACILITY` text,
  `Address` text,
  `TOWN` text,
  `COUNTY` text,
  `TYPE` text,
  `Phone` text,
  `X` double DEFAULT NULL,
  `Y` double DEFAULT NULL,
  `Location 1` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitals`
--

LOCK TABLES `hospitals` WRITE;
/*!40000 ALTER TABLE `hospitals` DISABLE KEYS */;
INSERT INTO `hospitals` VALUES ('Guysborough Memorial Hospital','10560 Route 16','Guysborough','Guysborough','Community','(902) 533-3702',-61.5071355036,45.4023408184,'(45.402341, -61.507136)'),('Buchanan Memorial Community Health Centre','32610 Cabot Trail','Neil\'s Harbour','Victoria','Community Health Centre','(902) 336-2200',-60.3343272985,46.8105695931,'(46.81057, -60.334327)'),('Eastern Memorial Hospital','1746 Union Street','Canso','Guysborough','Community','(902) 366-2794',-60.984004647,45.3326282071,'(45.332628, -60.984005)'),('Soldiers Memorial Hospital','462 Main Street','Middleton','Annapolis','Community','(902) 825-3411',-65.0593393572,44.9467339147,'(44.946734, -65.059339)'),('Digby General Hospital','75 Warwick Street','Digby','Digby','Community','(902) 245-2501',-65.7616673749,44.6165337878,'(44.616534, -65.761667)'),('IWK Health Centre','5850/5980 University Avenue','Halifax','Halifax','Tertiary','(902) 470-8888',-63.5829088478,44.6376510722,'(44.637651, -63.582909)'),('QEII - Halifax Infirmary Site','1796 Summer Street','Halifax','Halifax','Tertiary','(902) 473-2700',-63.5870967439,44.6454145591,'(44.645415, -63.587097)'),('Cape Breton Health Care Cimplex','1482 George Street','Sydney','Cape Breton','Regional','(902) 567-8000',-60.1741336167,46.1130158309,'(46.113016, -60.174134)'),('Hants Community Hospital','89 Payzant Drive','Windsor','Hants','Community','(902) 792-2000',-64.1203737528,44.9863835536,'(44.986384, -64.120374)'),('Victoria County Memorial Hospital','30 Old Margaree Road','Baddeck','Victoria','Community','(902) 295-2112',-60.7560289521,46.1002638985,'(46.100264, -60.756029)'),('Sacred Heart Community Health Centre','15102 Cabot Trail','Cheticamp','Inverness','Community Health Centre','(902) 224-1500',-61.01506335,46.6235225469,'(46.623523, -61.015063)'),('The Nova Scotia Hospital','300 Pleasant Street','Dartmouth','Halifax','Tertiary','(902) 464-3111',-63.5488848498,44.6520523894,'(44.652052, -63.548885)'),('Valley Regional Hospital','150 Exhibition Street','Kentville','Kings','Regional','(902) 678-7381',-64.5008897977,45.0826647255,'(45.082665, -64.50089)'),('Sutherland Harris Memorial Hospital','222 Haliburton Road','Pictou','Pictou','Community Health Centre','(902) 485-4324',-62.727032519,45.6765153992,'(45.676515, -62.727033)'),('Aberdeen Hospital','835 East River Road','New Glasgow','Pictou','Regional','(902) 752-7600',-62.6432683695,45.5729758407,'(45.572976, -62.643268)'),('Nova Scotia Environmental Health Centre','3064 Highway 2','Fall River','Halifax','Environmental Health','(902) 860-0057',-63.605995223,44.8100121557,'(44.810012, -63.605995)'),('Colchester East Hants Health Centre','600 Abenaki Road','Truro','Colchester','Regional','1-800-460-2110(Toll Free in NS) or (902)893-4321\n',-63.3033848064,45.349523129,'(45.349523, -63.303385)'),('QEII - Victoria General (VG) Site','1278 South Park Street','Halifax','Halifax','Tertiary','(902) 473-2700',-63.580402405,44.6384048926,'(44.638405, -63.580402)'),('Glace Bay Health Care Facility','300 South Street','Glace Bay','Cape Breton','Community','(902) 849-5511',-59.9385728366,46.1832118413,'(46.183212, -59.938573)'),('Twin Oaks Memorial Hospital','7704 Highway 7','Musquodoboit Harbour','Halifax','Community','(902) 889-4110',-63.158333445,44.7830353497,'(44.783035, -63.158333)'),('Cumberland Regional Health Care Centre','19428 Highway 2','Upper Nappan','Cumberland','Regional','(902) 667-3361',-64.1976994935,45.8034400016,'(45.80344, -64.197699)'),('St. Mary\'s Memorial Hospital','91 Hospital Road','Sherbrooke','Guysborough','Community','(902) 522-2882',-61.981780294,45.1469357965,'(45.146936, -61.98178)'),('Strait - Richmond Hospital','138 Hospital Road','Evanston','Richmond','Community','(902) 625-3100',-61.2229263973,45.6170835164,'(45.617084, -61.222926)'),('Bayview Memorial Health Centre','3375 Highway 209','Advocate Harbour','Cumberland','Community Health Centre','(902) 392-2859',-64.7948350302,45.3462119025,'(45.346212, -64.794835)'),('Musquodoboit Valley Memorial Hospital','492 Archibald Brook Road','Middle Musquodoboit','Halifax','Community','(902) 384-2220',-63.140377643,45.0402891151,'(45.040289, -63.140378)'),('Lillian Fraser Memorial Hospital','110 Blair Avenue','Tatamagouche','Colchester','Community','(902) 657-2382',-63.2963597041,45.7115362126,'(45.711536, -63.29636)'),('Inverness Consolidated Memorial Hospital','39 James Street','Inverness','Inverness','Community','(902) 258-2100',-61.3048431432,46.2269678132,'(46.226968, -61.304843)'),('St. Martha\'s Regional Hospital','25 Bay Street','Antigonish','Antigonish','Regional','(902) 863-2830',-61.9821933375,45.6281759694,'(45.628176, -61.982193)'),('East Coast Forensic Hospital','88 Gloria McCluskey Avenue','Dartmouth','Halifax','Rehabilitation','(902) 460-7300',-63.5919065136,44.7213180073,'(44.721318, -63.591907)'),('Queens General Hospital','175 School Street','Liverpool','Queens','Community','(902) 354-3436',-64.7055942684,44.0376534158,'(44.037653, -64.705594)'),('All Saints Springhill Hospital','10 Princess Street','Springhill','Cumberland','Community','(902) 597-3773',-64.0515976236,45.6504993066,'(45.650499, -64.051598)'),('Northside General Hospital','520 Purves Street','North Sydney','Cape Breton','Community','(902) 794-8521',-60.2355515129,46.2182083643,'(46.218208, -60.235552)'),('Eastern Kings Memorial Community Health Centre','23 Earnscliffe Avenue','Wolfville','Kings','Community Health Centre','(902) 542-2266',-64.3707437155,45.0876037482,'(45.087604, -64.370744)'),('Yarmouth Regional Hospital','60 Vancouver Street','Yarmouth','Yarmouth','Regional','(902) 742-3541',-66.1215687483,43.8505244951,'(43.850524, -66.121569)'),('Eastern Shore Memorial Hospital','22637 Highway 7','Sheet Harbour','Halifax','Community','(902) 885-2554',-62.5328640483,44.9206632108,'(44.920663, -62.532864)'),('Western Kings Memorial Health Centre','121 Orchard Street','Berwick','Kings','Community Health Centre','(902) 538-3111',-64.7365792942,45.0366967359,'(45.036697, -64.736579)'),('South Cumberland Community Care Centre','50 Jenks Avenue','Parrsboro','Cumberland','Community','(902) 254-2540',-64.325939162,45.4090871712,'(45.409087, -64.325939)'),('St. Anne\'s Community and Nursing','2313 Highway 206','Arichat','Richmond','Out Patient/ Nursing Home','(902) 226-2826',-61.0319110818,45.5110421069,'(45.511042, -61.031911)'),('Fishermen\'s Memorial Hospital','14 High Street','Lunenburg','Lunenburg','Community','(902) 634-8801',-64.3269524374,44.3822758299,'(44.382276, -64.326952)'),('New Waterford Consolidated Hospital','716 King Street','New Waterford','Cape Breton','Community','(902) 862-6411',-60.0857932887,46.2398633455,'(46.239863, -60.085793)'),('Dartmouth General Hospital','325 Pleasant Street','Dartmouth','Halifax','Regional','(902) 465-8300',-63.547621424,44.6539876108,'(44.653988, -63.547621)'),('North Cumberland Memorial Hospital','260 Gulf Shore Road','Pugwash','Cumberland','Community','(902) 243-2521',-63.658904769,45.8561515437,'(45.856152, -63.658905)'),('Kings Regional Health & Regional Rehabilitation Centre','1349 County Home Road','Cambridge','Kings','Rehabilitation','(902) 538-3103',-64.6664515914,45.057364714,'(45.057365, -64.666452)'),('South Shore Regional Hospital','90 Glen Allan Drive','Bridgewater','Lunenburg','Regional','(902) 543-4603',-64.5107733448,44.3831365325,'(44.383137, -64.510773)'),('Cobequid Community Health Centre','40 Freer Lane','Sackville','Halifax','Community Health Centre','(902) 869-6100',-63.6586009337,44.7569166746,'(44.756917, -63.658601)'),('Nova Scotia Rehabilitation Centre','1341 Summer Street','Halifax','Halifax','Rehabilitation','(902) 473-2700',-63.5818328397,44.6397034262,'(44.639703, -63.581833)'),('Annapolis Community Health Centre','821 St. George Street','Annapolis Royal','Annapolis','Community Health Centre','(902) 532-2381',-65.5018043667,44.7365746649,'(44.736575, -65.501804)'),('Roseway Hospital','1606 Lake Road','Sandy Point','Shelburne','Community','(902) 875-3011',-65.3095311055,43.7499903335,'(43.74999, -65.309531)');
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

-- Dump completed on 2020-02-10 21:18:28
