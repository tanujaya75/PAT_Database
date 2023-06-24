-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: PAT
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

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
-- Table structure for table `Userinfo`
--

DROP TABLE IF EXISTS `Userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Userinfo` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Email` varchar(255) DEFAULT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Userinfo`
--

LOCK TABLES `Userinfo` WRITE;
/*!40000 ALTER TABLE `Userinfo` DISABLE KEYS */;
INSERT INTO `Userinfo` VALUES (6,'Glendy@gmail.com','Glendy','12345','Admin'),(7,'Kevin@gmail.com','Kevin','12345','Operator'),(11,'Jason@gmail.com','jason','12345','Admin'),(12,'Jason@gmail.com','jason','12345','Operator'),(13,'Halim@gmail.com','Halim','12345','Admin'),(14,'Halim@gmail.com','Halim1','12345','Admin'),(15,'Halim2','Halim@gmail.com','12345','Admin'),(16,'Halim2@gmail.com','Halim2','12345','Operator'),(17,'Halim2@gmail.com','Halim2','12345','Admin'),(19,'JovanJosandy@gmail.com','Jovan','12345','Admin'),(20,'Ranggastika@gmail.com','Rangga','12345','User'),(22,'Jovanjosandy@gmail.com','Jovan2','12345','User'),(26,'RickyOctava@gmail.com','RickyO','1111','User'),(29,'Wayne@gmail.com','Wayne','12345','User'),(37,'Aston@gmail.com','Aston','12345','User'),(38,'Randy@gmail.com','Randy2','12345','Admin'),(39,'edward@gmail.com','Edward','12345','Admin'),(42,'Audi@gmail.com','Audi','12345','Admin'),(43,'Yoga@gmail.com','Yoga','12345','User'),(44,'Aston@gmail.com','Aston','12345','Admin'),(45,'Nando@gmail.com','Nando','12345','Admin'),(46,'Fialdi@gmail.com','Fialdi','234567','Operator');
/*!40000 ALTER TABLE `Userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-24 13:32:04
