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
-- Table structure for table `accessible_parking_spots`
--

DROP TABLE IF EXISTS `accessible_parking_spots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accessible_parking_spots` (
  `OBJECTID` int NOT NULL,
  `ACCPRKID` text,
  `NUMSPOTS` int DEFAULT NULL,
  `STATUS` text,
  `loc_refkey` int DEFAULT NULL,
  PRIMARY KEY (`OBJECTID`),
  KEY `aqwe_idx` (`loc_refkey`),
  CONSTRAINT `aqwe` FOREIGN KEY (`loc_refkey`) REFERENCES `street_name_routes` (`OBJECTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accessible_parking_spots`
--

LOCK TABLES `accessible_parking_spots` WRITE;
/*!40000 ALTER TABLE `accessible_parking_spots` DISABLE KEYS */;
INSERT INTO `accessible_parking_spots` VALUES (10951,'AP52',1,'In Service',1765314),(10952,'AP74',2,'In Service',1769745),(10953,'AP81',1,'In Service',1765269),(10954,'AP79',3,'In Service',1770678),(10955,'AP50',2,'In Service',1769517),(10956,'AP48',2,'In Service',1769336),(10957,'AP76',1,'In Service',1769745),(10958,'AP69',2,'In Service',1769573),(10959,'AP56',1,'In Service',1765357),(10960,'AP51',1,'In Service',1765640),(10961,'AP60',2,'In Service',1770891),(10962,'AP70',1,'In Service',1765322),(10963,'AP58',1,'In Service',1765357),(10964,'AP82',2,'In Service',1769940),(10965,'AP77',2,'In Service',1770678),(10966,'AP53',1,'In Service',1769517),(10967,'AP80',1,'In Service',1770678),(10968,'AP68',2,'Pending',1769509),(10969,'AP17',1,'In Service',1770738),(10970,'AP15',2,'In Service',1764931),(10971,'AP18',2,'In Service',1771299),(10972,'AP16',2,'In Service',1765004),(10973,'AP127',1,'In Service',1769959),(10974,'AP110',1,'In Service',1769934),(10975,'AP138',1,'In Service',1770719),(10976,'AP90',1,'In Service',1769927),(10977,'AP95',4,'In Service',1764887),(10978,'AP147',1,'In Service',1769204),(10979,'AP204',1,'In Service',1765277),(10980,'AP125',1,'Out of Service',1765276),(10981,'AP206',3,'In Service',1765353),(10982,'AP132',1,'In Service',1765357),(10984,'AP87',1,'In Service',1771126),(10985,'AP200',3,'In Service',1769105),(10986,'AP104',2,'In Service',1769418),(10987,'AP91',2,'In Service',1764931),(10988,'AP14',2,'In Service',1770353),(10989,'AP13',2,'In Service',1770353),(10990,'AP12',1,'In Service',1770964),(10991,'AP11',2,'In Service',1770964),(10992,'AP103',1,'In Service',1769107),(10993,'AP156',1,'In Service',1765233),(10994,'AP102',1,'In Service',1769107),(10996,'AP88',1,'In Service',1770996),(10997,'AP144',1,'In Service',1765000),(10998,'AP122',1,'In Service',1769738),(10999,'AP141',2,'In Service',1765000),(11000,'AP100',1,'In Service',1765461),(11001,'AP99',1,'In Service',1765461),(11002,'AP145',2,'In Service',1765000),(11003,'AP119',2,'In Service',1769104),(11004,'AP134',1,'In Service',1765277),(11005,'AP108',2,'In Service',1769934),(11006,'AP111',1,'In Service',1769934),(11007,'AP36',2,'In Service',1771020),(11008,'AP25',2,'In Service',1770964),(11009,'AP44',4,'In Service',1765421),(11010,'AP32',5,'In Service',1771120),(11011,'AP37',1,'In Service',1771232),(11012,'AP20',3,'In Service',1770354),(11013,'AP39',1,'In Service',1769118),(11014,'AP35',4,'In Service',1770964),(11015,'AP29',1,'In Service',1771315),(11016,'AP40',1,'In Service',1769844),(11017,'AP19',1,'In Service',1765472),(11018,'AP46',1,'In Service',1771299),(11019,'AP27',1,'In Service',1770778),(11020,'AP21',1,'In Service',1764915),(11021,'AP24',1,'In Service',1771298),(11022,'AP26',1,'In Service',1765311),(11023,'AP38',1,'In Service',1770004),(11024,'AP22',2,'In Service',1765221),(11025,'AP45',2,'In Service',1771299),(11026,'AP23',1,'In Service',1764915),(11027,'AP30',2,'In Service',1769237),(11028,'AP33',1,'In Service',1771236),(11029,'AP31',2,'In Service',1769160),(11030,'AP47',3,'In Service',1771299),(11031,'AP43',1,'In Service',1765096),(11032,'AP28',1,'In Service',1770778),(11033,'AP54',1,'In Service',1769517),(11034,'AP78',1,'In Service',1770678),(11035,'AP83',1,'In Service',1769941),(11036,'AP61',1,'In Service',1770891),(11037,'AP66',1,'In Service',1769107),(11038,'AP62',1,'In Service',1770183),(11039,'AP59',1,'In Service',1770891),(11040,'AP57',1,'In Service',1765357),(11041,'AP75',1,'In Service',1769745),(11042,'AP72',1,'In Service',1769745),(11043,'AP65',1,'In Service',1769926),(11044,'AP73',1,'In Service',1769745),(11045,'AP64',1,'In Service',1769959),(11046,'AP123',1,'In Service',1769738),(11047,'AP205',2,'In Service',1765126),(11048,'AP151',1,'In Service',1770109),(11049,'AP120',2,'In Service',1769104),(11050,'AP106',2,'In Service',1770210),(11051,'AP107',2,'In Service',1765472),(11052,'AP113',1,'In Service',1771268),(11053,'AP142',1,'In Service',1765000),(11054,'AP89',4,'In Service',1765163),(11055,'AP101',1,'In Service',1764930),(11056,'AP98',3,'In Service',1764910),(11057,'AP149',2,'In Service',1765233),(11058,'AP94',2,'In Service',1764887),(11060,'AP146',2,'In Service',1769725),(11061,'AP118',1,'In Service',1769105),(11062,'AP85',2,'In Service',1771126),(11063,'AP135',1,'In Service',1765277),(11065,'AP34',3,'In Service',1770778),(11066,'AP84',1,'Out of Service',1765275),(11067,'AP67',1,'In Service',1770891),(11068,'AP211',1,'In Service',1770093),(11069,'AP207',3,'In Service',1765277),(11070,'AP216',1,'In Service',1770685),(11071,'AP209',1,'Pending',1765554),(11072,'AP215',1,'In Service',1765412),(11073,'AP210',1,'In Service',1770093),(11074,'AP214',2,'In Service',1765412),(11075,'AP208',1,'In Service',1765414),(11076,'AP212',1,'In Service',1770813),(11077,'AP213',1,'Pending',1769599),(11078,'AP225',3,'In Service',1765421),(11079,'AP226',1,'In Service',1770678),(11080,'AP227',1,'In Service',1770678),(11081,'AP219',1,'In Service',1765472),(11082,'AP129',1,'In Service',1767964),(11083,'AP217',2,'In Service',1769189),(11084,'AP218',1,'In Service',1765448),(11085,'AP224',1,'In Service',1770109),(11086,'AP228',1,'In Service',1769836),(11087,'AP223',2,'Out of Service',1765000),(11089,'AP71',2,'In Service',1769335),(11090,'AP133',2,'In Service',1765277),(11091,'AP97',3,'In Service',1764910),(11092,'AP136',3,'In Service',1765353),(11093,'AP202',1,'In Service',1765097),(11094,'AP154',1,'In Service',1770109),(11095,'AP93',1,'In Service',1765231),(11096,'AP139',1,'In Service',1770719),(11097,'AP203',1,'In Service',1769835),(11098,'AP96',2,'In Service',1769743),(11099,'AP126',1,'In Service',1765276),(11100,'AP86',8,'In Service',1771126),(11101,'AP112',1,'In Service',1769844),(11102,'AP137',1,'In Service',1770719),(11103,'AP153',2,'In Service',1770109),(11104,'AP121',1,'In Service',1769835),(11105,'AP63',1,'In Service',1769085),(11106,'AP49',1,'In Service',1770877),(11107,'AP42',5,'In Service',1765400);
/*!40000 ALTER TABLE `accessible_parking_spots` ENABLE KEYS */;
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
