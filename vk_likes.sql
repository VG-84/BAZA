-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.2

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
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `likes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `target_id` int unsigned NOT NULL,
  `target_type_id` int unsigned NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
INSERT INTO `likes` VALUES (1,98,4,2,'2020-10-29 10:31:26'),(2,16,2,3,'2020-10-29 10:31:26'),(3,6,43,4,'2020-10-29 10:31:26'),(4,57,90,4,'2020-10-29 10:31:26'),(5,36,36,3,'2020-10-29 10:31:26'),(6,44,10,1,'2020-10-29 10:31:26'),(7,50,100,3,'2020-10-29 10:31:26'),(8,58,32,4,'2020-10-29 10:31:26'),(9,46,63,4,'2020-10-29 10:31:26'),(10,95,42,2,'2020-10-29 10:31:26'),(11,11,69,1,'2020-10-29 10:31:26'),(12,59,56,1,'2020-10-29 10:31:26'),(13,40,96,3,'2020-10-29 10:31:26'),(14,94,1,1,'2020-10-29 10:31:26'),(15,3,50,2,'2020-10-29 10:31:26'),(16,64,88,2,'2020-10-29 10:31:26'),(17,81,56,2,'2020-10-29 10:31:26'),(18,16,70,4,'2020-10-29 10:31:26'),(19,91,56,1,'2020-10-29 10:31:26'),(20,53,54,1,'2020-10-29 10:31:26'),(21,78,64,4,'2020-10-29 10:31:26'),(22,45,62,3,'2020-10-29 10:31:26'),(23,77,69,1,'2020-10-29 10:31:26'),(24,49,13,1,'2020-10-29 10:31:26'),(25,41,57,3,'2020-10-29 10:31:26'),(26,39,8,1,'2020-10-29 10:31:26'),(27,93,95,4,'2020-10-29 10:31:26'),(28,82,29,4,'2020-10-29 10:31:26'),(29,13,62,3,'2020-10-29 10:31:26'),(30,71,38,4,'2020-10-29 10:31:26'),(31,74,36,3,'2020-10-29 10:31:26'),(32,80,27,4,'2020-10-29 10:31:26'),(33,96,91,3,'2020-10-29 10:31:26'),(34,71,48,2,'2020-10-29 10:31:26'),(35,89,64,3,'2020-10-29 10:31:26'),(36,76,17,3,'2020-10-29 10:31:26'),(37,28,73,4,'2020-10-29 10:31:26'),(38,90,2,2,'2020-10-29 10:31:26'),(39,89,26,3,'2020-10-29 10:31:26'),(40,39,2,4,'2020-10-29 10:31:26'),(41,72,73,2,'2020-10-29 10:31:26'),(42,25,76,1,'2020-10-29 10:31:26'),(43,95,61,1,'2020-10-29 10:31:26'),(44,16,21,3,'2020-10-29 10:31:26'),(45,11,91,1,'2020-10-29 10:31:26'),(46,37,17,3,'2020-10-29 10:31:26'),(47,18,70,4,'2020-10-29 10:31:26'),(48,55,97,1,'2020-10-29 10:31:26'),(49,4,61,4,'2020-10-29 10:31:26'),(50,88,58,1,'2020-10-29 10:31:26'),(51,44,50,1,'2020-10-29 10:31:26'),(52,32,9,2,'2020-10-29 10:31:26'),(53,10,8,1,'2020-10-29 10:31:26'),(54,16,57,2,'2020-10-29 10:31:26'),(55,10,38,3,'2020-10-29 10:31:26'),(56,97,98,4,'2020-10-29 10:31:26'),(57,94,78,1,'2020-10-29 10:31:26'),(58,99,73,3,'2020-10-29 10:31:26'),(59,28,32,4,'2020-10-29 10:31:26'),(60,85,94,1,'2020-10-29 10:31:26'),(61,87,93,1,'2020-10-29 10:31:26'),(62,45,8,1,'2020-10-29 10:31:26'),(63,2,92,3,'2020-10-29 10:31:26'),(64,99,31,3,'2020-10-29 10:31:26'),(65,78,27,4,'2020-10-29 10:31:26'),(66,20,100,2,'2020-10-29 10:31:26'),(67,97,65,2,'2020-10-29 10:31:26'),(68,79,91,1,'2020-10-29 10:31:26'),(69,11,3,4,'2020-10-29 10:31:26'),(70,92,20,1,'2020-10-29 10:31:26'),(71,61,30,3,'2020-10-29 10:31:26'),(72,44,20,3,'2020-10-29 10:31:26'),(73,75,74,2,'2020-10-29 10:31:26'),(74,2,76,3,'2020-10-29 10:31:26'),(75,36,62,4,'2020-10-29 10:31:26'),(76,10,52,2,'2020-10-29 10:31:26'),(77,86,43,3,'2020-10-29 10:31:26'),(78,59,22,2,'2020-10-29 10:31:26'),(79,98,92,3,'2020-10-29 10:31:26'),(80,41,16,3,'2020-10-29 10:31:26'),(81,33,97,4,'2020-10-29 10:31:26'),(82,24,69,3,'2020-10-29 10:31:26'),(83,67,8,2,'2020-10-29 10:31:26'),(84,63,3,2,'2020-10-29 10:31:26'),(85,21,24,3,'2020-10-29 10:31:26'),(86,17,12,1,'2020-10-29 10:31:26'),(87,9,19,3,'2020-10-29 10:31:26'),(88,63,21,1,'2020-10-29 10:31:26'),(89,27,79,1,'2020-10-29 10:31:26'),(90,33,24,1,'2020-10-29 10:31:26'),(91,15,23,3,'2020-10-29 10:31:26'),(92,74,64,4,'2020-10-29 10:31:26'),(93,92,68,3,'2020-10-29 10:31:26'),(94,13,73,2,'2020-10-29 10:31:26'),(95,17,1,3,'2020-10-29 10:31:26'),(96,66,69,2,'2020-10-29 10:31:26'),(97,26,91,3,'2020-10-29 10:31:26'),(98,2,85,1,'2020-10-29 10:31:26'),(99,28,91,3,'2020-10-29 10:31:26'),(100,81,91,1,'2020-10-29 10:31:26');
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-29 20:21:47
