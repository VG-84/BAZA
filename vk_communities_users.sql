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
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities_users` (
  `community_id` int unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (1,3,'1986-10-01 02:17:51'),(1,7,'1980-08-02 22:39:13'),(1,9,'2008-02-01 20:58:05'),(1,14,'1984-07-26 11:27:43'),(1,16,'1999-08-07 05:16:48'),(1,31,'2005-12-17 13:59:12'),(1,41,'1977-04-16 21:17:20'),(1,44,'1985-06-18 02:04:03'),(1,67,'2008-09-16 20:41:02'),(1,71,'2017-05-05 14:09:20'),(3,42,'2009-06-27 15:00:43'),(4,13,'2007-02-15 14:02:00'),(4,29,'1973-11-07 08:11:05'),(4,34,'1981-05-01 16:56:04'),(4,36,'1983-10-04 23:00:04'),(4,59,'2003-10-28 02:38:54'),(4,62,'1983-07-31 12:11:01'),(4,68,'1977-12-17 13:15:51'),(4,73,'2012-04-26 02:24:11'),(5,21,'2003-02-19 17:23:33'),(5,83,'1986-11-29 17:29:16'),(6,4,'1998-08-11 16:09:10'),(6,5,'2018-06-16 05:58:16'),(6,48,'2017-12-05 01:12:48'),(6,54,'1975-05-30 09:32:18'),(6,55,'1989-10-28 07:11:25'),(7,17,'2012-09-26 05:04:16'),(7,26,'1991-03-14 14:12:46'),(7,27,'1997-11-19 23:48:57'),(7,35,'1991-12-23 02:11:39'),(7,40,'2019-07-28 04:39:31'),(7,64,'1999-09-14 06:36:16'),(7,76,'1972-02-14 09:54:28'),(7,77,'1976-03-21 08:45:15'),(7,97,'2018-07-30 23:16:13'),(8,32,'1993-11-15 12:21:31'),(8,46,'1973-11-05 01:48:32'),(8,53,'1988-06-25 04:44:35'),(8,63,'1982-04-25 06:08:34'),(8,80,'2003-08-30 18:31:10'),(9,8,'1992-07-24 22:43:39'),(9,81,'1984-05-10 11:53:05'),(10,25,'2013-10-29 15:23:50'),(10,43,'2019-05-09 16:23:08'),(10,70,'2010-01-19 06:07:54'),(10,79,'2012-11-21 13:12:33'),(10,95,'1995-09-14 04:01:27'),(10,99,'1994-10-10 03:26:53'),(11,52,'1978-05-06 00:21:30'),(11,61,'1998-06-25 12:30:03'),(11,84,'2010-03-10 00:31:10'),(11,94,'1976-02-17 17:17:02'),(11,98,'2009-11-20 16:56:59'),(12,6,'1972-10-04 04:42:34'),(12,18,'1975-10-03 15:38:42'),(12,56,'2010-03-30 02:13:36'),(12,88,'1975-01-30 18:48:05'),(13,15,'2017-12-14 07:24:48'),(13,28,'1972-10-02 03:26:04'),(13,65,'1978-06-24 08:14:43'),(13,72,'1985-02-28 15:51:40'),(13,87,'2004-07-28 14:02:55'),(14,22,'1972-01-21 21:48:10'),(14,38,'2020-03-17 02:48:46'),(14,45,'2017-09-08 14:11:55'),(14,92,'1994-12-09 20:42:06'),(15,49,'2014-06-20 07:04:53'),(15,78,'2010-07-08 01:55:42'),(15,93,'2019-01-19 02:03:52'),(15,96,'1994-08-28 05:16:12'),(16,10,'1973-10-10 20:26:01'),(16,20,'2015-08-18 13:19:39'),(16,50,'2007-01-23 14:30:01'),(16,51,'2000-08-08 10:48:13'),(16,60,'1991-11-06 06:33:30'),(16,69,'1973-07-13 01:19:39'),(16,75,'2018-07-25 03:05:20'),(17,23,'2005-03-11 16:06:01'),(17,37,'1990-04-24 14:59:08'),(17,74,'2016-08-22 06:23:18'),(17,100,'1974-03-03 09:43:38'),(18,11,'1997-06-17 21:28:07'),(18,30,'1970-04-13 02:53:01'),(18,33,'1980-10-19 12:59:55'),(18,39,'2000-11-25 13:53:24'),(18,47,'2002-03-01 11:12:59'),(18,82,'2019-03-08 10:11:49'),(18,85,'1983-03-01 03:27:28'),(18,86,'1995-10-23 19:50:52'),(18,91,'2005-06-03 21:02:24'),(19,1,'2009-09-25 15:23:04'),(19,12,'2001-02-09 21:11:24'),(19,19,'2018-03-24 04:45:25'),(19,57,'1987-12-14 09:46:46'),(19,89,'1990-01-18 20:12:05'),(19,90,'2009-05-15 13:55:17'),(20,2,'1983-08-17 23:01:25'),(20,24,'1978-10-12 23:30:38'),(20,58,'1987-09-06 05:15:40'),(20,66,'2005-05-21 11:26:13');
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-29 20:21:44
