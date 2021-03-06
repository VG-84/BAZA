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
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` enum('M','F','A') COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int unsigned DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  `photo_id` int unsigned DEFAULT NULL,
  `status_id` int DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'M','2009-07-17',68,'2020-10-22 18:29:11',62,1),(2,'M','1979-02-03',23,'2020-10-22 18:29:11',4,1),(3,'F','2000-06-29',12,'2020-10-22 18:29:11',35,2),(4,'F','1960-11-27',90,'2020-10-22 18:29:11',61,1),(5,'F','1921-10-13',12,'2020-10-22 18:29:11',100,1),(6,'F','1957-10-10',90,'2020-10-22 18:29:11',18,3),(7,'F','1933-03-24',14,'2020-10-22 18:29:11',89,1),(8,'M','1929-06-11',98,'2020-10-22 18:29:11',88,1),(9,'M','2013-06-21',48,'2020-10-22 18:29:11',75,1),(10,'M','1991-10-26',45,'2020-10-22 18:29:11',8,1),(11,'F','1986-10-12',80,'2020-10-22 18:29:11',16,1),(12,'F','1989-09-20',65,'2020-10-22 18:29:11',55,1),(13,'M','1969-08-07',85,'2020-10-22 18:29:11',29,1),(14,'M','1962-08-15',31,'2020-10-22 18:29:11',77,1),(15,'M','1933-09-27',98,'2020-10-22 18:29:11',98,1),(16,'M','1987-11-15',96,'2020-10-22 18:29:11',57,1),(17,'F','1993-04-10',86,'2020-10-22 18:29:11',93,1),(18,'F','1922-10-13',40,'2020-10-22 18:29:11',93,1),(19,'F','1931-06-25',44,'2020-10-22 18:29:11',85,1),(20,'F','2006-09-06',99,'2020-10-22 18:29:11',44,1),(21,'F','1989-08-04',62,'2020-10-22 18:29:11',65,1),(22,'F','1938-03-04',13,'2020-10-22 18:29:11',93,2),(23,'M','1944-12-18',79,'2020-10-22 18:29:11',69,1),(24,'F','2013-09-14',56,'2020-10-22 18:29:11',67,1),(25,'F','1924-08-25',42,'2020-10-22 18:29:11',27,1),(26,'M','1951-08-17',40,'2020-10-22 18:29:11',34,1),(27,'M','1939-11-18',76,'2020-10-22 18:29:11',86,1),(28,'F','1934-10-21',56,'2020-10-22 18:29:11',29,1),(29,'F','1982-12-23',55,'2020-10-22 18:29:11',86,1),(30,'F','2012-11-20',5,'2020-10-22 18:29:11',45,1),(31,'F','2017-12-16',60,'2020-10-22 18:27:22',63,1),(32,'F','2017-07-06',85,'2020-10-22 18:29:11',82,3),(33,'F','1979-06-21',44,'2020-10-22 18:29:11',22,1),(34,'F','1995-05-13',66,'2020-10-22 18:29:11',60,1),(35,'F','2003-05-30',95,'2020-10-22 18:29:11',35,1),(36,'M','1931-05-07',77,'2020-10-22 18:29:11',97,1),(37,'F','1956-04-06',98,'2020-10-22 18:29:11',76,1),(38,'F','1921-02-19',59,'2020-10-22 18:29:11',88,1),(39,'M','1927-09-19',1,'2020-10-22 18:29:11',13,1),(40,'F','1988-03-29',29,'2020-10-22 18:29:11',98,1),(41,'M','1984-11-14',40,'2020-10-22 18:29:11',54,1),(42,'F','1924-11-05',14,'2020-10-22 18:29:11',73,1),(43,'F','2013-12-27',50,'2020-10-22 18:29:11',4,3),(44,'M','2005-04-17',8,'2020-10-22 18:29:11',100,1),(45,'F','1991-06-13',88,'2020-10-22 18:29:11',87,1),(46,'M','2011-01-06',15,'2020-10-22 18:29:11',36,1),(47,'F','1958-01-01',11,'2020-10-22 18:29:11',20,1),(48,'F','2019-09-26',8,'2020-10-22 18:29:11',88,1),(49,'F','1943-07-16',9,'2020-10-22 18:29:11',81,1),(50,'M','1972-08-11',18,'2020-10-22 18:29:11',41,1),(51,'F','1926-12-22',64,'2020-10-22 18:29:11',59,1),(52,'F','1922-04-27',63,'2020-10-22 18:29:11',74,1),(53,'F','1931-12-10',25,'2020-10-22 18:29:11',92,1),(54,'F','1988-01-25',34,'2020-10-22 18:29:11',38,1),(55,'F','2006-08-31',95,'2020-10-22 18:29:11',12,1),(56,'F','1927-02-25',73,'2020-10-22 18:29:11',45,2),(57,'F','1994-04-10',81,'2020-10-22 18:29:11',90,1),(58,'M','2009-07-28',84,'2020-10-22 18:29:11',16,1),(59,'F','1922-10-08',79,'2020-10-22 18:29:11',9,1),(60,'F','1942-03-20',39,'2020-10-22 18:29:11',95,1),(61,'F','1985-01-30',59,'2020-10-22 18:29:11',50,1),(62,'M','1922-06-23',75,'2020-10-22 18:29:11',62,1),(63,'M','1935-04-19',1,'2020-10-22 18:29:11',59,1),(64,'F','1996-11-30',79,'2020-10-22 18:29:11',9,1),(65,'M','1959-12-30',90,'2020-10-22 18:29:11',67,1),(66,'F','2020-06-04',13,'2020-10-22 18:29:11',7,1),(67,'M','1938-03-26',94,'2020-10-22 18:29:11',34,1),(68,'M','1935-03-16',29,'2020-10-22 18:29:11',48,1),(69,'F','2007-12-23',65,'2020-10-22 18:29:11',39,1),(70,'F','2015-11-19',38,'2020-10-22 18:29:11',49,1),(71,'F','1929-08-21',93,'2020-10-22 18:29:11',26,1),(72,'M','1945-01-30',49,'2020-10-22 18:29:11',85,1),(73,'M','1955-06-18',68,'2020-10-22 18:29:11',47,1),(74,'F','1989-01-11',93,'2020-10-22 18:29:11',79,1),(75,'F','2000-04-03',59,'2020-10-22 18:29:11',53,1),(76,'F','1939-10-18',14,'2020-10-22 18:29:11',28,1),(77,'F','2015-09-09',96,'2020-10-22 18:29:11',80,1),(78,'F','1947-01-06',34,'2020-10-22 18:29:11',17,2),(79,'M','1948-06-06',83,'2020-10-22 18:29:11',45,1),(80,'F','1921-07-09',12,'2020-10-22 18:29:11',70,1),(81,'F','2005-06-08',12,'2020-10-22 18:29:11',18,3),(82,'M','1989-09-24',24,'2020-10-22 18:29:11',79,1),(83,'F','1992-06-06',81,'2020-10-22 18:29:11',38,2),(84,'F','1972-05-14',35,'2020-10-22 18:29:11',55,1),(85,'M','1924-11-08',31,'2020-10-22 18:29:11',62,1),(86,'M','1926-08-11',50,'2020-10-22 18:29:11',41,1),(87,'M','2015-04-23',54,'2020-10-22 18:29:11',22,1),(88,'M','1951-09-07',20,'2020-10-22 18:29:11',84,3),(89,'F','2014-08-01',38,'2020-10-22 18:29:11',56,1),(90,'F','1951-10-29',30,'2020-10-22 18:29:11',26,1),(91,'F','1968-02-28',37,'2020-10-22 18:29:11',64,1),(92,'M','1977-07-30',93,'2020-10-22 18:29:11',39,1),(93,'M','1991-04-17',56,'2020-10-22 18:29:11',3,1),(94,'F','1982-08-29',97,'2020-10-22 18:29:11',97,1),(95,'M','1944-06-16',17,'2020-10-22 18:29:11',78,1),(96,'M','1922-08-14',94,'2020-10-22 18:29:11',96,1),(97,'F','1988-02-02',20,'2020-10-22 18:29:11',48,1),(98,'M','1979-10-24',17,'2020-10-22 18:29:11',51,1),(99,'F','2007-07-14',26,'2020-10-22 18:29:11',9,1),(100,'F','1971-11-30',76,'2020-10-22 18:29:11',91,1);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-29 20:21:53
