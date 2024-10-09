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
-- Table structure for table `cab_info`
--

DROP TABLE IF EXISTS `cab_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cab_info` (
  `id` int NOT NULL,
  `model_name` varchar(255) DEFAULT NULL,
  `model_type` varchar(255) DEFAULT NULL,
  `seats` int DEFAULT NULL,
  `fuel_type` varchar(255) DEFAULT NULL,
  `availability` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cab_info`
--

LOCK TABLES `cab_info` WRITE;
/*!40000 ALTER TABLE `cab_info` DISABLE KEYS */;
INSERT INTO `cab_info` VALUES (1,'Maruti Wagnor','HATCHBACK',4,'CNG/Diesel','Available'),(2,'Toyota Glanza','HATCHBACK',4,'CNG/Diesel','Available'),(3,'Celerio','HATCHBACK',4,'CNG/Diesel','Available'),(4,'Maruti Shift Dzire','SEDAN',4,'CNG/Diesel','Available'),(5,'Honda Amaze','SEDAN',4,'CNG/Diesel','Available'),(6,'Hyundai Aura/Xcent','SEDAN',4,'CNG/Diesel','Available'),(7,'Toyota Etios','SEDAN',4,'CNG/Diesel','Available'),(8,'Maruti Ertiga','SUV',6,'CNG/Diesel','Available'),(9,'Mahindra Marazzo','SUV',6,'CNG/Diesel','Available'),(10,'Innova Crysta','MUV',6,'CNG/Diesel','Available'),(11,'Hyundai Verna','SEDANPREMIUM',4,'CNG/Diesel','Available'),(12,'Honda City','SEDANPREMIUM',4,'CNG/Diesel','Available'),(13,'Maruti Ciaz','SEDANPREMIUM',4,'CNG/Diesel','Available');
/*!40000 ALTER TABLE `cab_info` ENABLE KEYS */;
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

-- Dump completed on 2023-12-07 13:48:50
