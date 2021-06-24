-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: voteandordersystem
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `adminlogindetails`
--

DROP TABLE IF EXISTS `adminlogindetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminlogindetails` (
  `LoginID` int NOT NULL AUTO_INCREMENT,
  `NIC` varchar(12) NOT NULL,
  `CanteenNo` int NOT NULL,
  `LoginDate` varchar(10) NOT NULL,
  `LoginTime` varchar(8) NOT NULL,
  `LogoutTime` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`LoginID`),
  UNIQUE KEY `LoginID_UNIQUE` (`LoginID`),
  KEY `NIC_idx` (`NIC`),
  CONSTRAINT `NIC` FOREIGN KEY (`NIC`) REFERENCES `admindetails` (`NIC`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminlogindetails`
--

LOCK TABLES `adminlogindetails` WRITE;
/*!40000 ALTER TABLE `adminlogindetails` DISABLE KEYS */;
INSERT INTO `adminlogindetails` VALUES (1,'9767928445v',1,'2020/11/29','16:22:27',NULL),(2,'9767928445v',1,'2020/11/29','16:28:56','16:30:48'),(3,'9767928456v',1,'2020/11/29','16:37:14','17:03:37'),(4,'9754323456v',2,'2020/11/29','17:03:54','17:04:32'),(5,'9754323456v',2,'2020/11/29','17:10:34','17:10:44'),(6,'9767928445v',1,'2020/11/29','17:10:49','17:11:55'),(7,'9767928445v',1,'2020/11/29','17:12:04','17:12:39'),(8,'9767928456v',1,'2020/11/29','17:22:35','17:23:49');
/*!40000 ALTER TABLE `adminlogindetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-29 17:40:35
