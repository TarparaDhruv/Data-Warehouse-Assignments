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
-- Table structure for table `nova_scotia_public_school_contact_information`
--

DROP TABLE IF EXISTS `nova_scotia_public_school_contact_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nova_scotia_public_school_contact_information` (
  `School_Code` int NOT NULL,
  `Year` int DEFAULT NULL,
  `Board_Code` int DEFAULT NULL,
  `School Name` text,
  `Telephone` bigint DEFAULT NULL,
  `Email` text,
  `Mail Address Line 1` text,
  PRIMARY KEY (`School_Code`),
  KEY `aqw_idx` (`Board_Code`),
  CONSTRAINT `aqw` FOREIGN KEY (`Board_Code`) REFERENCES `board_code_info` (`Board_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nova_scotia_public_school_contact_information`
--

LOCK TABLES `nova_scotia_public_school_contact_information` WRITE;
/*!40000 ALTER TABLE `nova_scotia_public_school_contact_information` DISABLE KEYS */;
INSERT INTO `nova_scotia_public_school_contact_information` VALUES (3,2018,53,'WALTER DUGGAN CONSOLIDATED SCHOOL',9023962700,'SLATERA@CCRCE.CA','2370 SPRING GARDEN RD'),(4,2018,53,'SCOTSBURN ELEMENTARY SCHOOL',9024857980,'FORTUNEM@CCRCE.CA','4100 SCOTSBURN RD'),(7,2018,53,'BIBLE HILL JUNIOR HIGH SCHOOL',9028965500,'THOMSONTW@CCRCE.CA','741 COLLEGE RD'),(8,2018,51,'GLACE BAY HIGH SCHOOL',9028494247,'GBH@GNSPES.CA','201 RESERVE ST'),(9,2018,53,'NORTH RIVER ELEMENTARY SCHOOL',9028965530,'BISHOPAMEROHA@CCRCE.CA','80 MOUNTAIN LEE RD'),(12,2018,53,'VALLEY ELEMENTARY SCHOOL',9028965540,'WALLK@CCRCE.CA','96 SALMON RIVER RD'),(14,2018,53,'COBEQUID CONSOLIDATED ELEMENTARY SCHOOL',9028965560,'MCINNISND@CCRCE.CA','2998 HWY 236'),(15,2018,53,'HILDEN ELEMENTARY SCHOOL',9028965750,'KAULBACHL@CCRCE.CA','1737 TRURO RD'),(16,2018,53,'BROOKFIELD ELEMENTARY SCHOOL',9026735050,'WEATHERBEEKL@CCRCE.CA','233 HWY 289'),(18,2018,53,'UPPER STEWIACKE ELEMENTARY SCHOOL',9026713000,'TAITKA@CCRCE.CA','5327 HWY 289'),(20,2018,53,'CENTRAL COLCHESTER JUNIOR HIGH SCHOOL',9028965570,'MACPHERSONC@CCRCE.CA','61 ONSLOW RD'),(24,2018,55,'HANTSPORT SCHOOL',9026844000,'HS@AVRCE.CA','PO BOX 392'),(26,2018,53,'GREAT VILLAGE ELEMENTARY SCHOOL',9026686500,'SMITHC@CCRCE.CA','8849 HWY 2'),(27,2018,53,'CHIGANOIS ELEMENTARY SCHOOL',9026624420,'HARNISHK@CCRCE.CA','11145 HWY 2'),(28,2018,53,'DEBERT ELEMENTARY SCHOOL',9026624400,'HARVEYC@CCRCE.CA','PO BOX 279'),(29,2018,53,'WEST COLCHESTER CONSOLIDATED SCHOOL',9026473500,'OAKLEYC@CCRCE.CA','27 MAPLE AVE'),(30,2018,53,'ENFIELD DISTRICT SCHOOL',9028835300,'KNOLT@CCRCE.CA','29 CATHERINE ST'),(31,2018,53,'ELMSDALE DISTRICT ELEMENTARY SCHOOL',9028835350,'ALLEYM@CCRCE.CA','75 MACMILLAN DR'),(34,2018,53,'SHUBENACADIE DISTRICT ELEMENTARY SCHOOL',9027584600,'NODDINM@CCRCE.CA','54 MILL VILLAGE RD'),(36,2018,53,'COBEQUID DISTRICT ELEMENTARY SCHOOL',9023692960,'HORNEG@CCRCE.CA','8993 HWY 354'),(38,2018,53,'KENNETCOOK DISTRICT ELEMENTARY SCHOOL',9023623300,'SEARLELM@CCRCE.CA','4369 HWY 236'),(39,2018,53,'RAWDON DISTRICT ELEMENTARY SCHOOL',9026326660,'NODDINM@CCRCE.CA','3713 HWY 354'),(40,2018,53,'UNIACKE DISTRICT SCHOOL',9028665100,'PEVERILMF@CCRCE.CA','551 HWY 1'),(41,2018,53,'HANTS NORTH RURAL HIGH SCHOOL',9023623300,'SEARLELM@CCRCE.CA','4369 HWY 236'),(42,2018,53,'HANTS EAST RURAL HIGH SCHOOL',9027584620,'SMITHMT@CCRCE.CA','2331 HWY 2'),(44,2018,53,'COBEQUID EDUCATIONAL CENTRE',9028965700,'KAULBACHW@CCRCE.CA','34 LORNE ST'),(45,2018,53,'TRURO JUNIOR HIGH SCHOOL',9028965550,'MACLEANAM@CCRCE.CA','445 YOUNG ST'),(54,2018,55,'ST. MARY\'S ELEMENTARY SCHOOL',9028474400,'SMES@AVRCE.CA','PO BOX 249'),(55,2018,55,'SOMERSET AND DISTRICT ELEMENTARY SCHOOL',9025384670,'SDES@AVRCE.CA','4339 BROOKLYN ST'),(56,2018,54,'OCEAN VIEW ELEMENTARY SCHOOL',9024658670,'OVES@HRCE.CA','51 OCEANVIEW SCHOOL RD'),(57,2018,57,'ÉCOLE ROSE-DES-VENTS',9027657100,'ERDV@CSAP.CA','CP 119'),(58,2018,55,'CAMBRIDGE AND DISTRICT ELEMENTARY SCHOOL',9025384680,'CADS@AVRCE.CA','6113 HWY 1'),(59,2018,55,'GLOOSCAP ELEMENTARY SCHOOL',9025822010,'GES@AVRCE.CA','1017 J JORDAN RD RR5'),(60,2018,55,'GASPEREAU VALLEY ELEMENTARY SCHOOL',9025426090,'GVES@AVRCE.CA','2781 GREENFIELD RD'),(61,2018,55,'L.E. SHAW ELEMENTARY SCHOOL',9025426900,'LESES@AVRCE.CA','486 OAK ISLAND RD'),(62,2018,55,'KINGSTON & DISTRICT SCHOOL',9027657530,'KINGSTON@AVRCE.CA','PO BOX 295'),(63,2018,55,'ALDERSHOT ELEMENTARY SCHOOL',9026903820,'AES@AVRCE.CA','446 ALDERSHOT RD'),(65,2018,55,'DWIGHT ROSS ELEMENTARY SCHOOL',9027657510,'DRES@AVRCE.CA','PO BOX 1420'),(67,2018,55,'CENTRAL KINGS RURAL HIGH SCHOOL',9025384700,'CK@AVRSB.CA','6125 HWY 1'),(68,2018,57,'ÉCOLE DU CARREFOUR',9024337000,'ECGH@CSAP.CA','201A AV DU PORTAGE'),(70,2018,55,'HORTON HIGH SCHOOL',9025426060,'HHS@AVRCE.CA','75 GREENWICH RD S'),(71,2018,55,'WEST KINGS DISTRICT HIGH SCHOOL',9028474440,'WKDHS@AVRCE.CA','1941 HWY 1'),(72,2018,55,'PORT WILLIAMS ELEMENTARY SCHOOL',9025426074,'PWES@AVRCE.CA','1261 BELCHER ST'),(73,2018,55,'NEW MINAS ELEMENTARY SCHOOL',9026814900,'NMES@AVRCE.CA','34 JONES RD'),(75,2018,55,'BERWICK AND DISTRICT SCHOOL',9025384720,'BADS@AVRCE.CA','PO BOX 40'),(79,2018,59,'HILLCREST ACADEMY',9028755300,'HIA@TCRCE.CA','PO BOX 40'),(80,2018,58,'FOREST HEIGHTS COMMUNITY SCHOOL',9022752700,'FHCS@SSRSB.CA','PO BOX 29'),(81,2018,55,'WOLFVILLE SCHOOL',9025426050,'WS@AVRCE.CA','19 ACADIA ST'),(82,2018,51,'MEMORIAL COMPOSITE HIGH SCHOOL',9027366233,'NICHOLC7@GNSPES.CA','300 MEMORIAL DR'),(83,2018,51,'MIDDLE RIVER CONSOLIDATED SCHOOL',9022952842,'RCORDY@GNSPES.CA','2248 CABOT TRAIL'),(85,2018,54,'TALLAHASSEE COMMUNITY SCHOOL',9024658650,'TCS@HRSB.NS.CA','168 REDOUBT WAY'),(93,2018,51,'BOULARDERIE ELEMENTARY SCHOOL',9026742716,'LAVERYB1@GNSPES.CA','12065 KEMPT RD'),(96,2018,51,'BADDECK ACADEMY',9022952359,'BARBMAC@GNSPES.CA','PO BOX 310'),(97,2018,54,'AUBURN DRIVE HIGH SCHOOL',9024626900,'ADHS@HRCE.CA','300 AUBURN DR'),(98,2018,51,'DR. T.L. SULLIVAN MIDDLE SCHOOL',9027366273,'YORKEC1@GNSPES.CA','256 PARK RD'),(101,2018,51,'BRAS D\'OR ELEMENTARY SCHOOL',9027364000,'KUBLEKS@GNSPES.CA','10 ALDER PT. RD'),(104,2018,54,'BASINVIEW DRIVE COMMUNITY SCHOOL',9028328450,'BDCS@HRCE.CA','273 BASINVIEW DR'),(107,2018,51,'CABOT EDUCATION CENTRE',9023362266,'SIMMSDJ@GNSPES.CA','32039 CABOT TRAIL'),(113,2018,51,'SETON ELEMENTARY SCHOOL',9027942419,'BRIGGSJ1@GNSPES.CA','25 WILKIE AVE'),(117,2018,51,'SYDNEY MINES MIDDLE SCHOOL',9027368549,'LISAML@GNSPES.CA','596 MAIN ST'),(129,2018,55,'LAWRENCETOWN CONSOLIDATED SCHOOL',9025844500,'LCS@AVRCE.CA','RR 1 10 MIDDLE RD'),(131,2018,54,'O\'CONNELL DRIVE ELEMENTARY SCHOOL',9028274112,'OCDES@HRCE.CA','40 O\'CONNELL DR'),(133,2018,55,'ANNAPOLIS WEST EDUCATION CENTRE',9025323150,'AWEC@AVRCE.CA','PO BOX 399'),(141,2018,55,'CLARK RUTHERFORD MEMORIAL SCHOOL',9026384800,'CRMS@AVRCE.CA','PO BOX 70'),(143,2018,52,'H. M. MACDONALD ELEMENTARY SCHOOL',9028632096,'ERIN.MACPHERSON@SRCE.CA','RR 3 2811 HWY 245'),(145,2018,57,'ÉCOLE ACADIENNE DE POMQUET',9023865700,'EAP@CSAP.CA','791 RUE TAYLOR'),(149,2018,52,'ST. ANDREWS CONSOLIDATED SCHOOL',9028632512,'KIRK.JOHNSTONE@SRCE.CA','3892 HWY 316'),(152,2018,52,'ST. ANDREW JUNIOR SCHOOL',9028633046,'GLENN.AUSTEN@SRCE.CA','2 APPLESEED DR'),(156,2018,57,'ÉCOLE PUBNICO-OUEST',9027624400,'EPO@CSAP.CA','CP 40'),(160,2018,57,'ÉCOLE WEDGEPORT',9026635000,'EWDG@CSAP.CA','44 CH DITCHER'),(167,2018,59,'BARRINGTON MUNICIPAL HIGH SCHOOL',9026374310,'BMHS@TCRSB.CA','536 OAK PARK RD'),(175,2018,51,'TOMPKINS MEMORIAL ELEMENTARY SCHOOL',9028493803,'MCLEODM2@GNSPES.CA','60 MAIN ST'),(182,2018,51,'ROBIN FOOTE ELEMENTARY SCHOOL',9025393031,'LASTEPHEN@GNSPES.CA','125 SUNNYDALE DR'),(183,2018,51,'MARION BRIDGE SCHOOL',9027272980,'RUTHCLARKE@GNSPES.CA','3845 GABARUS HWY'),(185,2018,51,'SYDNEY RIVER ELEMENTARY SCHOOL',9025672144,'KMCNENLY@GNSPES.CA','35 PHILLIPS ST'),(186,2018,51,'COXHEATH ELEMENTARY SCHOOL',9025624961,'TLEBLAN1@GNSPES.CA','30 MT. FLORENCE ST'),(199,2018,59,'PLYMOUTH SCHOOL',9026632000,'PS@TCRCE.CA','RR 1'),(202,2018,51,'MALCOLM MUNROE MEMORIAL MIDDLE SCHOOL',9025644587,'SMCAMPBELL@GNSPES.CA','125 KENWOOD DR'),(203,2018,51,'RIVERVIEW HIGH SCHOOL',9025645411,'JOEMC@GNSPES.CA','57 COXHEATH RD'),(207,2018,58,'CHESTER DISTRICT ELEMENTARY SCHOOL',9022752750,'CDES@SSRSB.CA','PO BOX 368'),(214,2018,58,'NEW ROSS CONSOLIDATED SCHOOL',9026896100,'NRCS@SSRSB.CA','PO BOX 10'),(216,2018,58,'CHESTER AREA MIDDLE SCHOOL',9022752720,'CAMS@SSRSB.CA','PO BOX 440'),(217,2018,57,'ÉCOLE JOSEPH-DUGAS',9027695430,'EJD@CSAP.CA','450 CH PATRICE'),(219,2018,57,'ÉCOLE STELLA-MARIS',9026455500,'ESM@CSAP.CA','CP 408'),(225,2018,57,'ÉCOLE SECONDAIRE DE CLARE',9027695400,'ESDC@CSAP.CA','80 CH PLACIDE COMEAU'),(227,2018,53,'WALLACE CONSOLIDATED ELEMENTARY SCHOOL',9022576100,'DORNDG@CCRCE.CA','3853 HWY 307'),(228,2018,54,'A. J. SMELTZER JUNIOR HIGH SCHOOL',9028646846,'AJS@HRCE.CA','46 PRINCE ST'),(230,2018,53,'CYRUS EATON ELEMENTARY SCHOOL',9022433900,'WELLSSE@CCRCE.CA','PO BOX 129'),(231,2018,53,'NORTHPORT CONSOLIDATED ELEMENTARY SCHOOL',9026612490,'TRENHOLMA@CCRCE.CA','7110 HWY 366'),(248,2018,53,'ADVOCATE DISTRICT SCHOOL',9023923400,'ROCHONP@CCRCE.CA','PO BOX 62'),(251,2018,53,'RIVER HEBERT DISTRICT SCHOOL',9022513200,'TAYLORV@CCRCE.CA','2843 BARRONSFIELD RD'),(252,2018,53,'PUGWASH DISTRICT HIGH SCHOOL',9022433930,'BRUNTSE@CCRCE.CA','192 CHURCH ST'),(256,2018,59,'WEYMOUTH CONSOLIDATED SCHOOL',9028372310,'WCS@TCRCE.CA','PO BOX 400'),(257,2018,59,'DIGBY NECK CONSOLIDATED SCHOOL',9028346600,'DNCES@TCRSB.CA','RR 1'),(259,2018,59,'ISLANDS CONSOLIDATED SCHOOL',9028396300,'ICS@TCRCE.CA','PO BOX 80'),(266,2018,52,'FANNING EDUCATION CENTRE/ CANSO ACADEMY',9023662225,'JEFF.GEORGE@SRCE.CA','129 TICKLE RD'),(268,2018,54,'BEDFORD AND FORSYTH EDUCATION CENTRES',9028328630,'BFEC@HRCE.CA','426 ROCKY LAKE DR'),(277,2018,54,'SIR JOHN A. MACDONALD HIGH SCHOOL',9028263222,'SJA@HRSB.NS.CA','31 SCHOLARS RD'),(282,2018,54,'PROSPECT ROAD ELEMENTARY SCHOOL',9028522441,'PRES@HRSB.NS.CA','2199 PROSPECT RD'),(283,2018,54,'EAST ST. MARGARET\'S ELEMENTARY SCHOOL',9028232463,'ESTM@HRSB.NS.CA','8671 PEGGY\'S COVE RD'),(284,2018,54,'TANTALLON SENIOR ELEMENTARY SCHOOL',9028261200,'TANTALLON@HRSB.CA','3 FRENCH VILLAGE STN RD'),(286,2018,54,'BROOKSIDE JUNIOR HIGH SCHOOL',9028522062,'BJHS@HRCE.CA','2239 PROSPECT RD'),(287,2018,54,'SHATFORD MEMORIAL ELEMENTARY SCHOOL',9028574200,'SMES@HRSB.NS.CA','10089 ST. MARGARET\'S BAY RD'),(288,2018,54,'FIVE BRIDGES JUNIOR HIGH SCHOOL',9028762026,'FBJH@HRSB.NS.CA','66 HUBLEY RD'),(290,2018,54,'BEECHVILLE LAKESIDE TIMBERLEA SENIOR ELEMENTARY SCHOOL',9028763230,'BLT@HRCE.CA','24 JAMES ST'),(291,2018,54,'BEECHVILLE LAKESIDE TIMBERLEA JUNIOR ELEMENTARY SCHOOL',9028763236,'BLTJR@HRCE.CA','22 JAMES ST'),(293,2018,54,'HERRING COVE JUNIOR HIGH SCHOOL',9024794214,'HCJH@HRSB.NS.CA','7 LANCASTER DR'),(294,2018,54,'WILLIAM KING ELEMENTARY SCHOOL',9024794200,'WKES@HRSB.NS.CA','91 ST. PAUL\'S AVE'),(295,2018,54,'SAMBRO ELEMENTARY SCHOOL',9028682717,'SES@HRCE.CA','3725 OLD SAMBRO RD'),(296,2018,54,'HARRIETSFIELD ELEMENTARY SCHOOL',9024794230,'HES@HRCE.CA','1150 OLD SAMBRO RD'),(297,2018,54,'SACKVILLE HIGH SCHOOL',9028646700,'SHS@HRCE.CA','1 KINGFISHER WAY'),(299,2018,54,'SUNNYSIDE ELEMENTARY SCHOOL',9028328983,'SUNNYSIDE@HRCE.CA','210 EAGLEWOOD DR'),(303,2018,54,'SACKVILLE HEIGHTS JUNIOR HIGH SCHOOL',9028693800,'SHJH@HRCE.CA','956 SACKVILLE DR'),(304,2018,54,'BEAVER BANK-KINSAC ELEMENTARY SCHOOL',9028646805,'BBKS@HRCE.CA','28 KINSAC RD'),(306,2018,54,'HAMMONDS PLAINS CONSOLIDATED SCHOOL',9028328412,'HPCS@HRSB.NS.CA','2180 HAMMONDS PLAINS RD'),(307,2018,54,'SYCAMORE LANE ELEMENTARY SCHOOL',9028646730,'SLES@HRSB.NS.CA','69 SYCAMORE LANE'),(310,2018,54,'HILLSIDE PARK ELEMENTARY SCHOOL',9028646873,'HPES@HRSB.NS.CA','15 HILLSIDE AVE'),(311,2018,54,'SACKVILLE HEIGHTS ELEMENTARY SCHOOL',9028694700,'SHES@HRCE.CA','1225 OLD SACKVILLE RD'),(312,2018,54,'CAUDLE PARK ELEMENTARY SCHOOL',9028646864,'CPES@HRCE.CA','35 MCGEE DR'),(313,2018,54,'HARRY R. HAMILTON ELEMENTARY SCHOOL',9028646815,'HRH@HRSB.NS.CA','40 HAMILTON DR'),(314,2018,54,'GEORGES P. VANIER JUNIOR HIGH SCHOOL',9028604182,'VANIER@HRSB.NS.CA','1410 FALL RIVER RD'),(315,2018,54,'OLDFIELD CONSOLIDATED SCHOOL',9028833010,'OCS@HRSB.NS.CA','72 HALLS RD'),(317,2018,54,'ASH LEE JEFFERSON ELEMENTARY SCHOOL',9028604163,'ALJS@HRCE.CA','10 LOCKVIEW RD'),(318,2018,54,'GRAHAM CREIGHTON JUNIOR HIGH SCHOOL',9024645164,'GCJH@HRSB.NS.CA','72 CHERRY BROOK RD'),(319,2018,54,'CALDWELL ROAD ELEMENTARY SCHOOL',9024626010,'CRES@HRCE.CA','280 CALDWELL RD'),(320,2018,54,'SIR ROBERT BORDEN JUNIOR HIGH SCHOOL',9024645140,'SRBJH@HRSB.NS.CA','16 EVERGREEN DR'),(321,2018,54,'ROSS ROAD SCHOOL',9024628340,'RRS@HRSB.NS.CA','336 ROSS RD'),(322,2018,54,'BELL PARK ACADEMIC CENTRE',9028292388,'BPAC@HRCE.CA','4 THOMAS ST'),(324,2018,54,'NELSON WHYNDER ELEMENTARY SCHOOL',9024626030,'NWES@HRCE.CA','979 NORTH PRESTON RD'),(326,2018,54,'ATLANTIC VIEW ELEMENTARY SCHOOL',9024645245,'ATVS@HRCE.CA','3391 LAWRENCETOWN RD'),(327,2018,54,'HUMBER PARK ELEMENTARY SCHOOL',9024645177,'HPS@HRSB.NS.CA','5 SMALLWOOD AVE'),(328,2018,54,'DUNCAN MACMILLAN HIGH SCHOOL',9028852777,'DMHS@HRCE.CA','481 CHURCH POINT RD'),(330,2018,54,'LAKEFRONT CONSOLIDATED ELEMENTARY SCHOOL',9027722195,'LCS@HRSB.NS.CA','17286 HWY 7'),(334,2018,54,'EASTERN SHORE DISTRICT HIGH SCHOOL',9028894025,'ESDH@HRCE.CA','35 WEST PETPESWICK RD'),(339,2018,54,'COLONEL JOHN STUART ELEMENTARY SCHOOL',9024645200,'CJSES@HRCE.CA','5 JOHN STEWART DR'),(343,2018,54,'DUTCH SETTLEMENT ELEMENTARY SCHOOL',9028833000,'DSES@HRSB.NS.CA','990 HWY 277'),(348,2018,54,'MUSQUODOBOIT VALLEY EDUCATION CENTRE',9023842555,'MVEC@HRSB.NS.CA','PO BOX 99'),(349,2018,54,'UPPER MUSQUODOBOIT CONSOLIDATED ELEMENTARY SCHOOL',9025682285,'UMCS@HRSB.NS.CA','8416 HWY 224'),(351,2018,54,'EASTERN PASSAGE EDUCATION CENTRE',9024628401,'EPEC@HRSB.NS.CA','93 SAMUEL DANIAL DR'),(352,2018,54,'COLBY VILLAGE ELEMENTARY SCHOOL',9024645152,'CVES@HRCE.CA','92 COLBY DR'),(353,2018,54,'LESLIE THOMAS JUNIOR HIGH SCHOOL',9028646785,'LTJH@HRCE.CA','100 METROPOLITAN AVE'),(354,2018,54,'JOSEPH GILES ELEMENTARY SCHOOL',9024645192,'JGES@HRSB.NS.CA','54 GREGORY DR'),(355,2018,54,'SMOKEY DRIVE ELEMENTARY SCHOOL',9028646838,'SDES@HRSB.NS.CA','241 SMOKEY DR'),(356,2018,54,'GAETZ BROOK JUNIOR HIGH SCHOOL',9028274666,'GBJHS@HRCE.CA','6856 HWY 7'),(357,2018,54,'COLE HARBOUR DISTRICT HIGH SCHOOL',9024645220,'CHDHS@HRCE.CA','2 CHAMEAU CRES'),(359,2018,54,'ROBERT K. TURNER ELEMENTARY SCHOOL',9024645205,'RKT@HRSB.NS.CA','141 CIRCASSION DR'),(360,2018,55,'THREE MILE PLAINS DISTRICT SCHOOL',9027926720,'TMPDS@AVRCE.CA','RR 2 4555 HWY 1'),(361,2018,55,'WINDSOR FORKS DISTRICT SCHOOL',9027926700,'WFDS@AVRCE.CA','120 SANGSTER BRIDGE RR 3'),(362,2018,55,'FALMOUTH DISTRICT SCHOOL',9027926710,'FDS@AVRCE.CA','PO BOX 40'),(363,2018,55,'BROOKLYN DISTRICT ELEMENTARY SCHOOL',9027574120,'BDES@AVRCE.CA','8008 HWY 14'),(366,2018,55,'DR. ARTHUR HINES ELEMENTARY SCHOOL',9026336300,'DAHES@AVRCE.CA','75 MUSGRAVE RD'),(376,2018,55,'WINDSOR ADULT HIGH SCHOOL',9027926751,'WAHS@AVRCE.CA','PO BOX 369'),(378,2018,57,'ÉCOLE NDA',9022245300,'ENDA@CSAP.CA','CP 100'),(379,2018,55,'KINGS COUNTY ADULT HIGH SCHOOL',9026814930,'KCAHS@AVRCE.CA','26 HIGHBURY RD'),(386,2018,58,'DR. JOHN C. WICKWIRE ACADEMY',9023547660,'DJCWA@SSRSB.CA','311 PORT MOUTON RD'),(387,2018,57,'CENTRE SCOLAIRE ÉTOILE DE L\'ACADIE',9025633900,'CSEA@CSAP.CA','15 RUE INGLIS'),(388,2018,52,'WHYCOCOMAGH EDUCATION CENTRE',9027562441,'RICK.WELTON@SRCE.CA','PO BOX 160'),(390,2018,52,'PLEASANT BAY SCHOOL',9022242365,'PETER.GOOSENS@SRCE.CA','456 PLEASANT BAY RD'),(394,2018,58,'WEST NORTHFIELD ELEMENTARY SCHOOL',9025418220,'WNES@SSRSB.CA','6 VICTORIA ACRES DR'),(397,2018,58,'NEW GERMANY ELEMENTARY SCHOOL',9026445020,'NGES@SSRSB.CA','150 SCHOOL ST'),(400,2018,58,'PENTZ ELEMENTARY SCHOOL',9026883210,'PES@SSRSB.CA','PO BOX 88'),(401,2018,58,'PETITE RIVIÈRE ELEMENTARY SCHOOL',9026883200,'PRES@SSRSB.CA','123 WENTZELL RD'),(402,2018,58,'NEW GERMANY RURAL HIGH SCHOOL',9026445000,'NGRHS@SSRSB.CA','44 SCHOOL ST'),(404,2018,58,'NEWCOMBVILLE ELEMENTARY SCHOOL',9025418230,'NES@SSRSB.CA','4220 HWY 325'),(405,2018,58,'BIG TANCOOK ELEMENTARY SCHOOL',9022288300,'BTES@SSRSB.CA','36 SCHOOL RD'),(407,2018,53,'WEST PICTOU CONSOLIDATED SCHOOL',9024857960,'TURNERCA@CCRCE.CA','1999 HWY 376'),(408,2018,53,'DR. W.A. MACLEOD CONSOLIDATED SCHOOL',9027558450,'STACEYRL@CCRCE.CA','6193 TRAFALGAR RD'),(409,2018,58,'PARK VIEW EDUCATION CENTRE',9025418200,'PVEC@SSRSB.CA','1485 KING ST'),(410,2018,59,'MAPLE GROVE EDUCATION CENTRE',9027495160,'MGEC@TCRCE.CA','52 GROVE MEMORIAL DR'),(414,2018,53,'F. H. MACDONALD ELEMENTARY SCHOOL',9029223800,'DOYLENM@CCRCE.CA','123 SCHOOL RD'),(416,2018,51,'GLACE BAY ELEMENTARY SCHOOL',9028493256,'SHEPARDR@GNSPES.CA','135 BROOKSIDE ST'),(425,2018,54,'ATLANTIC MEMORIAL-TERENCE BAY ELEMENTARY SCHOOL',9028522166,'AMTB@HRCE.CA','3591 PROSPECT RD'),(428,2018,53,'THORBURN CONSOLIDATED SCHOOL',9029223840,'SMITHLS@CCRCE.CA','13 NEW ROW'),(432,2018,53,'EAST PICTOU MIDDLE SCHOOL',9029223800,'DOYLENM@CCRCE.CA','163 SCHOOL RD'),(433,2018,57,'ÉCOLE ACADIENNE DE TRURO',9028964500,'EAT@CSAP.CA','50 RUE ABERDEEN'),(441,2018,53,'SALT SPRINGS ELEMENTARY SCHOOL',9029256000,'NELSONRD@CCRCE.CA','2080 WEST RIVER STN RD'),(459,2018,58,'NORTH QUEENS COMMUNITY SCHOOL',9026823500,'NQCS@SSRSB.CA','PO BOX 184'),(471,2018,52,'FELIX MARCHAND EDUCATION CENTRE',9023452560,'LOIS.LANDRY@SRCE.CA','PO BOX 767'),(484,2018,52,'EAST RICHMOND EDUCATION CENTRE',9025352066,'SONYA.SAUVE@SRCE.CA','PO BOX 219'),(497,2018,59,'CARLETON CONSOLIDATED SCHOOL',9027614200,'CCES@TCRCE.CA','4014 HWY 340'),(498,2018,59,'PORT MAITLAND CONSOLIDATED SCHOOL',9026494400,'PMCES@TCRCE.CA','PO BOX 70'),(508,2018,58,'BRIDGEWATER JUNIOR HIGH SCHOOL',9025418260,'BJHS@SSRSB.CA','100 YORK ST'),(509,2018,58,'BRIDGEWATER ELEMENTARY SCHOOL',9025418240,'BES@SSRSB.CA','130 YORK ST'),(511,2018,59,'CLARK\'S HARBOUR ELEMENTARY SCHOOL',9027453710,'CHES@TCRCE.CA','PO BOX 130'),(512,2018,54,'ADMIRAL WESTPHAL ELEMENTARY SCHOOL',9024358305,'AWES@HRCE.CA','6 FOURTH ST'),(513,2018,54,'ALDERNEY ELEMENTARY SCHOOL',9024642040,'ALDERNEY@HRCE.CA','2 PENHORN DR'),(514,2018,54,'BEL AYR ELEMENTARY SCHOOL',9024358353,'BELAYR@HRCE.CA','4 BELL ST'),(515,2018,54,'BICENTENNIAL SCHOOL',9024642094,'BICENT@HRCE.CA','85 VICTORIA RD'),(516,2018,54,'CALEDONIA JUNIOR HIGH SCHOOL',9024358413,'CJHS@HRCE.CA','38 CALEDONIA RD'),(517,2018,54,'CRICHTON PARK ELEMENTARY SCHOOL',9024642503,'CRICHTON@HRCE.CA','49 LYNGBY AVE'),(518,2018,54,'DARTMOUTH HIGH SCHOOL',9024642457,'DHS@HRCE.CA','95 VICTORIA RD'),(519,2018,54,'BROOKHOUSE ELEMENTARY SCHOOL',9024358318,'BES@HRCE.CA','15 CHRISTOPHER AVE'),(521,2018,54,'HARBOUR VIEW ELEMENTARY SCHOOL',9024642051,'HVES@HRCE.CA','25 ALFRED ST'),(522,2018,54,'HAWTHORN ELEMENTARY SCHOOL',9024642048,'HAWTHORN@HRSB.NS.CA','10 HAWTHORNE ST'),(523,2018,54,'IAN FORSYTH ELEMENTARY SCHOOL',9024358435,'IFES@HRSB.NS.CA','22 GLENCOE DR'),(524,2018,54,'JOHN MARTIN JUNIOR HIGH SCHOOL',9024642408,'JMJH@HRSB.NS.CA','7 BRULE ST'),(526,2018,54,'MICHAEL WALLACE ELEMENTARY SCHOOL',9024358357,'MWES@HRCE.CA','24 ANDOVER ST'),(527,2018,54,'MOUNT EDWARD ELEMENTARY SCHOOL',9024358459,'MEES@HRSB.NS.CA','3 WINDWARD AVE'),(533,2018,54,'PRINCE ANDREW HIGH SCHOOL',9024358452,'PAH@HRSB.NS.CA','31 WOODLAWN RD'),(534,2018,54,'SHANNON PARK ELEMENTARY SCHOOL',9024642084,'SPES@HRCE.CA','75 IROQUOIS DR'),(535,2018,54,'SOUTH WOODSIDE SCHOOL',9024642090,'SWES@HRSB.NS.CA','5 EVERETTE ST'),(538,2018,54,'ELLENVALE JUNIOR HIGH SCHOOL',9024358420,'EJHS@HRCE.CA','88 BELLE VISTA DR'),(539,2018,54,'JOHN MACNEIL ELEMENTARY SCHOOL',9024642488,'JMES@HRSB.NS.CA','62 LEAMAN DR'),(541,2018,59,'DIGBY ELEMENTARY SCHOOL',9022457550,'DES@TCRCE.CA','PO BOX 1538'),(549,2018,51,'JOHN BERNARD CROAK V.C. MEMORIAL SCHOOL',9028492003,'RMULLER@GNSPES.CA','10 SECOND ST'),(561,2018,51,'ST. ANNE\'S ELEMENTARY SCHOOL',9028495661,'TETTINGER@GNSPES.CA','30 OFFICIAL ROW'),(564,2018,54,'ERIC GRAVES MEMORIAL JUNIOR HIGH SCHOOL',9024358325,'EGMJH@HRCE.CA','70 DOROTHEA DR'),(567,2018,54,'HALIFAX CENTRAL JUNIOR HIGH SCHOOL',9024216777,'CENTRAL@HRCE.CA','1787 PRESTON ST'),(568,2018,54,'GORSEBROOK JUNIOR HIGH SCHOOL',9024216758,'GJH@HRSB.NS.CA','5966 SOUTH ST'),(569,2018,54,'JOSEPH HOWE ELEMENTARY SCHOOL',9024216785,'JHOWE@HRSB.NS.CA','2557 MAYNARD ST'),(571,2018,54,'HIGHLAND PARK JUNIOR HIGH SCHOOL',9024935124,'HPJH@HRCE.CA','3479 ROBIE ST'),(572,2018,54,'OXFORD SCHOOL',9024216763,'OXFORD@HRCE.CA','6364 NORTH ST'),(575,2018,54,'ST. AGNES JUNIOR HIGH SCHOOL',9024935132,'STAGNES@HRCE.CA','6981 MUMFORD RD'),(577,2018,54,'ST. CATHERINE\'S ELEMENTARY SCHOOL',9024935143,'STCATH@HRSB.NS.CA','3299 CONNOLLY ST'),(578,2018,54,'FAIRVIEW JUNIOR HIGH SCHOOL',9024578960,'FVJH@HRSB.NS.CA','155 ROSEDALE AVE'),(579,2018,54,'INGLIS STREET ELEMENTARY SCHOOL',9024216767,'ISES@HRSB.NS.CA','5985 INGLIS ST'),(580,2018,54,'ST. JOSEPH\'S-ALEXANDER MCKAY ELEMENTARY SCHOOL',9024935180,'SJAM@HRSB.NS.CA','5389 RUSSELL ST'),(581,2018,54,'SAINT MARY\'S ELEMENTARY SCHOOL',9024216749,'STMARYS@HRSB.NS.CA','5614 MORRIS ST'),(586,2018,54,'ST. STEPHEN\'S ELEMENTARY SCHOOL',9024935155,'SSES@HRCE.CA','3669 HIGHLAND AVE'),(587,2018,54,'LEMARCHANT-ST. THOMAS ELEMENTARY SCHOOL',9024216769,'LMSTS@HRSB.NS.CA','1589 WALNUT ST'),(589,2018,54,'SIR CHARLES TUPPER SCHOOL',9024216775,'TUPPER@HRCE.CA','1930 CAMBRIDGE ST'),(591,2018,54,'WESTMOUNT ELEMENTARY SCHOOL',9024935164,'WMOUNT@HRCE.CA','6700 EDWARD ARAB AVE'),(592,2018,54,'HALIFAX WEST HIGH SCHOOL',9024578900,'HWHS@HRCE.CA','283 THOMAS RADDALL DR'),(593,2018,54,'SPRINGVALE ELEMENTARY SCHOOL',9024794606,'SPRVALE@HRCE.CA','92 DOWNS AVE'),(595,2018,54,'BURTON ETTINGER ELEMENTARY SCHOOL',9024578922,'BEES@HRCE.CA','52 ALEX ST'),(596,2018,54,'CHEBUCTO HEIGHTS ELEMENTARY SCHOOL',9024794298,'CHES@HRCE.CA','230 COWIE HILL RD'),(599,2018,54,'FAIRVIEW HEIGHTS ELEMENTARY SCHOOL',9024578953,'FHES@HRSB.NS.CA','210 CORONATION AVE'),(600,2018,54,'CLAYTON PARK JUNIOR HIGH SCHOOL',9024578930,'CPJH@HRCE.CA','45 PLATEAU CRES'),(601,2018,54,'DUC D\'ANVILLE ELEMENTARY SCHOOL',9024578940,'DDES@HRSB.NS.CA','12 CLAYTON PARK DR'),(602,2018,54,'GROSVENOR-WENTWORTH PARK ELEMENTARY SCHOOL',9024578422,'GWP@HRCE.CA','4 DOWNING ST'),(603,2018,54,'ROCKINGHAM ELEMENTARY SCHOOL',9024578986,'ROCKINGHAM@HRCE.CA','31 TREMONT DR'),(605,2018,54,'CUNARD JUNIOR HIGH SCHOOL',9024794418,'CUNARD@HRCE.CA','121 WILLIAMS LAKE RD'),(607,2018,54,'JOHN W. MACLEOD-FLEMING TOWER ELEMENTARY SCHOOL',9024794437,'JWM@HRSB.NS.CA','159 PURCELL\'S COVE RD'),(609,2018,54,'ROCKINGSTONE HEIGHTS SCHOOL',9024794452,'RHES@HRCE.CA','1 REGAN DR'),(611,2018,54,'CENTRAL SPRYFIELD SCHOOL',9024794286,'CSES@HRCE.CA','364 HERRING COVE RD'),(614,2018,54,'ELIZABETH SUTHERLAND SCHOOL',9024794427,'ESS@HRSB.NS.CA','66 ROCKINGSTONE RD'),(619,2018,54,'J. L. ILSLEY HIGH SCHOOL',9024794612,'JLI@HRSB.NS.CA','38 SYLVIA AVE'),(624,2018,59,'LOCKEPORT ELEMENTARY SCHOOL',9026567100,'LES@TCRCE.CA','PO BOX 280'),(639,2018,53,'A. G. BAILLIE MEMORIAL SCHOOL',9027558240,'BOUDREAUND@CCRCE.CA','477 VICTORIA AVE EXT'),(640,2018,51,'BRETON EDUCATION CENTRE',9028626432,'DAUCOIN@GNSPES.CA','667 EIGHTH ST'),(646,2018,51,'SHERWOOD PARK EDUCATION CENTRE',9025637732,'GARTLAND@GNSPES.CA','500 TERRACE ST'),(649,2018,53,'PARRSBORO REGIONAL ELEMENTARY SCHOOL',9022545605,'COLLINSONN@CCRCE.CA','43 SCHOOL ST'),(650,2018,53,'PICTOU ACADEMY',9024857200,'MACDONALDB@CCRCE.CA','200 LOUISE ST'),(655,2018,52,'STRAIT AREA EDUCATION AND RECREATION CENTRE',9026251929,'ROB.ALLEN@SRCE.CA','304 PITT ST UNIT 1'),(658,2018,53,'SPRINGHILL JUNIOR-SENIOR HIGH SCHOOL',9025974250,'CONRONB@CCRSB.CA','84 CHURCH ST'),(661,2018,53,'JUNCTION ROAD ELEMENTARY SCHOOL',9025974240,'MADDISONALICKS@CCRCE.CA','PO BOX 2139'),(662,2018,53,'WEST END MEMORIAL SCHOOL',9025974242,'HOARP@CCRCE.CA','77 MCGEE ST'),(665,2018,53,'G. R. SAUNDERS ELEMENTARY SCHOOL',9027558230,'CORMIEREL@CCRCE.CA','PO BOX 1030'),(667,2018,51,'WHITNEY PIER MEMORIAL MIDDLE SCHOOL',9025626130,'DELM@GNSPES.CA','199 JAMIESON ST'),(688,2018,51,'SYDNEY ACADEMY',9025625464,'KDEVEAUX@GNSPES.CA','49 TERRACE ST'),(690,2018,53,'TRENTON MIDDLE SCHOOL',9027558440,'MACDONALDOS@CCRCE.CA','PO BOX 10'),(692,2018,53,'TRENTON ELEMENTARY SCHOOL',9027558460,'WASHBURNMD@CCRCE.CA','1 SIXTH ST'),(699,2018,55,'WINDSOR ELEMENTARY SCHOOL',9027926770,'WES@AVRCE.CA','PO BOX 1057'),(704,2018,59,'YARMOUTH CENTRAL SCHOOL',9027492860,'YCES@TCRCE.CA','53 PARADE ST'),(705,2018,53,'AMHERST REGIONAL HIGH SCHOOL',9026612540,'STUBBERTA@CCRCE.CA','190 WILLOW ST'),(707,2018,52,'DR. JOHN HUGH GILLIS REGIONAL HIGH SCHOOL',9028631620,'JACK.MACDONALD@SRCE.CA','105 BRAEMORE AVE'),(709,2018,59,'DIGBY REGIONAL HIGH SCHOOL',9022457500,'DRHS@TCRCE.CA','PO BOX 1660'),(710,2018,58,'LIVERPOOL REGIONAL HIGH SCHOOL',9023547600,'LRHS@SSRSB.CA','PO BOX 1266'),(711,2018,59,'LOCKEPORT REGIONAL HIGH SCHOOL',9026567110,'LHS@TCRCE.CA','PO BOX 129'),(712,2018,55,'MIDDLETON REGIONAL HIGH SCHOOL',9028255350,'MRHS@AVRCE.CA','18 GATES AVE'),(715,2018,53,'PARRSBORO REGIONAL HIGH SCHOOL',9022545600,'SPENCED@CCRCE.CA','PO BOX 370'),(716,2018,59,'SHELBURNE REGIONAL HIGH SCHOOL',9028754900,'SRHS@TCRCE.CA','PO BOX 10'),(731,2018,54,'GEORGE BISSETT ELEMENTARY SCHOOL',9024645184,'GBES@HRCE.CA','170 ARKLOW DR'),(732,2018,55,'COLDBROOK AND DISTRICT SCHOOL',9026903830,'CBDS@AVRSB.CA','2305 ENGLISH MOUNTAIN RD'),(733,2018,59,'EVELYN RICHARDSON MEMORIAL ELEMENTARY SCHOOL',9027233800,'ERMES@TCRCE.CA','PO BOX 160'),(739,2018,54,'ASTRAL DRIVE ELEMENTARY SCHOOL',9024628500,'ADE@HRCE.CA','236 ASTRAL DR'),(740,2018,54,'HAROLD T. BARRETT JUNIOR HIGH SCHOOL',9028647500,'HTBAR@HRSB.NS.CA','862 BEAVER BANK RD'),(743,2018,54,'CAVALIER DRIVE SCHOOL',9028647524,'CDS@HRCE.CA','116 CAVALIER DR'),(744,2018,57,'ÉCOLE BELLEVILLE',9026485920,'EBLV@CSAP.CA','CP 254'),(745,2018,54,'MILLWOOD HIGH SCHOOL',9028647535,'MWHS@HRCE.CA','141 MILLWOOD DR'),(746,2018,55,'ANNAPOLIS EAST ELEMENTARY SCHOOL',9028255330,'AEES@AVRCE.CA','PO BOX 640'),(747,2018,54,'HOLLAND ROAD ELEMENTARY SCHOOL',9028604170,'HRES@HRCE.CA','181 HOLLAND RD'),(748,2018,54,'MILLWOOD ELEMENTARY SCHOOL',9028647510,'MES@HRCE.CA','190 BEAVER BANK CROSS RD'),(749,2018,54,'ASTRAL DRIVE JUNIOR HIGH SCHOOL',9024628700,'ADJH@HRCE.CA','238 ASTRAL DR'),(750,2018,53,'E. B. CHANDLER JUNIOR HIGH SCHOOL',9026612450,'BEEDS@CCRCE.CA','PO BOX 790'),(752,2018,54,'BEAVER BANK-MONARCH DRIVE ELEMENTARY SCHOOL',9028647540,'BBMON@HRCE.CA','38 MONARCH DR'),(753,2018,55,'EVANGELINE MIDDLE SCHOOL',9026814910,'EMS@AVRSB.CA','9387 COMMERCIAL ST'),(916,2018,53,'REDCLIFF MIDDLE SCHOOL',9028965520,'HAZELTOND@CCRCE.CA','33 SUNSET LANE'),(917,2018,58,'HEBBVILLE ACADEMY',9025418280,'HA@SSRSB.CA','16147 HWY 3'),(923,2018,53,'RIVERSIDE EDUCATION CENTRE',9027584660,'GATTOSC@CCRCE.CA','6 RIVERSIDE DR'),(925,2018,58,'ASPOTOGAN CONSOLIDATED ELEMENTARY SCHOOL',9028572600,'ACES@SSRSB.CA','105 PARKWOOD DR'),(926,2018,58,'BAYVIEW COMMUNITY SCHOOL',9026242120,'BCS@SSRSB.CA','PO BOX 160'),(927,2018,59,'FOREST RIDGE ACADEMY',9026374340,'FRA@TCRCE.CA','PO BOX 128'),(928,2018,59,'MEADOWFIELDS COMMUNITY SCHOOL',9027492880,'MCS@TCRCE.CA','106 PROSPECT ST'),(930,2018,52,'DALBRAE ACADEMY',9029455325,'ANNC.WHALLEY@SRCE.CA','PO BOX 220'),(931,2018,52,'RICHMOND EDUCATION CENTRE/ ACADEMY',9023454949,'JASON.MACLEAN@SRCE.CA','PO BOX 599'),(932,2018,52,'BAYVIEW EDUCATION CENTRE',9027875220,'MELANIEM.MACDONALD@SRCE.CA','PO BOX 148'),(934,2018,52,'ANTIGONISH EDUCATION CENTRE',9028678800,'JOANNE.LANDRY@SRCE.CA','30 APPLESEED DR'),(936,2018,52,'TAMARAC EDUCATION CENTRE',9026256650,'TANYA.CARTER@SRCE.CA','57 TAMARAC DR'),(937,2018,54,'BEDFORD SOUTH SCHOOL',9028325800,'BEDFORDS@HRCE.CA','2 OCEANVIEW DR'),(938,2018,54,'RIDGECLIFF MIDDLE SCHOOL',9028764381,'RMS@HRSB.NS.CA','35 BEECH TREE RUN'),(939,2018,54,'MADELINE SYMONDS MIDDLE SCHOOL',9028322300,'MSMS@HRSB.NS.CA','290 WHITE HILLS RUN'),(940,2018,54,'ST. MARGARET\'S BAY ELEMENTARY SCHOOL',9028263300,'SMBE@HRSB.NS.CA','24 RIDGEWOOD DR'),(941,2018,54,'SEASIDE ELEMENTARY SCHOOL',9024657600,'SEASIDE@HRSB.NS.CA','1881 CALDWELL RD'),(947,2018,57,'ÉCOLE BEAUBASSIN',9024576810,'EBB@CSAP.CA','54 BOUL LARRY UTECK'),(948,2018,57,'ÉCOLE BOIS-JOLI',9024337070,'EBJ@CSAP.CA','211 AV DU PORTAGE'),(949,2018,53,'MAPLE RIDGE ELEMENTARY SCHOOL',9028835361,'ISENORR@CCRCE.CA','1066 HWY 2'),(960,2018,51,'JUBILEE ELEMENTARY SCHOOL',9027363310,'JACKH@GNSPES.CA','755 MAIN ST'),(961,2018,51,'NORTH HIGHLANDS ELEMENTARY SCHOOL',9023832186,'ANGELACURRIE@GNSPES.CA','1363 BAY ST. LAWRENCE RD'),(962,2018,51,'CAPE SMOKEY ELEMENTARY SCHOOL',9022852638,'HARDYM2@GNSPES.CA','PO BOX 269'),(963,2018,51,'GREENFIELD ELEMENTARY SCHOOL',9028624000,'MACDOUS13@GNSPES.CA','25 JAMES ST'),(964,2018,51,'HARBOURSIDE ELEMENTARY SCHOOL',9025634520,'DBEATON@GNSPES.CA','15 CHURCH ST'),(965,2018,55,'CHAMPLAIN ELEMENTARY SCHOOL',9025323270,'CES@AVRCE.CA','PO BOX 130'),(966,2018,55,'PINE RIDGE MIDDLE SCHOOL',9027657570,'PRMS@AVRCE.CA','625 PINE RIDGE AVE'),(967,2018,55,'NORTHEAST KINGS EDUCATION CENTRE',9025822040,'NKEC@AVRCE.CA','1816 BAINS RD'),(968,2018,54,'LOCKVIEW HIGH SCHOOL',9028606000,'LHS@HRCE.CA','148 LOCKVIEW RD'),(969,2018,54,'PORTLAND ESTATES ELEMENTARY SCHOOL',9024337100,'PORTLAND@HRSB.NS.CA','45 PORTLAND HILLS DR'),(970,2018,54,'PARK WEST SCHOOL',9024577800,'PARKWEST@HRCE.CA','206 LANGBRAE DR'),(971,2018,53,'MCCULLOCH EDUCATION CENTRE',9024857991,'MCNEILLFA@CCRCE.CA','350 WELLINGTON ST'),(972,2018,51,'SHIPYARD ELEMENTARY SCHOOL',9025628878,'OLIVERG@GNSPES.CA','30 MT. KEMMEL ST'),(973,2018,51,'RIVERSIDE SCHOOL',9025634535,'BROWNS5@GNSPES.CA','7430 HORNES RD'),(974,2018,52,'CAPE BRETON HIGHLANDS EDUCATION CENTRE/ACADEMY',9022357500,'PETER.GOOSENS@SRCE.CA','PO BOX 3'),(975,2018,52,'EAST ANTIGONISH EDUCATION CENTRE/ACADEMY',9022322810,'RICHARD.BRITTEN@SRCE.CA','10128 RTE 4'),(977,2018,59,'ST. MARY\'S BAY ACADEMY',9028372340,'SMBA@TCRCE.CA','RR 1'),(980,2018,57,'ÉCOLE SECONDAIRE DE PAR-EN-BAS',9026485900,'ESPB@CSAP.CA','CP 178'),(981,2018,59,'DRUMLIN HEIGHTS CONSOLIDATED SCHOOL',9026436000,'DHCS@TCRCE.CA','RR 1'),(982,2018,57,'ÉCOLE BEAU-PORT',9022265200,'EBP@CSAP.CA','CP 1500'),(986,2018,52,'CHEDABUCTO EDUCATION CENTRE/ GUYSBOROUGH ACADEMY',9025334006,'BARBARA.AVERY@SRCE.CA','PO BOX 19'),(988,2018,53,'NORTH NOVA EDUCATION CENTRE',9027558180,'FINDLAYAL@CCRCE.CA','343 PARK ST'),(989,2018,53,'NORTHUMBERLAND REGIONAL HIGH SCHOOL',9023962750,'OTOOLEM@CCRCE.CA','104 ALMA RD'),(992,2018,53,'SOUTH COLCHESTER ACADEMY',9026735000,'ARMSTRONGS@CCRCE.CA','207 HWY 289'),(993,2018,55,'AVON VIEW HIGH SCHOOL',9027926740,'AVHS@AVRCE.CA','PO BOX 700'),(994,2018,55,'WEST HANTS MIDDLE SCHOOL',9027574100,'WHMS@AVRCE.CA','8009 HWY 14'),(995,2018,51,'BROOKLAND ELEMENTARY SCHOOL',9025620768,'JLIVELY@GNSPES.CA','153 COTTAGE RD'),(996,2018,51,'DONKIN SCHOOL',9027372120,'JACKSONBM@GNSPES.CA','81 CENTRE AVE'),(997,2018,51,'MOUNTAINVIEW ELEMENTARY SCHOOL',9025628880,'PAUL3@GNSPES.CA','21 DELTA DR'),(998,2018,55,'HIGHBURY EDUCATION CENTRE',9026814930,'HEC@AVRCE.CA','26 HIGHBURY RD'),(1101,2018,51,'CUSACK SCHOOL',9025640431,'ORYCHOA1@GNSPES.CA','500 BIRCH HILL DR'),(1103,2018,54,'KINGSWOOD ELEMENTARY SCHOOL',9028325522,'KWE@HRSB.NS.CA','34 VREGE CRT'),(1104,2018,53,'CUMBERLAND NORTH ACADEMY',9026612464,'WELLSK@CCRCE.CA','RR 3'),(1105,2018,53,'SPRING STREET ACADEMY',9026612499,'JANESH@CCRCE.CA','59 SPRING ST'),(1106,2018,52,'INVERNESS EDUCATION CENTRE/ ACADEMY',9022583700,'CAROL.SMITH@SRCE.CA','PO BOX 580'),(1108,2018,55,'LAWRENCETOWN EDUCATION CENTRE',9025844524,'LEC@AVRCE.CA','RR 1 10 MIDDLE RD'),(1109,2018,54,'CITADEL HIGH SCHOOL',9024914444,'CHS@HRCE.CA','1855 TROLLOPE ST'),(1110,2018,55,'WEST HANTS EDUCATION CENTRE',9027926750,'WHEC@AVRCE.CA','94 WENTWORTH RD'),(1141,2018,54,'OYSTER POND ACADEMY',9028894300,'OPA@HRCE.CA','10583 HWY 7'),(1142,2018,51,'RANKIN SCHOOL OF THE NARROWS',9027252210,'MACNEILT@GNSPES.CA','4144 HWY 223'),(1145,2018,53,'HARMONY HEIGHTS ELEMENTARY SCHOOL',9028965798,'FITZGERALDD@CCRCE.CA','25 CEDAR DR'),(1146,2018,53,'TRURO ELEMENTARY SCHOOL',9028965755,'LYNDSJN@CCRCE.CA','125 CURTIS DR'),(1148,2018,53,'WINDING RIVER CONSOLIDATED SCHOOL',9026393199,'COXBL@CCRCE.CA','PO BOX 249'),(1149,2018,54,'MUSQUODOBOIT RURAL HIGH SCHOOL',9023842320,'MRHS@HRSB.NS.CA','11980 HWY 224'),(1150,2018,58,'GREENFIELD ELEMENTARY SCHOOL',9026855400,'GES@SSRSB.CA','5060 HWY 210'),(1151,2018,53,'OXFORD REGIONAL EDUCATION CENTRE',9024474513,'STARRATTD@CCRCE.CA','249 LOWER MAIN ST'),(1152,2018,57,'ÉCOLE SECONDAIRE DU SOMMET',9028324302,'ESS@CSAP.CA','500 BOUL LARRY UTECK'),(1153,2018,51,'FERRISVIEW ELEMENTARY SCHOOL',9027947137,'BOUTJ@GNSPES.CA','83 ARCHIBALD AVE'),(1154,2018,51,'OCEANVIEW EDUCATION CENTRE',9028424488,'GONEILL@GNSPES.CA','60 WALLACES RD'),(1155,2018,57,'CENTRE SCOLAIRE DE LA RIVE-SUD',9025275110,'ERS@CSAP.CA','20 CH PETITE EVANGELINE'),(1156,2018,58,'BLUENOSE ACADEMY',9026342200,'BA@SSRSB.CA','PO BOX 1210'),(1157,2018,54,'WAVERLEY MEMORIAL ELEMENTARY SCHOOL',9028604150,'WMLCS@HRCE.CA','2393 ROCKY LAKE DR'),(1158,2018,55,'KINGS COUNTY ACADEMY',9026903850,'KCA@AVRCE.CA','35 GARY PEARL DR'),(1159,2018,54,'PORTERS LAKE ELEMENTARY SCHOOL',9028272525,'PLES@HRCE.CA','40 INSPIRATION DR'),(1160,2018,52,'ST. MARY\'S EDUCATION CENTRE/ ACADEMY',9025222035,'MIKE.MACISAAC@SRCE.CA','PO BOX 292'),(1169,2018,51,'CBVRCE ADULT HIGH SCHOOL',9025625178,'HPATTERS@GNSPES.CA','290 WHITNEY AVE'),(1171,2018,58,'SSRCE ADULT HIGH SCHOOL',9023547630,'SSILC@SSRCE.CA','PO BOX 1974'),(1172,2018,58,'SSRCE ALTERNATE PROGRAMS',9026242101,'SSILC@SSRSB.CA','45 SCHOOL ST'),(1173,2018,57,'ÉCOLE DES BEAUX-MARAIS',9028274621,'EBM@CSAP.CA','5261 AUTOROUTE 7'),(1178,2018,59,'YARMOUTH CONSOLIDATED MEMORIAL HIGH SCHOOL',9027492810,'YCMHS@TCRCE.CA','146 FOREST ST'),(1183,2018,54,'CHARLES P. ALLEN HIGH SCHOOL',9028328964,'CPAH@HRCE.CA','200 INNOVATION DR'),(1185,2018,58,'SOUTH QUEENS MIDDLE SCHOOL',9023547640,'SQMS@SSRSB.CA','PO BOX 1288'),(1186,2018,54,'TANTALLON JUNIOR ELEMENTARY SCHOOL',9028261204,'TANTALLONJR@HRCE.CA','1 FRENCH VILLAGE STN RD'),(1187,2018,54,'ROCKY LAKE JUNIOR HIGH SCHOOL',9028328952,'RLJH@HRSB.NS.CA','670 ROCKY LAKE DR'),(1188,2018,57,'ÉCOLE DU GRAND-PORTAGE',9028646242,'EGP@CSAP.CA','100 STOKIL DR'),(1189,2018,53,'NEW GLASGOW ACADEMY',9027558400,'MCNEILAP@CCRCE.CA','93 ALBERT ST'),(1190,2018,53,'WEST HIGHLANDS ELEMENTARY SCHOOL',9026612420,'BATEMANSL@CCRCE.CA','18 MALTBY CRT'),(1192,2018,55,'BRIDGETOWN REGIONAL COMMUNITY SCHOOL',9026655400,'BRCS@AVRCE.CA','25 CROMWELL CRT'),(1193,2018,54,'DARTMOUTH SOUTH ACADEMY',9024642081,'DSA@HRCE.CA','111 PRINCE ARTHUR AVE'),(1194,2018,53,'BIBLE HILL CONSOLIDATED SCHOOL',9028965511,'FOUGEREKJ@CCRCE.CA','103 PICTOU RD'),(1195,2018,53,'TATAMAGOUCHE REGIONAL ACADEMY',9026576235,'HOLMESB@CCRCE.CA','92 BLAIR AVE'),(1196,2018,54,'ISLAND VIEW HIGH SCHOOL',9024666341,'IVH@HRSB.CA','1853 CALDWELL RD'),(1197,2018,57,'ÉCOLE MER ET MONDE',9024802180,'EMM@CSAP.CA','5750 RUE ATLANTIC'),(1198,2018,53,'CCRCE ALTERNATE HIGH SCHOOL',9027558165,'CALLAGHANK@CCRCE.CA','PO BOX 10');
/*!40000 ALTER TABLE `nova_scotia_public_school_contact_information` ENABLE KEYS */;
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
