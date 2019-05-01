-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: laravel-shop
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,NULL,'2019-04-29 06:52:36'),(2,0,6,'系统管理','fa-tasks',NULL,NULL,NULL,'2019-05-01 01:40:26'),(3,2,7,'管理员','fa-users','auth/users',NULL,NULL,'2019-05-01 01:40:26'),(4,2,8,'角色','fa-user','auth/roles',NULL,NULL,'2019-05-01 01:40:26'),(5,2,9,'权限','fa-ban','auth/permissions',NULL,NULL,'2019-05-01 01:40:26'),(6,2,10,'菜单','fa-bars','auth/menu',NULL,NULL,'2019-05-01 01:40:26'),(7,2,11,'操作日志','fa-history','auth/logs',NULL,NULL,'2019-05-01 01:40:26'),(8,0,2,'用户管理','fa-users','/users',NULL,'2019-04-29 07:34:51','2019-04-29 07:35:06'),(9,0,3,'商品管理','fa-cubes','/products',NULL,'2019-04-29 09:22:59','2019-04-29 09:23:14'),(10,0,4,'订单管理','fa-rmb','/orders',NULL,'2019-04-30 08:53:11','2019-04-30 08:53:23'),(11,0,5,'优惠券管理','fa-tags','/coupon_codes',NULL,'2019-05-01 01:40:16','2019-05-01 01:40:26');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2019-04-29 07:38:51','2019-04-29 07:38:51'),(7,'商品管理','products','','/products*','2019-05-01 11:39:27','2019-05-01 11:39:27'),(8,'优惠券管理','coupon_codes','','/coupon_codes*','2019-05-01 11:40:01','2019-05-01 11:40:01'),(9,'订单管理','orders','','/orders*','2019-05-01 11:40:28','2019-05-01 11:40:28');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL),(2,9,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2019-04-29 06:47:55','2019-04-29 06:47:55'),(2,'运营','operation','2019-04-29 07:41:02','2019-04-29 07:41:02');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$2N3pQF1sJyfT7c3CFFfZG.JdwnaYVkGyv/yT4MwE.vhN1hO1k8/hC','Administrator',NULL,'eRGKWVW8m4ROHaWESPHG67uAU92buugSxmumSZUYtGwelqQ3XukchHJmnNFz','2019-04-29 06:47:54','2019-04-29 06:47:54'),(2,'operator','$2y$10$hMTwIk8.Cp62k7BSUh6tG.oEnnBbZILtezKxuIMmrATJvggnAwV.a','运营','images/3ad87b92a92f2b3f5f04ee26a2fb52a1.jpg','w8sPiPXxQ6l1u2lQvcyLJVqzhzh04AWPwYpNbEItFinFTeaEBPo5895ZSA4S','2019-04-29 07:45:19','2019-04-29 07:52:43');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-02  4:01:04
