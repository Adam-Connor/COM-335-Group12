-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 08, 2022 at 08:19 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `Customer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Forename` varchar(40) DEFAULT NULL,
  `Surname` varchar(40) DEFAULT NULL,
  `Address` varchar(80) DEFAULT NULL,
  `Postcode` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`Customer_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Customer_ID`, `Forename`, `Surname`, `Address`, `Postcode`) VALUES
(1, 'Mary', 'Stewart', '122 Train St', 'PA1G 1YQ'),
(2, 'David', 'Brown', '117 Blue Street', 'BT12 3RT'),
(3, 'John', 'White', '112 Green Avenue', 'BT11 7RT'),
(4, 'Sarah', 'Lee', '150 King\'s Street', 'BT48 8DX'),
(5, 'Jack', 'Brand', '180 Main Street', 'GF5X 2ES'),
(6, 'Matthew', 'Williams', '70 Rosewood Avenue', 'BT47 3JF'),
(7, 'Julie', '1912  Kimberly Way', '18 Tain St, Gourock', 'BT48 3JE'),
(8, 'Mike', 'Green', '10 Main Road', 'BT47 3MF'),
(9, 'Owen', 'Smith', '43 Hollyfoot Hill', 'BT47 4FB'),
(10, 'Will', 'Jones', '20 Jubilee Terrace, Gourock', 'RH74 1LE'),
(11, 'Sally', 'Mullan', '6 Scotney Close', 'MD31 9JB'),
(12, 'Nicole', 'Taylor', '4107  Robinson Lane', 'BT48 7IY'),
(13, 'Steve', 'Johnson', '145 Main Street', 'DB1B 3FF'),
(14, 'Steven', 'Evans', '9 Second Avenue', 'DB4F 3QG'),
(15, 'David', 'Wilson', '170 Oak Road', 'DB3B 3TG'),
(16, 'Shea', 'Conway', '12 Main St', 'BT723TR'),
(17, 'Bob', 'Adams', '23 Low Avenue', 'BT678RY'),
(18, 'Greg', 'Brown', '31 Leaf Avenue', 'BT546TR'),
(19, 'Katy', 'Conor', '72 Cam Road', 'BT723PR'),
(20, 'Derek', 'Conway', '1 Great Lane', 'GIR 0AA'),
(21, 'Derek', 'Conway', '1 Great Lane', 'GIR 0AA'),
(22, 'John', 'Philips', '4 Long Lane', 'BT76 9PR'),
(23, 'Daren', 'McNally', '16 Near Road', 'BT79 3PT'),
(24, 'Andy', 'Mul', '2 Cree Lane', 'BT78 9PR'),
(25, 'Greg', 'Marley', '64 Zoo Lane', 'BT79 3PT'),
(26, 'Trevor', 'Smith', '88 West Street', 'BT5 4TR'),
(27, 'Shiela', 'Thomson', '6 Highfield Road', 'BT1 5PO'),
(28, 'Clare', 'Ward', '164 Windsor Road', 'BT79 9PR');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
