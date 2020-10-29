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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(50) NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Список стран';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Nicaragua','2020-10-22 18:23:59','2020-10-22 18:23:59'),(2,'Vietnam','2020-10-22 18:23:59','2020-10-22 18:23:59'),(3,'Hong Kong','2020-10-22 18:23:59','2020-10-22 18:23:59'),(4,'Taiwan','2020-10-22 18:23:59','2020-10-22 18:23:59'),(5,'Cocos (Keeling) Islands','2020-10-22 18:23:59','2020-10-22 18:23:59'),(6,'Syrian Arab Republic','2020-10-22 18:23:59','2020-10-22 18:23:59'),(7,'Comoros','2020-10-22 18:23:59','2020-10-22 18:23:59'),(8,'Guyana','2020-10-22 18:23:59','2020-10-22 18:23:59'),(9,'Lao People\'s Democratic Republic','2020-10-22 18:23:59','2020-10-22 18:23:59'),(10,'Lesotho','2020-10-22 18:23:59','2020-10-22 18:23:59'),(11,'Mauritania','2020-10-22 18:23:59','2020-10-22 18:23:59'),(12,'Uganda','2020-10-22 18:23:59','2020-10-22 18:23:59'),(13,'Philippines','2020-10-22 18:23:59','2020-10-22 18:23:59'),(14,'Christmas Island','2020-10-22 18:23:59','2020-10-22 18:23:59'),(15,'Nepal','2020-10-22 18:23:59','2020-10-22 18:23:59'),(16,'Jordan','2020-10-22 18:23:59','2020-10-22 18:23:59'),(17,'Slovenia','2020-10-22 18:23:59','2020-10-22 18:23:59'),(18,'British Virgin Islands','2020-10-22 18:23:59','2020-10-22 18:23:59'),(19,'Latvia','2020-10-22 18:23:59','2020-10-22 18:23:59'),(20,'Mauritius','2020-10-22 18:23:59','2020-10-22 18:23:59'),(21,'American Samoa','2020-10-22 18:23:59','2020-10-22 18:23:59'),(22,'Czech Republic','2020-10-22 18:23:59','2020-10-22 18:23:59'),(23,'Korea','2020-10-22 18:23:59','2020-10-22 18:23:59'),(24,'Pakistan','2020-10-22 18:23:59','2020-10-22 18:23:59'),(25,'Nigeria','2020-10-22 18:23:59','2020-10-22 18:23:59'),(26,'Turks and Caicos Islands','2020-10-22 18:23:59','2020-10-22 18:23:59'),(27,'Namibia','2020-10-22 18:23:59','2020-10-22 18:23:59'),(28,'Cameroon','2020-10-22 18:23:59','2020-10-22 18:23:59'),(29,'Indonesia','2020-10-22 18:23:59','2020-10-22 18:23:59'),(30,'Kyrgyz Republic','2020-10-22 18:23:59','2020-10-22 18:23:59'),(31,'Tunisia','2020-10-22 18:23:59','2020-10-22 18:23:59'),(32,'Iran','2020-10-22 18:23:59','2020-10-22 18:23:59'),(33,'United States Minor Outlying Islands','2020-10-22 18:23:59','2020-10-22 18:23:59'),(34,'Guam','2020-10-22 18:23:59','2020-10-22 18:23:59'),(35,'Northern Mariana Islands','2020-10-22 18:23:59','2020-10-22 18:23:59'),(36,'Reunion','2020-10-22 18:23:59','2020-10-22 18:23:59'),(37,'Heard Island and McDonald Islands','2020-10-22 18:23:59','2020-10-22 18:23:59'),(38,'United States of America','2020-10-22 18:23:59','2020-10-22 18:23:59'),(39,'Libyan Arab Jamahiriya','2020-10-22 18:23:59','2020-10-22 18:23:59'),(40,'Wallis and Futuna','2020-10-22 18:23:59','2020-10-22 18:23:59'),(41,'Holy See (Vatican City State)','2020-10-22 18:23:59','2020-10-22 18:23:59'),(42,'Netherlands','2020-10-22 18:23:59','2020-10-22 18:23:59'),(43,'Isle of Man','2020-10-22 18:23:59','2020-10-22 18:23:59'),(44,'Vanuatu','2020-10-22 18:23:59','2020-10-22 18:23:59'),(45,'Chile','2020-10-22 18:23:59','2020-10-22 18:23:59'),(46,'Moldova','2020-10-22 18:23:59','2020-10-22 18:23:59'),(47,'Benin','2020-10-22 18:23:59','2020-10-22 18:23:59'),(48,'Jamaica','2020-10-22 18:23:59','2020-10-22 18:23:59'),(49,'El Salvador','2020-10-22 18:23:59','2020-10-22 18:23:59'),(50,'Jersey','2020-10-22 18:23:59','2020-10-22 18:23:59'),(51,'Bahrain','2020-10-22 18:23:59','2020-10-22 18:23:59'),(52,'Belize','2020-10-22 18:23:59','2020-10-22 18:23:59'),(53,'Barbados','2020-10-22 18:23:59','2020-10-22 18:23:59'),(54,'Timor-Leste','2020-10-22 18:23:59','2020-10-22 18:23:59'),(55,'Cook Islands','2020-10-22 18:23:59','2020-10-22 18:23:59'),(56,'Montenegro','2020-10-22 18:23:59','2020-10-22 18:23:59'),(57,'Cote d\'Ivoire','2020-10-22 18:23:59','2020-10-22 18:23:59'),(58,'Haiti','2020-10-22 18:23:59','2020-10-22 18:23:59'),(59,'Bermuda','2020-10-22 18:23:59','2020-10-22 18:23:59'),(60,'Norfolk Island','2020-10-22 18:23:59','2020-10-22 18:23:59'),(61,'Dominica','2020-10-22 18:23:59','2020-10-22 18:23:59'),(62,'Poland','2020-10-22 18:23:59','2020-10-22 18:23:59'),(63,'Bolivia','2020-10-22 18:23:59','2020-10-22 18:23:59'),(64,'Australia','2020-10-22 18:23:59','2020-10-22 18:23:59'),(65,'Venezuela','2020-10-22 18:23:59','2020-10-22 18:23:59'),(66,'Honduras','2020-10-22 18:23:59','2020-10-22 18:23:59'),(67,'Palau','2020-10-22 18:23:59','2020-10-22 18:23:59'),(68,'Andorra','2020-10-22 18:23:59','2020-10-22 18:23:59'),(69,'Chad','2020-10-22 18:23:59','2020-10-22 18:23:59'),(70,'Mozambique','2020-10-22 18:23:59','2020-10-22 18:23:59'),(71,'Qatar','2020-10-22 18:23:59','2020-10-22 18:23:59'),(72,'Togo','2020-10-22 18:23:59','2020-10-22 18:23:59'),(73,'Kiribati','2020-10-22 18:23:59','2020-10-22 18:23:59'),(74,'Bulgaria','2020-10-22 18:23:59','2020-10-22 18:23:59'),(75,'Senegal','2020-10-22 18:23:59','2020-10-22 18:23:59'),(76,'Lithuania','2020-10-22 18:23:59','2020-10-22 18:23:59'),(77,'Tonga','2020-10-22 18:23:59','2020-10-22 18:23:59'),(78,'Burkina Faso','2020-10-22 18:23:59','2020-10-22 18:23:59'),(79,'Macedonia','2020-10-22 18:23:59','2020-10-22 18:23:59'),(80,'Bahamas','2020-10-22 18:23:59','2020-10-22 18:23:59'),(81,'South Africa','2020-10-22 18:23:59','2020-10-22 18:23:59'),(82,'Anguilla','2020-10-22 18:23:59','2020-10-22 18:23:59'),(83,'New Caledonia','2020-10-22 18:23:59','2020-10-22 18:23:59');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-29 20:21:51
