/*
---------------------------------------------------------------------------------------
This source file is part of swgANH (Star Wars Galaxies - A New Hope - Server Emulator)
For more information, see http://www.swganh.org


Copyright (c) 2006 - 2009 The swgANH Team

---------------------------------------------------------------------------------------
*/

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

use swganh;

--
-- Definition of table `holoemote`
--

DROP TABLE IF EXISTS `holoemote`;
CREATE TABLE `holoemote` (
  `crc` int(10) unsigned NOT NULL,
  `effect_id` int(10) unsigned NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY  (`crc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `holoemote`
--

/*!40000 ALTER TABLE `holoemote` DISABLE KEYS */;
INSERT INTO `holoemote` (`crc`,`effect_id`,`name`) VALUES
 (271843963,666,'champagne'),
 (1016410324,673,'beehive'),
 (1031957463,674,'rebel'),
 (1689610579,680,'imperial'),
 (1855276851,683,'blossom'),
 (2206631595,684,'hearts'),
 (2353730135,685,'hologlitter'),
 (2976881337,690,'technokitty'),
 (3751481095,692,'phonytail'),
 (3877296148,693,'haunted'),
 (3965423840,694,'sparky'),
 (3980353984,695,'bubblehead'),
 (3986851258,696,'holonotes'),
 (4220169270,699,'butterflies'),
 (4289766731,700,'brainstorm');
/*!40000 ALTER TABLE `holoemote` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;