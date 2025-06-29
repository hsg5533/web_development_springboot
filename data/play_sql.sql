-- MySQL dump 10.13  Distrib 9.1.0, for macos15.2 (arm64)
--
-- Host: 127.0.0.1    Database: play_sql
-- ------------------------------------------------------
-- Server version	9.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `id` int DEFAULT NULL,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
INSERT INTO `orderdetails` VALUES (1,10250,41,20),(2,10250,51,35),(3,10250,65,25),(4,10252,20,40),(5,10252,33,25),(6,10252,60,40),(7,10253,31,20),(8,10253,39,42),(9,10253,49,40),(10,10254,24,25),(11,10254,55,22),(12,10254,74,22),(13,10255,2,20),(14,10255,16,35),(15,10255,36,25),(16,10255,59,30),(17,10257,27,25),(18,10257,39,6),(19,10257,77,25),(20,10258,2,50),(21,10258,5,65),(22,10258,32,6),(23,10259,21,20),(24,10259,37,2),(25,10260,41,26),(26,10260,57,50),(27,10260,62,25),(28,10260,70,22),(29,10261,21,20),(30,10261,35,20),(31,10262,5,22),(32,10262,7,25),(33,10262,56,2),(34,10263,16,60),(35,10263,24,29),(36,10263,30,60),(37,10263,74,36),(38,10264,2,35),(39,10264,41,25),(40,10265,17,30),(41,10265,70,20),(42,10267,40,50),(43,10267,59,70),(44,10267,76,25),(45,10268,29,20),(46,10268,72,4),(47,10271,33,24),(48,10272,20,6),(49,10272,31,40),(50,10272,72,24),(51,10273,10,24),(52,10273,31,25),(53,10273,33,20),(54,10273,40,60),(55,10273,76,33),(56,10275,24,22),(57,10275,59,6),(58,10277,28,20),(59,10277,62,22),(60,10278,44,26),(61,10278,59,25),(62,10278,63,9),(63,10278,73,25),(64,10279,17,25),(65,10280,24,22),(66,10280,55,20),(67,10280,75,30),(68,10281,19,2),(69,10281,24,6),(70,10281,35,4),(71,10282,30,6),(72,10282,57,2),(73,10283,15,20),(74,10283,19,29),(75,10283,60,35),(76,10283,72,3),(77,10284,27,25),(78,10284,44,22),(79,10284,60,20),(80,10284,67,5),(81,10285,1,45),(82,10285,40,40),(83,10285,53,36),(84,10286,35,200),(85,10286,62,40),(86,10287,16,40),(87,10287,34,20),(88,10287,46,25),(89,10288,54,20),(90,10288,68,3),(91,10289,3,30),(92,10289,64,9),(93,10290,5,20),(94,10290,29,25),(95,10290,49,25),(96,10290,77,20),(97,10291,13,20),(98,10291,44,24),(99,10291,51,2),(100,10294,1,29),(101,10294,17,25),(102,10294,43,25),(103,10294,60,22),(104,10294,75,6),(105,10296,11,22),(106,10296,16,30),(107,10296,69,25),(108,10297,39,60),(109,10297,72,20),(110,10298,2,40),(111,10298,36,40),(112,10298,59,30),(113,10298,62,25),(114,10299,19,25),(115,10299,70,20),(116,10300,66,30),(117,10300,68,20),(118,10302,17,40),(119,10302,28,29),(120,10302,43,22),(121,10303,40,40),(122,10303,65,30),(123,10303,68,25),(124,10305,18,25),(125,10305,29,25),(126,10305,39,30),(127,10306,30,20),(128,10306,53,20),(129,10306,54,5),(130,10307,62,20),(131,10307,68,3),(132,10308,69,2),(133,10308,70,5),(134,10309,4,20),(135,10309,6,30),(136,10309,42,2),(137,10309,43,20),(138,10309,71,3),(139,10310,16,20),(140,10310,62,5),(141,10311,42,6),(142,10311,69,7),(143,10313,36,22),(144,10314,32,40),(145,10314,58,30),(146,10314,62,25),(147,10315,34,24),(148,10315,70,30),(149,10316,41,20),(150,10316,62,70),(151,10317,1,20),(152,10318,41,20),(153,10318,76,6),(154,10321,35,20),(155,10322,52,20),(156,10323,15,5),(157,10323,25,4),(158,10323,39,4),(159,10324,16,22),(160,10324,35,70),(161,10324,46,30),(162,10324,59,40),(163,10324,63,90),(164,10325,6,6),(165,10325,13,22),(166,10325,14,9),(167,10325,31,4),(168,10325,72,40),(169,10326,4,24),(170,10326,57,26),(171,10326,75,50),(172,10327,2,25),(173,10327,11,50),(174,10327,30,35),(175,10327,58,30),(176,10328,59,9),(177,10328,65,40),(178,10328,68,20),(179,10329,19,20),(180,10329,30,9),(181,10329,38,20),(182,10329,56,22),(183,10330,26,50),(184,10330,72,25),(185,10331,54,25),(186,10332,18,40),(187,10332,42,20),(188,10332,47,26),(189,10335,2,7),(190,10335,31,25),(191,10335,32,6),(192,10335,51,49),(193,10336,4,29),(194,10337,23,40),(195,10337,26,24),(196,10337,36,20),(197,10337,37,29),(198,10337,72,25),(199,10338,17,20),(200,10338,30,25),(201,10339,4,20),(202,10339,17,70),(203,10339,62,29),(204,10340,18,20),(205,10340,41,22),(206,10340,43,40),(207,10341,33,9),(208,10341,59,9),(209,10342,2,24),(210,10342,31,56),(211,10342,36,40),(212,10342,55,40),(213,10343,64,50),(214,10343,68,4),(215,10343,76,25),(216,10345,8,70),(217,10345,19,90),(218,10345,42,9),(219,10346,17,36),(220,10346,56,20),(221,10347,25,20),(222,10347,39,50),(223,10347,40,4),(224,10347,75,6),(225,10349,54,24),(226,10350,50,25),(227,10350,69,29),(228,10351,38,20),(229,10351,41,23),(230,10351,44,77),(231,10351,65,20),(232,10352,24,20),(233,10352,54,20),(234,10353,11,22),(235,10353,38,50),(236,10354,1,22),(237,10354,29,4),(238,10355,24,25),(239,10355,57,25),(240,10357,10,30),(241,10357,26,26),(242,10357,60,9),(243,10358,24,20),(244,10358,34,20),(245,10358,36,20),(246,10359,16,56),(247,10359,31,70),(248,10359,60,90),(249,10360,28,30),(250,10360,29,35),(251,10360,38,20),(252,10360,49,35),(253,10360,54,29),(254,10361,39,54),(255,10361,60,55),(256,10362,25,50),(257,10362,51,20),(258,10362,54,24),(259,10363,31,20),(260,10363,75,22),(261,10363,76,22),(262,10364,69,30),(263,10364,71,5),(264,10365,11,24),(265,10366,65,5),(266,10366,77,5),(267,10368,21,5),(268,10368,28,23),(269,10368,57,25),(270,10368,64,35),(271,10369,29,20),(272,10369,56,29),(273,10370,1,25),(274,10370,64,30),(275,10370,74,20),(276,10371,36,6),(277,10372,20,22),(278,10372,38,40),(279,10372,60,70),(280,10372,72,42),(281,10373,58,90),(282,10373,71,50),(283,10375,14,25),(284,10375,54,20),(285,10376,31,42),(286,10377,28,20),(287,10377,39,20),(288,10378,71,6),(289,10379,41,9),(290,10379,63,26),(291,10379,65,20),(292,10380,30,29),(293,10380,53,20),(294,10380,60,6),(295,10380,70,30),(296,10381,74,24),(297,10382,5,32),(298,10382,18,9),(299,10382,29,24),(300,10382,33,60),(301,10382,74,50),(302,10383,13,20),(303,10383,50,25),(304,10383,56,20),(305,10384,20,29),(306,10384,60,25),(307,10385,7,20),(308,10385,60,20),(309,10385,68,9),(310,10386,24,25),(311,10386,34,20),(312,10387,24,25),(313,10387,28,6),(314,10387,59,22),(315,10387,71,25),(316,10388,45,25),(317,10388,52,20),(318,10388,53,40),(319,10389,10,26),(320,10389,55,25),(321,10389,62,20),(322,10389,70,30),(323,10390,31,60),(324,10390,35,40),(325,10390,46,45),(326,10390,72,24),(327,10391,13,29),(328,10392,69,50),(329,10393,2,25),(330,10393,14,42),(331,10393,25,7),(332,10393,26,70),(333,10393,31,32),(334,10394,13,20),(335,10394,62,20),(336,10395,46,29),(337,10395,53,70),(338,10395,69,9),(339,10396,23,40),(340,10396,71,60),(341,10396,72,22),(342,10397,21,20),(343,10397,51,29),(344,10398,35,30),(345,10398,55,220),(346,10400,29,22),(347,10400,35,35),(348,10400,49,30),(349,10401,30,29),(350,10401,56,70),(351,10401,65,20),(352,10401,71,60),(353,10402,23,60),(354,10402,63,65),(355,10403,16,22),(356,10403,48,70),(357,10404,26,30),(358,10404,42,40),(359,10404,49,30),(360,10405,3,50),(361,10406,1,20),(362,10406,21,30),(363,10406,28,42),(364,10406,36,5),(365,10406,40,2),(366,10407,11,30),(367,10407,69,25),(368,10407,71,25),(369,10408,37,20),(370,10408,54,6),(371,10408,62,35),(372,10409,14,22),(373,10409,21,22),(374,10410,33,49),(375,10410,59,26),(376,10411,41,25),(377,10411,44,40),(378,10411,59,9),(379,10413,1,24),(380,10413,62,40),(381,10413,76,24),(382,10414,19,29),(383,10414,33,50),(384,10415,17,2),(385,10415,33,20),(386,10417,38,50),(387,10417,46,2),(388,10417,68,36),(389,10417,77,35),(390,10418,2,60),(391,10418,47,55),(392,10418,61,26),(393,10418,74,25),(394,10419,60,60),(395,10419,69,20),(396,10421,19,4),(397,10421,26,30),(398,10421,53,25),(399,10421,77,20),(400,10422,26,2),(401,10423,31,24),(402,10423,59,20),(403,10424,35,60),(404,10424,38,49),(405,10424,68,30),(406,10425,55,20),(407,10425,76,20),(408,10426,56,5),(409,10426,64,7),(410,10427,14,35),(411,10428,46,20),(412,10429,50,40),(413,10429,63,35),(414,10430,17,45),(415,10430,21,50),(416,10430,56,30),(417,10430,59,70),(418,10431,17,50),(419,10431,40,50),(420,10431,47,30),(421,10432,26,20),(422,10432,54,40),(423,10433,56,29),(424,10434,11,6),(425,10434,76,29),(426,10435,2,20),(427,10435,22,22),(428,10435,72,20),(429,10436,46,5),(430,10436,56,40),(431,10436,64,30),(432,10436,75,24),(433,10439,12,25),(434,10439,16,26),(435,10439,64,6),(436,10439,74,30),(437,10440,2,45),(438,10440,16,49),(439,10440,29,24),(440,10440,61,90),(441,10441,27,50),(442,10442,11,30),(443,10442,54,90),(444,10442,66,60),(445,10443,11,6),(446,10443,28,22);
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `staff_id` int DEFAULT NULL,
  `order_date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (10250,34,4,'2015-07-08'),(10252,76,4,'2015-07-09'),(10253,34,3,'2015-07-10'),(10254,14,5,'2015-07-11'),(10255,68,3,'2015-07-12'),(10257,35,4,'2015-07-16'),(10258,20,1,'2015-07-17'),(10259,13,4,'2015-07-18'),(10260,55,4,'2015-07-19'),(10261,61,4,'2015-07-19'),(10262,65,3,'2015-07-22'),(10263,20,3,'2015-07-23'),(10264,24,6,'2015-07-24'),(10265,7,2,'2015-07-25'),(10267,25,4,'2015-07-29'),(10268,33,3,'2015-07-30'),(10271,75,6,'2015-08-01'),(10272,65,6,'2015-08-02'),(10273,63,3,'2015-08-05'),(10275,49,1,'2015-08-07'),(10277,52,2,'2015-08-09'),(10278,5,3,'2015-08-12'),(10279,44,3,'2015-08-13'),(10280,5,2,'2015-08-14'),(10281,69,4,'2015-08-14'),(10282,69,4,'2015-08-15'),(10283,46,3,'2015-08-16'),(10284,44,4,'2015-08-19'),(10285,63,1,'2015-08-20'),(10286,63,3,'2015-08-21'),(10287,67,3,'2015-08-22'),(10288,66,4,'2015-08-23'),(10289,11,3,'2015-08-26'),(10290,15,3,'2015-08-27'),(10291,61,6,'2015-08-27'),(10294,65,4,'2015-08-30'),(10296,46,6,'2015-09-03'),(10297,7,5,'2015-09-04'),(10298,37,6,'2015-09-05'),(10299,67,4,'2015-09-06'),(10300,49,2,'2015-09-09'),(10302,76,4,'2015-09-10'),(10303,30,3,'2015-09-11'),(10305,55,3,'2015-09-13'),(10306,69,1,'2015-09-16'),(10307,48,2,'2015-09-17'),(10308,2,3,'2015-09-18'),(10309,37,3,'2015-09-19'),(10310,77,3,'2015-09-20'),(10311,18,1,'2015-09-20'),(10313,63,2,'2015-09-24'),(10314,65,1,'2015-09-25'),(10315,38,4,'2015-09-26'),(10316,65,1,'2015-09-27'),(10317,48,6,'2015-09-30'),(10318,38,3,'2015-10-01'),(10321,38,3,'2015-10-03'),(10322,58,3,'2015-10-04'),(10323,39,4,'2015-10-07'),(10324,71,3,'2015-10-08'),(10325,39,1,'2015-10-09'),(10326,8,4,'2015-10-10'),(10327,24,2,'2015-10-11'),(10328,28,4,'2015-10-14'),(10329,75,4,'2015-10-15'),(10330,46,3,'2015-10-16'),(10331,9,3,'2015-10-16'),(10332,51,3,'2015-10-17'),(10335,37,3,'2015-10-22'),(10336,60,3,'2015-10-23'),(10337,25,4,'2015-10-24'),(10338,55,4,'2015-10-25'),(10339,51,2,'2015-10-28'),(10340,9,1,'2015-10-29'),(10341,73,3,'2015-10-29'),(10342,25,4,'2015-10-30'),(10343,44,4,'2015-10-31'),(10345,63,2,'2015-11-04'),(10346,65,3,'2015-11-05'),(10347,21,4,'2015-11-06'),(10349,75,3,'2015-11-08'),(10350,41,6,'2015-11-11'),(10351,20,1,'2015-11-11'),(10352,28,3,'2015-11-12'),(10353,59,3,'2015-11-13'),(10354,58,3,'2015-11-14'),(10355,4,6,'2015-11-15'),(10357,46,1,'2015-11-19'),(10358,41,5,'2015-11-20'),(10359,72,5,'2015-11-21'),(10360,7,4,'2015-11-22'),(10361,63,1,'2015-11-22'),(10362,9,3,'2015-11-25'),(10363,17,4,'2015-11-26'),(10364,19,1,'2015-11-26'),(10365,3,3,'2015-11-27'),(10366,29,3,'2015-11-28'),(10368,20,2,'2015-11-29'),(10369,75,3,'2015-12-02'),(10370,14,6,'2015-12-03'),(10371,41,1,'2015-12-03'),(10372,62,5,'2015-12-04'),(10373,37,4,'2015-12-05'),(10375,36,3,'2015-12-06'),(10376,51,1,'2015-12-09'),(10377,72,1,'2015-12-09'),(10378,24,5,'2015-12-10'),(10379,61,2,'2015-12-11'),(10380,37,3,'2015-12-12'),(10381,46,3,'2015-12-12'),(10382,20,4,'2015-12-13'),(10383,4,3,'2015-12-16'),(10384,5,3,'2015-12-16'),(10385,75,1,'2015-12-17'),(10386,21,3,'2015-12-18'),(10387,70,1,'2015-12-18'),(10388,72,2,'2015-12-19'),(10389,10,4,'2015-12-20'),(10390,20,6,'2015-12-23'),(10391,17,3,'2015-12-23'),(10392,59,2,'2015-12-24'),(10393,71,1,'2015-12-25'),(10394,36,1,'2015-12-25'),(10395,35,6,'2015-12-26'),(10396,25,1,'2015-12-27'),(10397,60,5,'2015-12-27'),(10398,71,2,'2015-12-30'),(10400,19,1,'2016-01-01'),(10401,65,1,'2016-01-01'),(10402,20,3,'2016-01-02'),(10403,20,4,'2016-01-03'),(10404,49,2,'2016-01-03'),(10405,47,1,'2016-01-06'),(10406,62,3,'2016-01-07'),(10407,56,2,'2016-01-07'),(10408,23,3,'2016-01-08'),(10409,54,3,'2016-01-09'),(10410,10,3,'2016-01-10'),(10411,10,3,'2016-01-10'),(10413,41,3,'2016-01-14'),(10414,21,2,'2016-01-14'),(10415,36,3,'2016-01-15'),(10417,73,4,'2016-01-16'),(10418,63,4,'2016-01-17'),(10419,68,4,'2016-01-20'),(10421,61,3,'2016-01-21'),(10422,27,2,'2016-01-22'),(10423,31,6,'2016-01-23'),(10424,51,3,'2016-01-23'),(10425,41,6,'2016-01-24'),(10426,29,4,'2016-01-27'),(10427,59,4,'2016-01-27'),(10428,66,3,'2016-01-28'),(10429,37,3,'2016-01-29'),(10430,20,4,'2016-01-30'),(10431,10,4,'2016-01-30'),(10432,75,3,'2016-01-31'),(10433,60,3,'2016-02-03'),(10434,24,3,'2016-02-03'),(10435,16,3,'2016-02-04'),(10436,7,3,'2016-02-05'),(10439,51,6,'2016-02-07'),(10440,71,4,'2016-02-10'),(10441,55,3,'2016-02-10'),(10442,20,3,'2016-02-11'),(10443,66,3,'2016-02-12');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int DEFAULT NULL,
  `name` text,
  `price` double DEFAULT NULL,
  `discount_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Terrarossa Coffee Back',18,15),(2,'Mini Cheese Ball',19,19),(3,'Beanbrother\'s Coffee Pouch',10,10),(4,'Stabucks Drip Coffee',22,22),(5,'Organic Probiotics 100 Billion CFU',21.5,21.5),(6,'Grandma\'s Boysenberry Spread',25,25),(7,'Uncle Bob\'s Organic Dried Pears',30,30),(8,'Northwoods Cranberry Sauce',40,32),(9,'Mishi Kobe Niku',97,97),(10,'Nike Men\'s Shoes',31,31),(11,'Newbalance Woman Socks',21,21),(12,'Queso Manchego La Pastora',38,38),(13,'Konbu Tea',6,6),(14,'Silky Tofu',23.25,23.25),(15,'Genen Shouyu',15.5,10.5),(16,'Pablo Chocochip Cookie',17.45,17),(17,'Alice Mutton',39,39),(18,'Carnarvon Tigers',62.5,62.5),(19,'Teatime Chocolate Biscuits',9.2,9.2),(20,'Sir Rodney\'s Marmalade',81,70),(21,'Sir Rodney\'s Scones',10,10),(22,'Air freshener | Flower Scent',21,15),(23,'Bicycle Paddle',9,7),(24,'Smart speaker with Alexa | All-new Echo Dot (4th generation)',49.99,39.99),(25,'Poo-Pourri Original Citrus',23.85,23.85),(26,'JBL FLIP 5 - Waterproof Portable Bluetooth Speaker',109,105),(27,'Schoggi Schokolade',43.9,43.9),(28,'ABRAMTEK M18 Portable Wireless Speaker',99,89),(29,'Hoosier Hill Farm Rainbow decorating Sprinkles',123.79,99),(30,'Nord-Ost Matjeshering',25.89,25.89),(31,'Gorgonzola Telino',12.5,12.5),(32,'Mascarpone Fabioli',32,32),(33,'Geitost',2.5,2.5),(34,'Sasquatch Ale',14,14),(35,'Steeleye Stout',18,18),(36,'Inlagd Sill',19,19),(37,'Gravad lax',26,26),(38,'ThisWorx Car Vacuum Cleaner',263.5,263.5),(39,'Chartreuse verte',18,18),(40,'Boston Crab Meat',18.4,18.4),(41,'Jack\'s New England Clam Chowder',9.65,9.65),(42,'Singaporean Hokkien Fried Mee',14,14),(43,'Ipoh Coffee',46,46),(44,'Gula Malacca',19.45,19.45),(45,'THE ORGANIC COFFEE CO. Whole Bean',11,9.5),(46,'Spegesild',12,12),(47,'Zaanse koeken',9.5,9.5),(48,'Chocolade',12.75,12.75),(49,'Maxilaku',20,20),(50,'Valkoinen suklaa',16.25,16.25),(51,'Manjimup Dried Apples',53,53),(52,'Filo Mix',7,7),(53,'Perth Pasties',32.8,32.8),(54,'OLD BAY Hot Seasoning',36,33),(55,'India Tree Mulling Spices Chef Pak',9.95,9),(56,'Gnocchi di nonna Alice',38,35),(57,'Ravioli Angelo',19.5,19.5),(58,'Escargots de Bourgogne',13.25,13.25),(59,'Raclette Courdavault',55,55),(60,'Camembert Pierrot',34,34),(61,'Planters Pop & Pour Dry Roasted Almonds',52,46),(62,'Tarte au sucre',49.3,49.3),(63,'Vegie-spread',43.9,33.9),(64,'Corn Slitter',33.25,33.25),(65,'Louisiana Fiery Hot Pepper Sauce',21.05,21.05),(66,'Louisiana Hot Spiced Okra',17,17),(67,'Laughing Lumberjack Lager',14,14),(68,'Scottish Longbreads',12.5,10.5),(69,'Gudbrandsdalsost',36,36),(70,'Outback Lager',15,15),(71,'NX Total Keyboard',21.5,21.5),(72,'Mozzarella di Giovanni',34.8,34.8),(73,'Bundaberg Ginger Beer 6.8 fl oz Cans',15,13.99),(74,'Silken Soft Tofu 12oz',10,10),(75,'SANSUNG Galaxy S20 FE 5G Factory Unlocked Android Cell Phone 128GB',499.99,349.99),(76,'Massage Gun Deep Tissue Percussion Muscle Massager for Athletes,Handheld Body Back Muscle Massager with 10 Massage Heads and LCD Touch Screen (Black1)',39.9,39.9),(77,'Womens Watches Chronograph Stainless Steel Waterproof',37.39,37.39);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `last_name` text,
  `first_name` text,
  `birth_date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,2,'Joe','Carter','1990-10-20'),(2,10,'Ken','Jang','1991-02-19'),(3,17,'Kyle','Gonny','1986-08-30'),(4,37,'Iron','Aahn','1955-03-04'),(5,47,'Scott','Master','1963-07-02'),(6,58,'Marco','King','1960-05-29');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int DEFAULT NULL,
  `created_at` text,
  `username` text,
  `phone` text,
  `city` text,
  `postalcode` text,
  `country` text,
  `is_marketing_agree` int DEFAULT NULL,
  `is_auth` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,NULL,'dev@joecompany.com','019-9431-9599',NULL,NULL,NULL,0,0),(2,'2010-10-01 19:01:29','joejoe@joecompany.com','019-8445-0497','Seoul','99301','Korea',1,1),(3,'2010-10-03 20:28:39','inr01@never.com','019-9997-1451','New York','49981','USA',1,0),(4,'2010-10-11 9:23:01','fuxp76@never.com','019-8799-8837','Seoul','98910','Korea',1,0),(5,'2010-10-23 10:39:05','phk4938@never.com','019-4688-7780','Buenos Aires','68306','Argentina',0,1),(6,'2010-10-23 11:01:59','tuintumall@never.com','019-8899-7005','México D.F.','67000','Mexico',0,1),(7,'2010-10-29 15:03:48','ty+yunu@never.com','019-9878-3936','Bern','28023','Switzerland',0,1),(8,'2010-11-02 19:32:01','9019ingk@zmail.com','019-7738-4377','São Paulo','13008','Brazil',1,0),(9,'2010-12-02 22:19:28','crakh4560@never.com','019-6486-5900','London','T2F 8M4','UK',1,0),(10,'2010-12-11 15:02:34','yukiadadaken@joecompany.com','019-9997-1451','Seoul','EC2 5NT','Korea',0,1),(11,'2010-12-23 17:01:34','ml5050g@onemail.net','019-8944-8111','Nantes','1019','France',0,1),(12,'2010-12-24 19:02:38','khine1099k@never.com','019-9994-4914','London','5022','UK',0,1),(13,'2010-12-24 20:37:21','kkwkd0000@never.com','019-3955-7109','Graz','3012','Austria',1,0),(14,'2010-12-24 23:28:45','ccauccaccn@never.com','019-3957-8830','São Paulo','05432-043','Brazil',1,0),(15,'2010-12-25 0:28:01','kykim15@never.com','019-9789-1436','Madrid','WX1 6LT','Spain',1,0),(16,'2010-12-25 1:38:52','ajh4504@never.com','019-9488-9849','Lille','52066','France',1,0),(17,'2010-12-25 14:23:56','gonnykyle@joecompany.com','019-3334-7734','Seoul','44000','Korea',1,0),(18,'2010-12-25 15:42:24','wun9+ktury@never.com','019-6670-9408','MüncCen','WX3 6FW','Canada',1,0),(19,'2010-12-25 18:21:01','uneten19@mate.com','019-3843-0013','Nantes','8019','France',1,0),(20,'2010-12-25 20:02:27','ty+yunu@never.com','019-4475-3007','Torino','05442-030','Italy',1,0),(21,'2010-12-25 22:01:37','igalleria@onemail.com','019-5995-4448','Lisboa','28034','Portugal',1,0),(22,'2010-12-30 10:32:22','kkman0196@zmail.com','019-4590-9199','Barcelona','59000','Spain',0,1),(23,'2011-01-23 10:19:20','ktk1009@never.com','019-3133-4989','Sevilla','S-844 67','Spain',0,1),(24,'2011-01-24 0:02:19','marketikm@never.com','019-8810-9699','Campinas','80805','Brazil',0,1),(25,'2011-01-25 0:03:29','changane@never.com','019-8898-9904','Eugene','44000','USA',0,1),(26,'2011-01-27 1:11:37','autukmart1@never.com','019-9535-4690','Busan','10190','Korea',1,0),(27,'2011-01-27 17:59:57','support@something.com','019-4749-3494','Rio de Janeiro','1675','Brazil',1,1),(28,'2011-01-28 21:09:08','tumu3383@never.com','019-5678-5799','Busan','8022','Korea',1,1),(29,'2011-03-11 13:02:28','ijk1130@next.net','019-7994-3357','Cork','04876-786','Ireland',1,0),(30,'2011-04-02 14:18:28','hj+hk0893@never.com','019-9616-7547','Cowes','97403','UK',0,1),(31,'2011-04-29 15:45:54','daeun91199@never.com','019-9811-9968','Brandenburg','1081','Canada',1,1),(32,'2011-05-01 16:28:42','p8543x@never.com','019-9616-7547','Versailles','05454-876','France',0,1),(33,'2011-05-04 18:02:01','kh-mall@never.com','019-9811-9968','Toulouse','5022','France',1,0),(34,'2011-06-28 19:02:31','jaewun306@never.com','019-7709-8716','Vancouver','97827','Canada',1,0),(35,'2011-06-30 19:03:22','ckdtjfgj@never.com','019-9794-9494','Walla Walla','98128','USA',1,0),(36,'2011-07-05 20:08:27','Iron@joecompany.com','019-7709-8716','Frankfurt a.M.','PO31 7PJ','Canada',1,1),(37,'2011-07-29 10:01:28','ccywunupt@never.com','019-9794-9494','San Francisco','14776','USA',1,0),(38,'2011-09-02 10:59:28','mapuninja@never.com','019-9965-3809','Busan','78000','Korea',0,1),(39,'2011-09-05 11:24:32','redccuy378@mate.com','019-7484-7715','Busan','31000','Korea',0,1),(40,'2011-09-08 12:01:28','kdh1913@never.com','019-3158-9797','Portland','V3F 2K1','USA',0,1),(41,'2011-10-10 13:02:38','kikkikhan@next.net','019-8876-6666','Bergamo','99362','Italy',1,1),(42,'2011-11-12 13:31:41','juunrae79@never.com','019-4935-1470','Bruxelles','60528','Belgium',1,1),(43,'2011-11-18 13:56:33','companymuunwun@never.com','019-4535-3599','Montréal','94117','Canada',1,0),(44,'2011-12-09 12:30:31','tuday+pluk@never.com','019-9419-1751','Leipzig','3508','Canada',1,0),(45,'2011-12-30 21:09:08','hk-dumaemall@never.com','019-4609-9874','London','4980','UK',1,0),(46,'2012-03-12 20:07:28','superscott@joecompany.com','019-6394-7994','Buenos Aires','97219','Argentina',1,0),(47,'2012-05-01 13:02:28','kkhhgg3001@mate.com','019-3878-1167','AncCorage','24100','USA',1,0),(48,'2012-10-11 14:18:28','greenhaje@never.com','019-4619-0646','Köln','B-1180','Canada',0,1),(49,'2012-10-15 15:45:54','dnekdxkdxkd15@never.com','019-5490-0401','Paris','C1J 1C3','France',0,1),(50,'2012-10-17 16:28:42','jupazip@never.com','019-4199-3999','México D.F.','4179','Mexico',1,0),(51,'2012-10-28 18:02:01','kty5767@never.com','019-9998-6086','Salzburg','SW7 1RZ','Austria',1,0),(52,'2012-11-02 19:02:31','hj07066@mate.com','019-4619-0646','Lisboa','1019','Portugal',0,1),(53,'2012-11-09 19:03:22','vicxxu@never.com','019-4693-1969','Rio de Janeiro','99508','Brazil',1,0),(54,'2012-11-18 10:01:28','kwku796@mate.com','019-4165-5793','São Paulo','50739','Brazil',1,0),(55,'2012-11-29 10:59:28','ganamukic@never.com','019-5177-7555','Cunewalde','75012','Canada',1,0),(56,'2012-12-07 11:24:32','chicagufarm@never.com','019-4993-9874','Buenos Aires','5033','Argentina',1,0),(57,'2012-12-14 12:01:28','marco@joecompany.com','019-4993-9874','Madrid','1307','Spain',1,0),(58,'2012-12-18 15:02:34','eyuuncnt@onemail.net','019-8810-9330','Reggio Emilia','1756','Italy',1,0),(59,'2012-12-23 17:01:34','gcukmu9@never.com','019-8659-9701','Rio de Janeiro','02389-673','Brazil',1,0),(60,'2012-12-28 19:02:38','fitnekkkture@never.com','019-9331-5914','Genève','05487-020','Switzerland',1,0),(61,'2012-12-31 20:37:21','dmktn9595@never.com','019-3897-9389','Madrid','1307','Spain',1,0),(62,'2012-12-31 23:28:45','dnjkdi@mate.com','019-7738-0875','Stavern','1019','Norway',0,1),(63,'2013-01-11 0:28:01','kkg1661@never.com','019-4993-9874','Boise','1734','USA',0,1),(64,'2013-01-28 1:38:52','xccarcude@never.com','019-9399-3994','London','75016','UK',0,1),(65,'2013-02-02 14:23:56','dnfl5655@never.com','019-4793-9783','KøbenCavn','82520','Denmark',0,1),(66,'2013-02-05 15:42:24','gmlrccaldud@mate.com','019-7136-1800','Paris','B-6000','France',1,0),(67,'2013-02-10 18:21:01','hkdanggn@never.com','019-9495-9174','Lander','97201','USA',1,1),(68,'2013-02-27 20:02:27','miumiu0501@never.com','019-4841-9198','CCarleroi','59801','Belgium',1,1),(69,'2013-03-18 22:01:37','lee++chan@mate.com','019-5818-4800','Portland','44087','USA',1,1),(70,'2013-03-30 13:02:28','jjkh4903@never.com','019-7774-5116','Butte','5033','USA',1,0),(71,'2013-04-02 14:18:28','jhc6733@onemail.net','019-5093-8930','Münster','05634-030','Canada',0,1),(72,'2013-05-22 15:45:54','ccuniegagu@never.com','019-9934-9096','México D.F.','98034','Mexico',1,1),(73,'2013-07-07 16:28:42','aenucqq@zmail.com','019-7701-7950','São Paulo','8200','Brazil',0,1),(74,'2013-07-10 18:02:01','fifayuu575@never.com','019-3085-8541','Kirkland','69004','USA',1,0),(75,'2013-08-15 19:02:31','gnk1995@never.com','019-8776-0880','ÅrCus','51100','Denmark',1,0),(76,'2013-10-20 19:03:22','dcc1889@never.com','019-3619-5191','Lyon','70563','France',1,0),(77,'2013-12-31 20:08:27','lwj3131@never.com','019-4399-0859','Reims','90110','France',1,1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-11 18:39:36
