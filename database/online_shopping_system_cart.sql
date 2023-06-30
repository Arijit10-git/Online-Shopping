-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: online_shopping_system
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `email` varchar(50) DEFAULT NULL,
  `id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `total` int DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `mobile` bigint DEFAULT NULL,
  `orderDate` varchar(100) DEFAULT NULL,
  `deliveryDate` varchar(100) DEFAULT NULL,
  `paymentMethod` varchar(100) DEFAULT NULL,
  `transId` varchar(100) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES ('dj9172222@gmail.com',1,3,20000,60000,'Sahara Hostel - 4','Kolkata','West Bengal','India',8967556432,'2022-10-23 14:36:31','2022-10-30 14:36:31','cod','','Canceled'),('dj9172222@gmail.com',2,1,72000,72000,'Sahara Hostel - 4','Kolkata','West Bengal','India',8967556432,'2022-10-23 14:37:00','2022-10-30 14:37:00','cod','','processing'),('dj9172222@gmail.com',3,1,78000,78000,'Sahara Hostel - 4','Kolkata','West Bengal','India',8967556432,'2022-10-23 14:37:00','2022-10-30 14:37:00','cod','','Canceled'),('dj9172222@gmail.com',4,3,1000,3000,'Sahara Hostel - 4','Kolkata','West Bengal','India',8967556432,'2022-10-23 14:37:21','2022-10-30 14:37:21','cod','','Delivered'),('dj9172222@gmail.com',1,1,20000,20000,'Sahara Hostel - 4','Kolkata','West Bengal','India',8967556432,'2022-10-23 14:37:36','2022-10-30 14:37:36','cod','','processing'),('dj9172222@gmail.com',4,1,1000,1000,'Sahara Hostel - 4','Kolkata','West Bengal','India',8967556432,'2022-10-23 14:37:36','2022-10-30 14:37:36','cod','','Delivered'),('dj9172222@gmail.com',2,1,72000,72000,'Sahara Hostel - 4','Kolkata','West Bengal','India',8967556432,'2022-10-23 14:37:36','2022-10-30 14:37:36','cod','','processing'),('dj9172222@gmail.com',3,1,78000,78000,'Sahara Hostel - 4','Kolkata','West Bengal','India',8967556432,'2022-10-23 19:51:46','2022-10-30 19:51:46','online','tid-123xxxx789','processing'),('dj9172222@gmail.com',3,1,78000,78000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-24 13:26:12
