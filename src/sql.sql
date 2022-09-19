-- MySQL dump 10.13  Distrib 5.7.33, for Linux (x86_64)
--
-- Host: localhost    Database: hospital
-- ------------------------------------------------------
-- Server version	5.7.33-0ubuntu0.16.04.1

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
-- Table structure for table `blood_sugar`
--

DROP TABLE IF EXISTS `blood_sugar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blood_sugar` (
  `blood_sugar_id` int(11) NOT NULL AUTO_INCREMENT,
  `blood_sugar_phone` varchar(100) DEFAULT NULL,
  `blood_sugar_time` timestamp NULL DEFAULT NULL,
  `blood_sugar_number` int(11) DEFAULT NULL,
  PRIMARY KEY (`blood_sugar_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blood_sugar`
--

LOCK TABLES `blood_sugar` WRITE;
/*!40000 ALTER TABLE `blood_sugar` DISABLE KEYS */;
/*!40000 ALTER TABLE `blood_sugar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapter1`
--

DROP TABLE IF EXISTS `chapter1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapter1` (
  `id` int(10) unsigned NOT NULL,
  `xinxichenshuzhe` varchar(100) DEFAULT NULL,
  `yuhuanzheguanxi` varchar(100) DEFAULT NULL,
  `xinxikekaochengdu` varchar(100) DEFAULT NULL,
  `xingming` varchar(100) DEFAULT NULL,
  `xingbie` int(11) DEFAULT NULL,
  `minzu` int(11) DEFAULT NULL,
  `xuexing` int(11) DEFAULT NULL,
  `jiatingzhuzhi` varchar(100) DEFAULT NULL,
  `gudingdianhua` varchar(100) DEFAULT NULL,
  `shouji1` varchar(100) DEFAULT NULL,
  `shouji2` varchar(100) DEFAULT NULL,
  `zhiye` int(11) DEFAULT NULL,
  `jiaoyuchengdu` int(11) DEFAULT NULL,
  `feiyongleibie` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapter1`
--

LOCK TABLES `chapter1` WRITE;
/*!40000 ALTER TABLE `chapter1` DISABLE KEYS */;
INSERT INTO `chapter1` VALUES (56,'B','yisheng','高','ABC',0,1,0,'bj','','','',1,1,0),(57,'B','yisheng','高','ABC',0,1,0,'bj',NULL,NULL,NULL,1,1,0),(58,'B','yisheng','高','ABC',0,1,0,'bj',NULL,NULL,NULL,1,1,0),(78,'123','123','123','123',0,0,0,'123','123','123','123',0,0,0);
/*!40000 ALTER TABLE `chapter1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapter2`
--

DROP TABLE IF EXISTS `chapter2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapter2` (
  `id` int(10) unsigned NOT NULL,
  `tangniaobingbingshi` varchar(100) DEFAULT NULL,
  `danbainiao` varchar(100) DEFAULT NULL,
  `xuejiganshenggao` varchar(100) DEFAULT NULL,
  `hebingqitajibing` varchar(100) DEFAULT NULL,
  `guominshi` varchar(100) DEFAULT NULL,
  `jiazushi` varchar(100) DEFAULT NULL,
  `tangniaobingqitabingfazhengqingkuang` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapter2`
--

LOCK TABLES `chapter2` WRITE;
/*!40000 ALTER TABLE `chapter2` DISABLE KEYS */;
INSERT INTO `chapter2` VALUES (78,'123','123','123','0','123','0','0');
/*!40000 ALTER TABLE `chapter2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapter3`
--

DROP TABLE IF EXISTS `chapter3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapter3` (
  `id` int(10) unsigned NOT NULL,
  `yinshixiguanzhiqian` varchar(100) DEFAULT NULL,
  `rizhishuliangzhiqian` varchar(100) DEFAULT NULL,
  `yundongxiguanzhiqian` int(11) DEFAULT NULL,
  `zhouyundongliangzhiqian` varchar(100) DEFAULT NULL,
  `yinshixiguanzuijin` varchar(100) DEFAULT NULL,
  `rizhishuliangzuijin` varchar(100) DEFAULT NULL,
  `yundongxiguanzuijin` int(11) DEFAULT NULL,
  `zhouyundongliangzuijin` varchar(100) DEFAULT NULL,
  `kaishixiyannianling` varchar(100) DEFAULT NULL,
  `xiyanliang` varchar(100) DEFAULT NULL,
  `jieyannianling` varchar(100) DEFAULT NULL,
  `kaishiyinjiunianling` varchar(100) DEFAULT NULL,
  `yinjiuliang` varchar(100) DEFAULT NULL,
  `jiejiunianling` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapter3`
--

LOCK TABLES `chapter3` WRITE;
/*!40000 ALTER TABLE `chapter3` DISABLE KEYS */;
INSERT INTO `chapter3` VALUES (78,'0','123',0,'123','1','123',0,'123','123','123','123','123','123','123');
/*!40000 ALTER TABLE `chapter3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapter5`
--

DROP TABLE IF EXISTS `chapter5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapter5` (
  `id` int(10) unsigned NOT NULL,
  `juandaifali` int(11) DEFAULT NULL,
  `shaoqilanyan` int(11) DEFAULT NULL,
  `yizihan` int(11) DEFAULT NULL,
  `touyunmuxuan` int(11) DEFAULT NULL,
  `jingshaosedan` int(11) DEFAULT NULL,
  `yangankouke` int(11) DEFAULT NULL,
  `mujingganse` int(11) DEFAULT NULL,
  `wuxinfanre` int(11) DEFAULT NULL,
  `chaoredaohan` int(11) DEFAULT NULL,
  `weihanzhileng` int(11) DEFAULT NULL,
  `dabiantangxi` int(11) DEFAULT NULL,
  `yeniaopinduo` int(11) DEFAULT NULL,
  `yanhouzhongtong` int(11) DEFAULT NULL,
  `xinxiongfanre` int(11) DEFAULT NULL,
  `pifucuochuanghuojiezhong` int(11) DEFAULT NULL,
  `xiaobianhuangchi` int(11) DEFAULT NULL,
  `parehanchu` int(11) DEFAULT NULL,
  `kexilengyin` int(11) DEFAULT NULL,
  `kouzhongchouhui` int(11) DEFAULT NULL,
  `duoshiyiji` int(11) DEFAULT NULL,
  `dabianganjie` int(11) DEFAULT NULL,
  `kouganbuyuyin` int(11) DEFAULT NULL,
  `kouganzhanni` int(11) DEFAULT NULL,
  `dabianzhannibushuang` int(11) DEFAULT NULL,
  `muchichiduo` int(11) DEFAULT NULL,
  `kouku` int(11) DEFAULT NULL,
  `jizaoyinu` int(11) DEFAULT NULL,
  `qingxuyiyu` int(11) DEFAULT NULL,
  `xiongxiezhangmanxitaixi` int(11) DEFAULT NULL,
  `shenzhongkunjuan` int(11) DEFAULT NULL,
  `pifusaoyang` int(11) DEFAULT NULL,
  `eryinshiyang` int(11) DEFAULT NULL,
  `guanfupiman` int(11) DEFAULT NULL,
  `shishaooue` int(11) DEFAULT NULL,
  `dingweicitong，yejianjiazhong` int(11) DEFAULT NULL,
  `jifujiacuo` int(11) DEFAULT NULL,
  `zhitimamu` int(11) DEFAULT NULL,
  `yaojitengtong` int(11) DEFAULT NULL,
  `chigaofatuo` int(11) DEFAULT NULL,
  `ermingerlong` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapter5`
--

LOCK TABLES `chapter5` WRITE;
/*!40000 ALTER TABLE `chapter5` DISABLE KEYS */;
/*!40000 ALTER TABLE `chapter5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapter6`
--

DROP TABLE IF EXISTS `chapter6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapter6` (
  `id` int(10) unsigned NOT NULL,
  `miansecangbaihuoweihuang` int(11) DEFAULT NULL,
  `mianseliheihuohuian` int(11) DEFAULT NULL,
  `mianhongchi` int(11) DEFAULT NULL,
  `mianrumengyou` int(11) DEFAULT NULL,
  `chunjiasedan` int(11) DEFAULT NULL,
  `kouchunshezi，huozian、yuban、shexiamaizinuzhang` int(11) DEFAULT NULL,
  `mianzufuzhong` int(11) DEFAULT NULL,
  `shexiang` varchar(100) DEFAULT NULL,
  `maixiang` varchar(100) DEFAULT NULL,
  `tiwen` varchar(100) DEFAULT NULL,
  `maibo` varchar(100) DEFAULT NULL,
  `huxi` varchar(100) DEFAULT NULL,
  `xueya` varchar(100) DEFAULT NULL,
  `tizhong` varchar(100) DEFAULT NULL,
  `shengao` varchar(100) DEFAULT NULL,
  `BMIzhi` varchar(100) DEFAULT NULL,
  `yaowei` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapter6`
--

LOCK TABLES `chapter6` WRITE;
/*!40000 ALTER TABLE `chapter6` DISABLE KEYS */;
INSERT INTO `chapter6` VALUES (78,0,1,0,1,0,1,0,NULL,NULL,'12','123','123','123',NULL,NULL,NULL,'123');
/*!40000 ALTER TABLE `chapter6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapter7`
--

DROP TABLE IF EXISTS `chapter7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapter7` (
  `id` int(10) unsigned NOT NULL,
  `xiehongdanbai` varchar(100) DEFAULT NULL,
  `hongxibaoxue` varchar(100) DEFAULT NULL,
  `hongxibaoyaji` varchar(100) DEFAULT NULL,
  `baixibaoxue` varchar(100) DEFAULT NULL,
  `xiexiaoban` varchar(100) DEFAULT NULL,
  `zhongxinglixibao` varchar(100) DEFAULT NULL,
  `niaodanbai` varchar(100) DEFAULT NULL,
  `guanxing` varchar(100) DEFAULT NULL,
  `hongxibaoniao` varchar(100) DEFAULT NULL,
  `baixibaoniao` varchar(100) DEFAULT NULL,
  `K` varchar(100) DEFAULT NULL,
  `Ca2` varchar(100) DEFAULT NULL,
  `P3` varchar(100) DEFAULT NULL,
  `CO2CP` varchar(100) DEFAULT NULL,
  `GLU` varchar(100) DEFAULT NULL,
  `BUN` varchar(100) DEFAULT NULL,
  `Scr` varchar(100) DEFAULT NULL,
  `UA` varchar(100) DEFAULT NULL,
  `TP` varchar(100) DEFAULT NULL,
  `Alb` varchar(100) DEFAULT NULL,
  `ALT` varchar(100) DEFAULT NULL,
  `AST` varchar(100) DEFAULT NULL,
  `GammaGT` varchar(100) DEFAULT NULL,
  `ALP` varchar(100) DEFAULT NULL,
  `TBIL` varchar(100) DEFAULT NULL,
  `CHO` varchar(100) DEFAULT NULL,
  `TG` varchar(100) DEFAULT NULL,
  `LDL` varchar(100) DEFAULT NULL,
  `INS` varchar(100) DEFAULT NULL,
  `Ctai` varchar(100) DEFAULT NULL,
  `eGFR` varchar(100) DEFAULT NULL,
  `niaobaidanbaijihang` varchar(100) DEFAULT NULL,
  `xiaoshiniaoweiliangbaidanbaipaixielv` varchar(100) DEFAULT NULL,
  `xiaoshiniaodanbaidingliang` varchar(100) DEFAULT NULL,
  `niaoliang` varchar(100) DEFAULT NULL,
  `yaowei` varchar(100) DEFAULT NULL,
  `tanghuaxuehongdanbai` varchar(100) DEFAULT NULL,
  `xindiantu` varchar(100) DEFAULT NULL,
  `chaoshengxindong` varchar(100) DEFAULT NULL,
  `zuoxinshishexuefenshu` varchar(100) DEFAULT NULL,
  `jingdongmaiBchao` varchar(100) DEFAULT NULL,
  `jingneizhongmohouduzuo` varchar(100) DEFAULT NULL,
  `jingneizhongmohouduyou` varchar(100) DEFAULT NULL,
  `yandijiancha` varchar(100) DEFAULT NULL,
  `ectjiancha` varchar(100) DEFAULT NULL,
  `zhaopianlujing` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapter7`
--

LOCK TABLES `chapter7` WRITE;
/*!40000 ALTER TABLE `chapter7` DISABLE KEYS */;
INSERT INTO `chapter7` VALUES (56,'321','1.942','','','','','','','','','','','','','','','33.4','','','','','','','','','','','','','','156','123','123','123','','','','','','','','','','','',''),(57,'123','2.042','','','','','','','','','','','','','','','34','','','','','','','','','','','','','','155','34','','23','','','','','','','','','','','',''),(58,'2.042','5','','','','','','','','','','','','','','','','','','','','','','','','','','','','','3.77','','','','','','','','','','','','','','',''),(63,'123.123','1.2','3.5','4.6','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
/*!40000 ALTER TABLE `chapter7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapter8`
--

DROP TABLE IF EXISTS `chapter8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapter8` (
  `id` int(10) unsigned NOT NULL,
  `yinshixiguanzuijin` varchar(100) DEFAULT NULL,
  `rizhishuliangzuijin` varchar(100) DEFAULT NULL,
  `yundongxiguanzuijin` int(11) DEFAULT NULL,
  `zhouyundongliangzuijin` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapter8`
--

LOCK TABLES `chapter8` WRITE;
/*!40000 ALTER TABLE `chapter8` DISABLE KEYS */;
/*!40000 ALTER TABLE `chapter8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docter`
--

DROP TABLE IF EXISTS `docter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `docter` (
  `docter_name` varchar(100) NOT NULL,
  `docter_phone` varchar(100) NOT NULL,
  `time_stamp` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docter`
--

LOCK TABLES `docter` WRITE;
/*!40000 ALTER TABLE `docter` DISABLE KEYS */;
INSERT INTO `docter` VALUES ('A','111',NULL),('B','222',NULL),('C','333',NULL);
/*!40000 ALTER TABLE `docter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor` (
  `dr_id` varchar(100) NOT NULL,
  `dr_passwd` varchar(100) DEFAULT NULL,
  `is_admin` int(11) DEFAULT NULL,
  PRIMARY KEY (`dr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feed`
--

DROP TABLE IF EXISTS `feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feed` (
  `feed_id` int(11) NOT NULL AUTO_INCREMENT,
  `feed_title` varchar(100) DEFAULT NULL,
  `feed_description` varchar(100) DEFAULT NULL,
  `feed_file_timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`feed_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feed`
--

LOCK TABLES `feed` WRITE;
/*!40000 ALTER TABLE `feed` DISABLE KEYS */;
/*!40000 ALTER TABLE `feed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `user_phone` varchar(100) DEFAULT NULL,
  UNIQUE KEY `user_phone` (`user_phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) DEFAULT NULL,
  `user_phone` varchar(100) DEFAULT NULL,
  `user_passwd` varchar(100) DEFAULT NULL,
  `user_sex` varchar(100) DEFAULT NULL,
  `user_age` int(11) DEFAULT NULL,
  `user_height` int(11) DEFAULT NULL,
  `user_weight` int(11) DEFAULT NULL,
  `user_bmi` float DEFAULT NULL,
  `user_group` varchar(100) DEFAULT NULL,
  `user_photo` mediumblob,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_phone` (`user_phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suifang`
--

DROP TABLE IF EXISTS `suifang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suifang` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `id_number` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `sequence` int(11) NOT NULL,
  `tag` varchar(100) DEFAULT NULL,
  `time_stamp` timestamp NULL DEFAULT NULL,
  `docter_name` varchar(100) DEFAULT NULL,
  `docter_phone` varchar(100) DEFAULT NULL,
  `time_stamp2` timestamp NULL DEFAULT NULL,
  `nianling` int(11) DEFAULT NULL,
  `pic_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suifang`
--

LOCK TABLES `suifang` WRITE;
/*!40000 ALTER TABLE `suifang` DISABLE KEYS */;
INSERT INTO `suifang` VALUES (56,'ABC','356778198510230762','133456',1,'早期','2021-11-10 18:48:00','B',NULL,'2021-11-18 18:49:00',36,2),(57,'ABC','356778198510230762','133456',2,'早期','2021-11-10 18:50:00','A',NULL,'2021-11-17 18:50:00',36,NULL),(58,'ABC','356778198510230762','133456',3,'晚期','2021-11-12 01:09:00','C',NULL,'2021-12-03 01:09:00',36,2),(59,'ABCD','19600405','18961234965',1,NULL,'2021-12-11 06:05:00','B',NULL,'2021-12-25 06:05:00',2016,NULL),(60,'123das','19600807','123',1,NULL,'2021-12-11 06:16:00','B',NULL,'2021-12-25 06:16:00',61,NULL),(61,'123das','19600807','123',2,NULL,'2021-12-11 06:16:00','B',NULL,'2021-12-25 06:16:00',61,NULL),(62,'123das','19600808','123',1,NULL,'2021-12-11 06:17:00','B',NULL,'2021-12-24 06:17:00',61,NULL),(63,'1235','19600405','123',1,'正常或缺少Scr','2021-12-17 06:17:00','B',NULL,'2021-12-23 06:17:00',61,NULL),(64,'孙某','19630128','17751287018',1,NULL,'2021-12-13 02:00:00','B',NULL,'2021-12-30 02:00:00',58,NULL),(65,'孙某3','19800808','188',1,NULL,'2021-12-13 02:02:00','C',NULL,'2021-12-29 02:02:00',41,NULL),(66,'孙某','19630128','17751287018',2,NULL,'2021-12-13 02:05:00','B',NULL,'2021-12-28 02:05:00',58,NULL),(67,'孙某','19630128','17751287018',3,NULL,'2021-12-13 02:05:00','B',NULL,'2021-12-21 02:05:00',58,NULL),(68,'孙某','19630128','17751287018',4,NULL,'2021-12-13 02:07:00','B',NULL,'2021-12-28 02:07:00',58,NULL),(69,'孙某3','19800808','188',2,NULL,'2021-12-13 02:08:00','B',NULL,'2021-12-21 02:08:00',41,NULL),(70,'孙某','19630128','17751287018',5,NULL,'2021-12-13 02:09:00','A',NULL,'2021-12-28 02:09:00',58,NULL),(71,'ABCD','19600405','18961234965',2,NULL,'2021-12-13 02:11:00','B',NULL,'2021-12-28 02:11:00',61,NULL),(72,'1235','19600405','123',2,NULL,'2021-12-13 02:13:00','B',NULL,'2021-12-28 02:13:00',61,NULL),(73,'123das','19600807','123',3,NULL,'2021-12-13 02:14:00','B',NULL,'2021-12-27 02:14:00',61,NULL),(74,'1235','19600405','123',3,NULL,'2021-12-13 02:17:00','B',NULL,'2021-12-21 02:17:00',61,NULL),(75,'ABCDEF','20191103 2021-12-13','165',1,NULL,'2021-12-13 02:18:00','B',NULL,'2021-12-22 02:18:00',2,NULL),(76,'ABCDEF','20191103 2021-12-13','165',1,NULL,'2021-12-13 02:18:00','B',NULL,'2021-12-22 02:18:00',2,NULL),(77,'ABCDEF','20191103 2021-12-13','165',2,NULL,'2021-12-13 02:21:00','B',NULL,'2021-12-20 02:21:00',2,NULL),(78,'123ABC','19630312 2021-12-13','198',1,NULL,'2021-12-13 02:22:00','A',NULL,'2021-12-27 02:22:00',58,NULL);
/*!40000 ALTER TABLE `suifang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-13 10:57:35
