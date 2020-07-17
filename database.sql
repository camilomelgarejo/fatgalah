-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.13-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table page.charter_boat_classes
CREATE TABLE IF NOT EXISTS `charter_boat_classes` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `res_id` int(11) NOT NULL,
  `class_id` int(8) NOT NULL DEFAULT 0,
  `class_name` varchar(50) CHARACTER SET ascii NOT NULL DEFAULT '',
  `capacity` int(11) NOT NULL DEFAULT 0,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `price` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8;

-- Dumping data for table page.charter_boat_classes: ~79 rows (approximately)
/*!40000 ALTER TABLE `charter_boat_classes` DISABLE KEYS */;
INSERT INTO `charter_boat_classes` (`id`, `res_id`, `class_id`, `class_name`, `capacity`, `quantity`, `price`) VALUES
	(92, 83, 38, 'Double', 1, 10, 369),
	(93, 83, 37, 'Single', 1, 14, 369),
	(94, 85, 33, 'Aft Double', 2, 2, 838),
	(95, 85, 34, 'Open Double', 1, 12, 509),
	(96, 85, 2, 'Single Bunk', 1, 12, 419),
	(97, 87, 13, 'Shared Cabin', 1, 18, 599),
	(98, 87, 10, 'Double bed only', 2, 1, 1198),
	(99, 87, 347, 'Double/Twin Ensuite Cabin', 2, 2, 1578),
	(100, 87, 14, 'Double/Twin Cabin', 2, 2, 1278),
	(101, 87, 23, 'Twin Cabin', 2, 1, 1278),
	(102, 89, 31, 'Day Charter Adult', 1, 79, 139),
	(103, 89, 420, 'Day Charter Child', 1, 79, 99),
	(104, 97, 34, 'Open Double', 1, 12, 509),
	(105, 97, 2, 'Single Bunk', 1, 16, 419),
	(106, 106, 34, 'Open Double', 1, 18, 509),
	(107, 106, 2, 'Single Bunk', 1, 11, 419),
	(108, 106, 158, 'Double', 2, 2, 1078),
	(109, 108, 34, 'Open Double', 1, 10, 509),
	(110, 108, 2, 'Single Bunk', 1, 15, 419),
	(111, 109, 38, 'Double', 1, 10, 369),
	(112, 109, 37, 'Single', 1, 13, 349),
	(113, 113, 289, 'Bliss Double Cabin Ensuite', 2, 2, 2980),
	(114, 113, 159, 'Bliss Master Cabin EnSuite', 2, 1, 3180),
	(115, 170, 162, 'Share Single', 1, 2, 849),
	(116, 185, 338, 'Private Double', 2, 3, 1158),
	(117, 185, 340, 'Share Single', 1, 12, 459),
	(118, 185, 341, 'Triple Share', 3, 2, 1537),
	(119, 186, 334, 'Private Double', 2, 3, 1578),
	(120, 186, 349, 'Private Double Share Ensuite', 2, 1, 1518),
	(121, 187, 335, 'Private Double', 2, 3, 1778),
	(122, 187, 350, 'Private Double Share Ensuite', 2, 1, 1758),
	(123, 194, 357, 'Adult', 1, 22, 179),
	(124, 194, 358, 'Child', 1, 15, 119),
	(125, 194, 393, 'Family (2 Adult + 2 Children)', 4, 3, 469),
	(126, 196, 387, 'Private Double', 2, 2, 1098),
	(127, 196, 388, 'Private Double with Ensuite', 2, 2, 1198),
	(128, 196, 397, 'Share Double', 1, 2, 509),
	(129, 196, 386, 'Single', 1, 2, 509),
	(130, 200, 429, 'Adult', 1, 26, 179),
	(131, 200, 430, 'Child', 1, 15, 129),
	(132, 200, 431, 'Family (2 Adult + 2 Children)', 4, 9, 549),
	(133, 201, 408, 'Share Double', 2, 3, 369),
	(134, 201, 407, 'Share Single', 1, 8, 369),
	(135, 202, 414, 'Adult', 1, 40, 199),
	(136, 202, 415, 'Child', 1, 40, 159),
	(137, 202, 416, 'Family (2 Adult + 2 Children)', 4, 10, 579),
	(138, 202, 450, 'Infant', 1, 4, 0),
	(139, 203, 399, 'Private Double', 2, 1, 1130),
	(140, 203, 400, 'Private Twin', 2, 1, 1130),
	(141, 203, 401, 'Private Twin', 2, 1, 1130),
	(142, 203, 398, 'Share Single', 1, 54, 515),
	(143, 204, 402, 'Share Single', 1, 32, 445),
	(144, 205, 421, 'Private Double Cabin Eureka', 2, 2, 1138),
	(145, 205, 422, 'Double Bunk Eureka', 1, 6, 479),
	(146, 205, 423, 'Single Bunk Eureka', 1, 8, 419),
	(147, 207, 425, 'Adult', 1, 42, 149),
	(148, 207, 426, 'Child', 1, 10, 129),
	(149, 207, 427, 'Family (2 Adult + 2 Children)', 4, 10, 539),
	(150, 207, 451, 'Infant', 1, 4, 119),
	(151, 209, 428, 'Lady Enid Adult', 1, 24, 260),
	(152, 210, 403, 'Adult', 1, 48, 65),
	(153, 210, 404, 'Child', 1, 48, 50),
	(154, 211, 441, 'Adult', 1, 48, 55),
	(155, 211, 442, 'Child', 1, 48, 55),
	(156, 211, 443, 'Child', 4, 12, 219),
	(157, 212, 445, 'Double Cabin', 2, 1, 1218),
	(158, 212, 448, 'Double Twin Cabin with Ensuite', 2, 1, 1518),
	(159, 212, 449, 'Open Twin', 1, 2, 609),
	(160, 212, 446, 'Twin Cabin', 1, 2, 649),
	(161, 212, 444, 'Single', 1, 1, 569),
	(162, 212, 447, 'Triple Cabin', 1, 3, 649),
	(163, 213, 452, 'Shared Cabin', 1, 18, 539),
	(164, 213, 453, 'Double bed only', 2, 1, 1158),
	(165, 213, 455, 'Double/Twin Cabin', 2, 2, 1158),
	(166, 213, 454, 'Double/Twin Ensuite Cabin', 2, 2, 1378),
	(167, 213, 457, 'Family Cabin (2 Ad + 2 Ch)', 4, 3, 2099),
	(168, 213, 456, 'Twin Cabin', 2, 1, 1158),
	(169, 84, 7, 'Single Bunk', 1, 8, 399),
	(170, 84, 26, 'Double bunk', 1, 6, 399);
/*!40000 ALTER TABLE `charter_boat_classes` ENABLE KEYS */;

-- Dumping structure for table page.charter_resources
CREATE TABLE IF NOT EXISTS `charter_resources` (
  `res_id` int(10) NOT NULL DEFAULT 0,
  `res_desc` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  `capacity` int(11) NOT NULL DEFAULT 0,
  `type_id` int(12) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `trip_duration` varchar(255) NOT NULL,
  PRIMARY KEY (`res_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table page.charter_resources: ~25 rows (approximately)
/*!40000 ALTER TABLE `charter_resources` DISABLE KEYS */;
INSERT INTO `charter_resources` (`res_id`, `res_desc`, `capacity`, `type_id`, `timestamp`, `trip_duration`) VALUES
	(83, 'Siska 2d/1n', 23, 63, '1996-06-05 10:13:39', '{"days":2,"nights":1,"notes":"Have a great time"}'),
	(84, 'Southern Cross 2d/1n', 14, 63, '1987-07-07 05:31:12', '{"days":3,"nights":2,"notes":"Have a great time"}'),
	(85, 'Boomerang 2d/2n', 28, 66, '1986-03-19 04:24:25', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(87, 'Solway Lass 3d/3n', 30, 69, '1986-03-19 04:24:25', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(89, 'Solway Lass Pirates Day Tour', 0, 70, '2002-01-04 05:49:01', '{"days":2,"nights":1,"notes":"Have a great time"}'),
	(97, 'Brit Defender 2d/2n', 26, 66, '2018-04-13 05:18:38', '{"days":3,"nights":2,"notes":"Have a great time"}'),
	(113, 'Bliss', 6, 71, '1982-05-28 10:35:40', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(170, 'Sail Training', 7, 73, '1982-05-28 10:35:40', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(185, 'Adventurer ', 12, 65, '1997-05-11 11:14:12', '{"days":2,"nights":1,"notes":"Have a great time"}'),
	(186, 'Whitsunday Blue 2d2', 8, 71, '1995-05-10 02:09:53', '{"days":3,"nights":2,"notes":"Have a great time"}'),
	(187, 'Whitsunday Blue 3d3', 8, 72, '1984-07-10 12:13:16', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(194, 'Southern Cross', 28, 70, '1984-07-10 12:13:16', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(196, 'Prima 2d/2n', 12, 64, '1995-09-07 09:48:48', '{"days":2,"nights":1,"notes":"Have a great time"}'),
	(200, 'MAXI Day Sail', 46, 70, '1999-05-15 11:15:42', '{"days":3,"nights":2,"notes":"Have a great time"}'),
	(201, 'Eureka 2d/1n', 16, 63, '2010-07-01 02:49:11', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(202, 'Sea Sprint - Bullet', 42, 70, '2010-07-01 02:49:11', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(203, 'Atlantic Clipper X', 51, 69, '1991-05-01 08:55:23', '{"days":2,"nights":1,"notes":"Have a great time"}'),
	(204, 'New Horizon X', 32, 68, '1973-09-18 06:29:15', '{"days":3,"nights":2,"notes":"Have a great time"}'),
	(205, 'Eureka 2d/2n', 16, 64, '2014-01-05 04:22:09', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(207, 'Sea Sprint - Express', 42, 70, '2014-01-05 04:22:09', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(209, 'Lady Enid', 24, 70, '2014-07-29 06:38:07', '{"days":2,"nights":1,"notes":"Have a great time"}'),
	(210, 'Sundowner', 46, 70, '2001-06-26 05:38:26', '{"days":3,"nights":2,"notes":"Have a great time"}'),
	(211, 'Sundowner CS', 48, 70, '1982-03-27 12:57:46', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(212, 'White Swan 2d/2n', 16, 64, '1982-03-27 12:57:46', '{"days":4,"nights":3,"notes":"Have a great time"}'),
	(213, 'Solway Lass 2d/2n', 30, 69, '1993-02-13 01:26:46', '{"days":2,"nights":1,"notes":"Have a great time"}');
/*!40000 ALTER TABLE `charter_resources` ENABLE KEYS */;

-- Dumping structure for table page.charter_res_types
CREATE TABLE IF NOT EXISTS `charter_res_types` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `type_id` varchar(15) CHARACTER SET ascii NOT NULL DEFAULT '',
  `type_desc` varchar(75) CHARACTER SET ascii DEFAULT NULL,
  `sort` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table page.charter_res_types: ~14 rows (approximately)
/*!40000 ALTER TABLE `charter_res_types` DISABLE KEYS */;
INSERT INTO `charter_res_types` (`id`, `type_id`, `type_desc`, `sort`) VALUES
	(62, '1D1', '1 Day/1 Night', 0),
	(63, '2D', '2 Day/1 Night', 0),
	(64, '2DA', '2 Day/2 Night Adventure', 0),
	(65, 'ADC', '2 Day/2 Night Adventure Cat', 0),
	(66, '2D2', '2 Day/2 Night Maxi Yacht', 0),
	(67, '2.5', '2.5 Day/2 Night Adventure', 0),
	(68, '3D', '3 Day/2 Night Adventure', 0),
	(69, 'SLW', '3 Day/3 Night Tallship Sailing', 0),
	(70, '1DT', 'Day Trip', 0),
	(71, 'DS2', 'Deluxe Sailing 2 Night', 0),
	(72, 'DS3', 'Deluxe Sailing 3 Night', 0),
	(73, 'SLT', 'Sail Training', 0),
	(74, 'FUN', 'Fun Ship Sailing', 0),
	(75, 'TSA', 'Tall Ship Sailing', 0);
/*!40000 ALTER TABLE `charter_res_types` ENABLE KEYS */;

-- Dumping structure for table page.menu_item
CREATE TABLE IF NOT EXISTS `menu_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `parent_item` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table page.menu_item: ~10 rows (approximately)
/*!40000 ALTER TABLE `menu_item` DISABLE KEYS */;
INSERT INTO `menu_item` (`id`, `name`, `parent_item`, `level`) VALUES
	(1, 'SHOES', 1, 1),
	(2, 'WOMEN', 2, 1),
	(3, 'MEN', 3, 1),
	(4, 'KIDS', 4, 1),
	(5, 'SPORTS', 5, 1),
	(6, 'BRANDS', 6, 1),
	(7, 'SALE', 7, 1),
	(8, 'BLOG', 8, 1),
	(9, 'SHOES BY TYPE', 1, 2),
	(10, 'Baseketball Shoes', 1, 3);
/*!40000 ALTER TABLE `menu_item` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
