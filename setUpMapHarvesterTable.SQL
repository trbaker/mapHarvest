CREATE TABLE `mapHarvesster` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `objectType` varchar(45) DEFAULT NULL,
  `mapId` varchar(45) DEFAULT NULL,
  `serviceName` varchar(150) DEFAULT NULL,
  `objectName` varchar(150) DEFAULT NULL,
  `url` varchar(150) DEFAULT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `tags` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;