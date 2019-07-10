
DROP TABLE IF EXISTS `sales`;

CREATE TABLE `sales` (
  `sale_id` int(11) DEFAULT NULL,
  `sale_date` date DEFAULT NULL,
  `sale_customer` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `tax` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sales` (`sale_id`, `sale_date`, `sale_customer`, `price`, `tax`)
VALUES
	(1,'2011-03-12','Jim',10.99,NULL),
	(2,'2010-03-11','Jules',14.5,NULL),
	(3,'2011-05-08','Jackie',4.33,NULL),
	(4,'2011-09-21','Stan',1.99,NULL);

