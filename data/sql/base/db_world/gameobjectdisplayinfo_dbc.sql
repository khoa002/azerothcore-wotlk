/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `gameobjectdisplayinfo_dbc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobjectdisplayinfo_dbc` 
(
  `ID` int(11) NOT NULL DEFAULT 0,
  `ModelName` varchar(200) DEFAULT NULL,
  `Sound_1` int(11) NOT NULL DEFAULT 0,
  `Sound_2` int(11) NOT NULL DEFAULT 0,
  `Sound_3` int(11) NOT NULL DEFAULT 0,
  `Sound_4` int(11) NOT NULL DEFAULT 0,
  `Sound_5` int(11) NOT NULL DEFAULT 0,
  `Sound_6` int(11) NOT NULL DEFAULT 0,
  `Sound_7` int(11) NOT NULL DEFAULT 0,
  `Sound_8` int(11) NOT NULL DEFAULT 0,
  `Sound_9` int(11) NOT NULL DEFAULT 0,
  `Sound_10` int(11) NOT NULL DEFAULT 0,
  `GeoBoxMinX` float NOT NULL DEFAULT 0,
  `GeoBoxMinY` float NOT NULL DEFAULT 0,
  `GeoBoxMinZ` float NOT NULL DEFAULT 0,
  `GeoBoxMaxX` float NOT NULL DEFAULT 0,
  `GeoBoxMaxY` float NOT NULL DEFAULT 0,
  `GeoBoxMaxZ` float NOT NULL DEFAULT 0,
  `ObjectEffectPackageID` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `gameobjectdisplayinfo_dbc` WRITE;
/*!40000 ALTER TABLE `gameobjectdisplayinfo_dbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `gameobjectdisplayinfo_dbc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

