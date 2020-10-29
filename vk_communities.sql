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
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'eligendi','1998-08-23 15:41:39','1991-08-14 19:31:29'),(2,'molestiae','2001-12-20 17:51:44','2015-05-13 23:03:40'),(3,'consectetur','2013-07-19 06:03:14','1983-10-04 04:34:06'),(4,'cupiditate','2017-02-05 07:15:47','1986-05-01 08:08:36'),(5,'delectus','1999-11-13 16:28:29','1998-04-29 00:16:49'),(6,'qui','1999-04-09 11:37:01','2016-02-03 11:58:14'),(7,'debitis','1978-05-30 05:46:37','2009-08-31 02:04:05'),(8,'aut','2009-09-08 01:51:14','2000-05-30 11:11:38'),(9,'iusto','1976-09-21 04:16:36','2010-03-26 15:57:38'),(10,'fuga','1993-01-10 19:16:16','1985-06-05 05:52:07'),(11,'laboriosam','2008-02-14 02:49:52','2012-03-27 15:31:49'),(12,'fugit','2002-02-23 00:16:35','1986-05-05 16:16:32'),(13,'ipsam','1985-01-06 10:02:12','1977-10-22 08:35:31'),(14,'ea','1976-02-02 06:43:17','1974-11-27 00:32:15'),(15,'odio','2004-05-02 08:15:37','1991-02-01 12:13:58'),(16,'tempora','1997-08-13 15:43:44','1995-04-21 01:38:48'),(17,'unde','1987-05-19 18:48:40','1997-09-17 07:02:52'),(18,'iste','2017-05-31 04:06:20','1997-11-07 00:08:31'),(19,'omnis','1998-06-07 19:30:52','1989-01-20 21:32:07'),(20,'sunt','2012-03-25 06:05:06','2010-05-28 08:54:16');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
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
