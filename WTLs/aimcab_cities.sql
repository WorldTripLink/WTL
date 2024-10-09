-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: mydatabase.cdk7yl5xaq99.eu-north-1.rds.amazonaws.com    Database: aimcab
-- ------------------------------------------------------
-- Server version	8.0.33

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `id` int NOT NULL,
  `name` varchar(30) NOT NULL,
  `state_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Amravati',7),(2,'Ahmednagar',7),(3,'Akola',7),(4,'Alibag',7),(5,'Aurangabad',7),(6,'Ajanta Ellora Caves',7),(7,'Buldhana',7),(8,'Beed',7),(9,'Bhandara',7),(10,'Barshi',7),(11,'Baramati',7),(12,'Bhandaradara',7),(13,'Bhimashankar',7),(14,'Bhiwandi',7),(15,'Bhusawal',7),(16,'Chandrapur',7),(17,'Chiplun',7),(18,'Chikhaldara',7),(19,'Dhule',7),(20,'Diveagar',7),(21,'Gadchiroli',7),(22,'Ganpatipule',7),(23,'Goa',7),(24,'Gondia',7),(25,'Harihareshwar',7),(26,'Hingoli',7),(27,'Hinganghat',7),(28,'Igatpuri',7),(29,'Ichalkaranji',7),(30,'Jalna',7),(31,'Jalgaon',7),(32,'Kolhapur',7),(33,'Kamptee',7),(34,'Lavasa',7),(35,'Latur',7),(36,'Lonavala',7),(37,'Malvan',7),(38,'Mahabaleshwar',7),(39,'Matheran',7),(40,'Mumbai',7),(41,'Malegaon',7),(42,'Murud Janjira',7),(43,'Male',7),(44,'Nanded',7),(45,'Nagpur',7),(46,'Nandurbar',7),(47,'Nashik',7),(48,'Osmanabad',7),(49,'Palghar',7),(50,'Pandharpur',7),(51,'Parbhani',7),(52,'Pune',7),(53,'Panvel',7),(54,'Panchgani',7),(55,'Raigad',7),(56,'Ratnagiri',7),(57,'Sangli',7),(58,'Satara',7),(59,'Sindhudurg',7),(60,'Shirdi',7),(61,'Sawantwadi',7),(62,'Solapur',7),(63,'Thane',7),(64,'Udgir',7),(65,'Washim',7),(66,'Wardha',7),(67,'Yavatmal',7),(68,'Anjuna',3),(69,'Aldona',3),(70,'Baga Beach',3),(71,'Bandora',3),(72,'Benaulim',3),(73,'Bicholim',3),(74,'Calangute',3),(75,'Canacona',3),(76,'Candolim',3),(77,'Carapur',3),(78,'Chinchinim',3),(79,'Colvale',3),(80,'Cuncolim',3),(81,'Curchorem Cacora',3),(82,'Curti',3),(83,'Davorlim',3),(84,'Goa Velha',3),(85,'Guirim',3),(86,'Mapusa',3),(87,'Margao',3),(88,'Mormugao',3),(89,'Pale',3),(90,'Panaji',3),(91,'Parcem',3),(92,'Penha-de-Franca',3),(93,'Pernem',3),(94,'Ponda',3),(95,'Quepem',3),(96,'Queula',3),(97,'Reis Magos',3),(98,'Saligao',3),(99,'Sancoale',3),(100,'Sanguem',3),(101,'Sanquelim',3),(102,'Sanvordem',3),(103,'Sao Jose de Areal',3),(104,'Siolim',3),(105,'Socorro',3),(106,'Valpoi',3),(107,'Varca',3),(108,'Vasco da Gama',3),(109,'Ajmer',9),(110,'Alwar',9),(111,'Bharatpur',9),(112,'Bhilwara',9),(113,'Chittorgarh',9),(114,'Dholpur',9),(115,'Jaipur',9),(116,'Jodhpur',9),(117,'Kota',9),(118,'Nagaur',9),(119,'Sawai Madhopur',9),(120,'Sikar',9),(121,'Udaipur',9),(122,'Ahmedabad',4),(123,'Amreli',4),(124,'Anand',4),(125,'Bharuch',4),(126,'Bhavnagar',4),(127,'Gandhinagar',4),(128,'Godhra',4),(129,'Jamnagar',4),(130,'Mahesana',4),(131,'Mahisagar',4),(132,'Nadiad',4),(133,'Palanpur',4),(134,'Patan',4),(135,'Rajkot',4),(136,'Surat',4),(137,'Vadodara',4),(138,'Bagalkot',5),(139,'Bangalore',5),(140,'Belgaum',5),(141,'Bellary',5),(142,'Bidar',5),(143,'Chamarajanagar',5),(144,'Chikballapur',5),(145,'Chikmagalur',5),(146,'Chitradurga',5),(147,'Davangere',5),(148,'Dharwad',5),(149,'Gadag',5),(150,'Gulbarga',5),(151,'Hampi',5),(152,'Murdeshwar',5),(153,'Badami Cave Tempes',5),(154,'Hubli',5),(155,'Karwar',5),(156,'Gokarna',5),(157,'Kolar',5),(158,'Mysore Palace',5),(159,'Mandya',5),(160,'Mangalore',5),(161,'Mysore',5),(162,'Raichur',5),(163,'Ramanagara',5),(164,'Shivamogga',5),(165,'Udupi',5),(166,'Vijayapura',5),(167,'Yadgir',5),(168,'Adilabad',11),(169,'Hyderabad',11),(170,'Karim Nagar',11),(171,'Khammam',11),(172,'Mahabubnagar',11),(173,'Medak',11),(174,'Nalgonda',11),(175,'Nizamabad',11),(176,'Rangareddi',11),(177,'Warangal',11),(178,'Charminar',11),(179,'Chilkur Balaji Temple',11),(180,'Hussain Sagar',11),(181,'Shri Jagannath Temple',11),(182,'Vemulawada',11),(183,'Bhopal',6),(184,'Chhindwara',6),(185,'Dewas',6),(186,'Gwalior',6),(187,'Gwalior Fort',6),(188,'Handi Khoh',6),(189,'Indore',6),(190,'Jabalpur',6),(191,'Jahaz Mahal',6),(192,'Khajuraho',6),(193,'Mahakaleshwar Jyotirlinga',6),(194,'Omkareshwar',6),(195,'Orchha',6),(196,'Ratlam',6),(197,'Rewa',6),(198,'Sagar',6),(199,'Ujjain',6),(200,'Chengalpattu',10),(201,'Chennai',10),(202,'Coimbatore',10),(203,'Gudiyatham',10),(204,'Hosur',10),(205,'Kanchipuram',10),(206,'Kanyakumari',10),(207,'Kodaikanal',10),(208,'Madurai',10),(209,'Nagapattinam',10),(210,'Ooty',10),(211,'Puducherry',10),(212,'Ramanathapuram',10),(213,'Rameswaram',10),(214,'Salem',10),(215,'Thanjavur',10),(216,'Tiruchirappalli',10),(217,'Tiruvannamalai',10),(218,'Vellore',10),(219,'Anantapur',1),(220,'Chittoor',1),(221,'East Godavari',1),(222,'Guntur',1),(223,'Krishna',1),(224,'Kurnool',1),(225,'Srikakulam',1),(226,'Tirupati',1),(227,'Vijayawada',1),(228,'Visakhapatnam',1),(229,'Central Delhi',2),(230,'East Delhi',2),(231,'New Delhi',2),(232,'North Delhi',2),(233,'North West Delhi',2),(234,'South Delhi',2),(235,'South West Delhi',2),(236,'West Delhi',2),(237,'Amritsar',8),(238,'Bathinda',8),(239,'Firozpur',8),(240,'Golden Temple',8),(241,'Jalandhar',8),(242,'Kapurthala',8),(243,'Ludhiana',8),(244,'Moorish Mosque',8),(245,'Nangal',8),(246,'Pathankot',8),(247,'Patiala',8),(248,'Siswan Dam',8),(249,'Wagah',8),(250,'Agra',12),(251,'Aligarh',12),(252,'Ayodhya',12),(253,'Bareilly',12),(254,'Etawah',12),(255,'Fatehpur Sikri',12),(256,'Firozabad',12),(257,'Ganges',12),(258,'Gautam Buddha Nagar',12),(259,'Ghaziabad',12),(260,'Gorakhpur',12),(261,'Jhansi',12),(262,'Kanpur Nagar',12),(263,'Lucknow',12),(264,'Mathura',12),(265,'Meerut',12),(266,'Mirzapur',12),(267,'Noida',12),(268,'Prayagraj',12),(269,'Taj Mahal',12),(270,'Varanasi',12),(271,'Vrindavan',12),(272,'Dabolim Airport',3),(273,'Mopa Airport',3);
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-07 13:48:42
