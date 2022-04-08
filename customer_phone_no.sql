-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 08, 2022 at 08:20 AM
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
-- Table structure for table `customer_phone_no`
--

DROP TABLE IF EXISTS `customer_phone_no`;
CREATE TABLE IF NOT EXISTS `customer_phone_no` (
  `Customer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Country_Code` varchar(10) NOT NULL,
  `Phone_No` varchar(24) NOT NULL,
  `Type` varchar(40) DEFAULT NULL,
  `Comment` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`Customer_ID`,`Country_Code`,`Phone_No`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_phone_no`
--

INSERT INTO `customer_phone_no` (`Customer_ID`, `Country_Code`, `Phone_No`, `Type`, `Comment`) VALUES
(1, '+44', '7518445353', 'Mobile', ''),
(2, '+44', '7518635338', 'Mobile', ''),
(3, '+44', '7567845533', 'Mobile', ''),
(4, '+44', '7564545464', 'Mobile', ''),
(5, '+44', '7567328654', 'Mobile', ''),
(6, '+44', '7512345533', 'Mobile', ''),
(7, '+44', '7557532334', 'Mobile', ''),
(8, '+49', '7543543222', 'Home', ''),
(9, '+44', '7545663232', 'Mobile', ''),
(10, '+1', '7543424242', 'Mobile', ''),
(11, '+44', '7544535383', 'Home', ''),
(12, '+44', '7743533332', 'Mobile', ''),
(13, '+49', '7575434332', 'Mobile', ''),
(14, '+44', '7375454442', 'Mobile', ''),
(15, '+33', '7542312343', 'Mobile', ''),
(16, '+44', '2856745632', 'Home', ''),
(17, '+39', '2875645823', 'Mobile', ''),
(18, '+44', '2984532165', 'Mobile', ''),
(19, '+44', '9345673421', 'Mobile', ''),
(20, '+44', '2354677134', 'Mobile', ''),
(21, '+33', '2354677134', 'Mobile', ''),
(22, '+44', '3265476533', 'Mobile', ''),
(23, '+33', '2765444623', 'Mobile', ''),
(24, '+44', '3246588730', 'Mobile', ''),
(25, '+44', '3243423339', 'Mobile', ''),
(26, '0', '', '', ''),
(27, '0', '', '', ''),
(28, '0', '', '', '');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_phone_no`
--
ALTER TABLE `customer_phone_no`
  ADD CONSTRAINT `fk_Customer_To_Customer_Phone_No` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
