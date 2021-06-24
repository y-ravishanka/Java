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
-- Table structure for table `votecount`
--

DROP TABLE IF EXISTS `votecount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `votecount` (
  `PrepDate` varchar(10) NOT NULL,
  `CanteenNo` int NOT NULL,
  `Fish01` int NOT NULL DEFAULT '0',
  `Fish02` int NOT NULL DEFAULT '0',
  `Fish03` int NOT NULL DEFAULT '0',
  `Chicken01` int NOT NULL DEFAULT '0',
  `Chicken02` int NOT NULL DEFAULT '0',
  `Chicken03` int NOT NULL DEFAULT '0',
  `Egg01` int NOT NULL DEFAULT '0',
  `Egg02` int NOT NULL DEFAULT '0',
  `Egg03` int NOT NULL DEFAULT '0',
  `Opt11` int NOT NULL DEFAULT '0',
  `Opt12` int NOT NULL DEFAULT '0',
  `Opt13` int NOT NULL DEFAULT '0',
  `Opt21` int NOT NULL DEFAULT '0',
  `Opt22` int NOT NULL DEFAULT '0',
  `Opt23` int NOT NULL DEFAULT '0',
  `Opt31` int NOT NULL DEFAULT '0',
  `Opt32` int NOT NULL DEFAULT '0',
  `Opt33` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`PrepDate`,`CanteenNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votecount`
--

LOCK TABLES `votecount` WRITE;
/*!40000 ALTER TABLE `votecount` DISABLE KEYS */;
INSERT INTO `votecount` VALUES ('2020/11/29',1,2,0,0,0,2,0,1,1,0,2,0,0,1,1,0,1,0,1),('2020/12/01',1,1250,1345,4343,3546,3245,2335,3433,2355,5432,3525,2352,3253,3525,4524,3235,3525,2353,4462);
/*!40000 ALTER TABLE `votecount` ENABLE KEYS */;
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
