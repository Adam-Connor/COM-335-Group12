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
-- Table structure for table `customer_management`
--

DROP TABLE IF EXISTS `customer_management`;
CREATE TABLE IF NOT EXISTS `customer_management` (
  `Customer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Email` varchar(200) NOT NULL,
  `Password` varchar(80) NOT NULL,
  PRIMARY KEY (`Customer_ID`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_management`
--

INSERT INTO `customer_management` (`Customer_ID`, `Email`, `Password`) VALUES
(1, 'Mary@email.com', 'TestPassword'),
(2, 'David@email.com', 'TestPassword'),
(3, 'John@email.com', 'TestPassword'),
(4, 'Sarah@email.com', 'TestPassword'),
(5, 'Jack@email.com', 'TestPassword'),
(6, 'Matthew@email.com', 'TestPassword'),
(7, 'Julie@email.com', 'TestPassword'),
(8, 'Mike@email.com', '1234'),
(9, 'Owen@email.com', 'TestPassword'),
(10, 'Will@email.com', 'TestPassword'),
(11, 'Sally@email.com', 'TestPassword'),
(12, 'Nicole@email.com', 'TestPassword'),
(13, 'Steve@email.com', 'TestPassword'),
(14, 'Steven@email.com', 'TestPassword'),
(15, 'GregD@email.com', 'TestPassword123'),
(16, 'sheacon@hotmail.com', 'Abc123'),
(17, 'bob@outlook.com', 'Qwerty6'),
(18, 'grew@outllook.com', 'Carrot11'),
(19, 'katy23@outllook.co.uk', 'keg432'),
(20, 'derek@hotmail.co.uk', 'Qwe123'),
(22, 'John23@hotmail.co.uk', 'Bob1234'),
(23, 'daren@outlook.cod', 'Wasd12'),
(24, 'andy43@outlook.com', 'Werer3434'),
(25, 'greg3222@gmail.com', 'Qsd1212'),
(26, 'Trev23@gmail.co.uk', 'Password123'),
(27, 'Shiela5@gmail.com', 'Tank935'),
(28, 'clare9@gmail.com', 'Pass1000');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_management`
--
ALTER TABLE `customer_management`
  ADD CONSTRAINT ```fk_Customer_ID` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
