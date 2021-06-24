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
-- Table structure for table `votingmenu`
--

DROP TABLE IF EXISTS `votingmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `votingmenu` (
  `PrepDate` varchar(10) NOT NULL,
  `ShowDate` varchar(10) NOT NULL,
  `CanteenNo` int NOT NULL,
  `Fish01` varchar(100) DEFAULT NULL,
  `Fish02` varchar(100) DEFAULT NULL,
  `Fish03` varchar(100) DEFAULT NULL,
  `Chicken01` varchar(100) DEFAULT NULL,
  `Chicken02` varchar(100) DEFAULT NULL,
  `Chicken03` varchar(100) DEFAULT NULL,
  `Egg01` varchar(100) DEFAULT NULL,
  `Egg02` varchar(100) DEFAULT NULL,
  `Egg03` varchar(100) DEFAULT NULL,
  `Opt11` varchar(100) DEFAULT NULL,
  `Opt12` varchar(100) DEFAULT NULL,
  `Opt13` varchar(100) DEFAULT NULL,
  `Opt21` varchar(100) DEFAULT NULL,
  `Opt22` varchar(100) DEFAULT NULL,
  `Opt23` varchar(100) DEFAULT NULL,
  `Opt31` varchar(100) DEFAULT NULL,
  `Opt32` varchar(100) DEFAULT NULL,
  `Opt33` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`PrepDate`,`ShowDate`,`CanteenNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votingmenu`
--

LOCK TABLES `votingmenu` WRITE;
/*!40000 ALTER TABLE `votingmenu` DISABLE KEYS */;
INSERT INTO `votingmenu` VALUES ('2020/12/01','2020/11/29',1,'Fried','Devilled','Curry','Fried','Devilled','Curry','Boiled','Parboiled','Bulls eye','Dhal','Pumpkin','Beet Root','Gotukola','Anguna','Mugunuwanna','Salad','Papadam','Cutlet'),('2020/12/29','2020/11/27',1,'Fried','Devilled','Curry','Fried','Devilled','Curry','Boiled','Parboiled','Bulls eye','Dhal','Pumpkin','Beet Root','Gotukola','Anguna','Mugunuwanna','Salad','Papadam','Cutlet');
/*!40000 ALTER TABLE `votingmenu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-29 17:40:34
