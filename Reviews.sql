-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 23, 2022 at 03:15 AM
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
-- Database: `group_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
CREATE TABLE IF NOT EXISTS `reviews` (
  `CustomerID` int(11) NOT NULL,
  `BookID` int(4) NOT NULL,
  `ReviewID` int(11) NOT NULL AUTO_INCREMENT,
  `Rating` int(11) NOT NULL,
  `Comment` varchar(255) COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`ReviewID`),
  KEY `reviews_books_fk` (`BookID`),
  KEY `reviews_Cust_fk` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`CustomerID`, `BookID`, `ReviewID`, `Rating`, `Comment`) VALUES
(17, 13, 1, 4, 'Very Good'),
(5, 5, 2, 5, 'Loved it, would recommend to everyone'),
(7, 4, 3, 3, ''),
(15, 3, 4, 3, 'Ok'),
(3, 2, 5, 5, 'Just brilliant'),
(23, 6, 6, 4, 'Enjoyed it'),
(11, 8, 7, 3, 'Ok, but these is better books'),
(16, 7, 8, 2, 'Disappointing'),
(7, 9, 9, 3, 'liked it, just'),
(25, 15, 10, 5, 'Really really good'),
(6, 10, 11, 2, 'Needs work');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--

ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_Cust_fk` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`Customer_ID`),
  ADD CONSTRAINT `reviews_books_fk` FOREIGN KEY (`BookID`) REFERENCES `books` (`BookID`);
COMMIT;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
