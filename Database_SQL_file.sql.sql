-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 19, 2022 at 09:20 PM
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
-- Database: `group_12_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
CREATE TABLE IF NOT EXISTS `book` (
  `Book_ID` int(4) NOT NULL AUTO_INCREMENT,
  `Book_Title` varchar(100) NOT NULL,
  `Book_Desc` varchar(800) DEFAULT NULL,
  `Author` varchar(50) NOT NULL,
  `Price` decimal(3,2) NOT NULL,
  `Genre` varchar(25) NOT NULL,
  `Book_Length` int(4) NOT NULL,
  `Language` varchar(25) NOT NULL,
  `ISBN-10` varchar(14) NOT NULL,
  `ISBN-13` varchar(14) NOT NULL,
  `Cover_Image` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`Book_ID`),
  KEY `Price` (`Price`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`Book_ID`, `Book_Title`, `Book_Desc`, `Author`, `Price`, `Genre`, `Book_Length`, `Language`, `ISBN-10`, `ISBN-13`, `Cover_Image`) VALUES
(1, 'Fantastic Mr. Fox', 'Three horrid farmers - Boggis, Bunce and Bean - hate cunning Mr Fox, who outwits them at every turn. But poor Mr Fox and his friends don\'t realise how determined the farmers are to get them...', 'Roald Dahl', '5.99', 'Children', 112, 'English', '0141365447', '978-0141365442', 'Resources/Images/fmf'),
(2, 'Charlie and the Chocolate Factory', 'Nobody has seen Willy Wonka - or inside his amazing chocolate factory - for years. When he announces plans to invite the winners of five Golden Tickets hidden inside the wrappers of chocolate bars to visit his factory, the whole world is after those tickets!', 'Roald Dahl', '4.99', 'Children', 208, 'English', '0141365374', '', 'Resources/Images/catcf'),
(3, 'The BFG', 'The Big Friendly Giant is unlike other giants. For a start, he doesn\'t like to eat people and it\'s not long before he becomes orphan Sophie\'s very best friend.', 'Roald Dahl', '6.00', 'Children', 224, 'English', '9780141365428', '978-0141365428', 'Resources/Images/bfg'),
(4, 'Matilda', 'Matilda Wormwood is only five years old, but she is a genius. Unfortunately her parents are too stupid to even notice. Worse, her horrible headmistress Miss Trunchbull is a bully who makes life difficult for Matilda\'s teacher, Miss Honey, and her friends. But what Miss Trunchbull doesn\'t know is that Matilda has a trick or two up her sleeve...', 'Roald Dahl', '5.99', 'Children', 256, 'English', '9780141365466', '978-0141365466', 'Resources/Images/mat'),
(5, 'The Twits', 'Mr Twit hates his wife. Mrs Twit detests her husband. They like nothing more than playing wicked tricks on one another. Sooner or later, things are going to go too far...', 'Roald Dahl', '3.99', 'Children', 112, 'English', '9780141365497', '978-0141365497', 'Resources/Images/ttw'),
(6, 'James and the Giant Peach', 'James Henry Trotter lives with his two horrid aunts, Spiker and Sponge. He hasn\'t got a single friend in the whole wide world. That is not, until he meets the Old Green Grasshopper and the rest of the insects aboard a giant, magical peach!', 'Roald Dahl', '2.99', 'Children', 176, 'English', '9780141365459', '978-0141365459', 'Resources/Images/jatgp'),
(7, 'The Enormous Crocodile', 'Crocodiles are such greedy creatures - and their favourite lunchtime snack happens to be a juicy child or two! The Enormous Crocodile isn\'t as smart as he thinks though, so he had better watch out...', 'Roald Dahl', '4.00', 'Children', 64, 'English', '014136551X', '978-0141365510', 'Resources/Images/tec'),
(8, 'Esio Trot', 'Saying things backwards can make magic happen. Just ask Mr Hoppy and Mrs Silver! Esio Trot is the story of a very shy man and a very kind woman, and a small tortoise called Alfie who brings them together.', 'Roald Dahl', '6.99', 'Children', 80, 'English', '9780141369389', '978-0141369389', 'Resources/Images/et'),
(9, 'The Magic Finger', 'When the girl in this story gets cross, strange things start happening. Above all, she can\'t bear it when people are cruel to animals. So when her neighbours the Greggs go shooting, her magic finger teaches them a lesson they\'ll never forget...', 'Roald Dahl', '3.99', 'Children', 80, 'English', '9780141365404', '978-0141365404', 'Resources/Images/tmf'),
(10, 'George\'s Marvellous Medicine', 'George\'s nasty old grandma needs teaching a lesson. George decides the best remedy for her grumpiness is a special home-made medicine. But Grandma gets more than she bargained for!', 'Roald Dahl', '4.00', 'Children', 128, 'English', '9780141365503', '978-0141365503', 'Resources/Images/gmm'),
(11, 'The Complete Adventures of Charlie and Mr Willy Wonka', 'The Complete Adventures of Charlie and Mr Willy Wonka contains two of Roald Dahl\'s most extraordinary stories. In, Charlie and the Chocolate Factory Mr Wonka opens the gates to his factory to five lucky children, and Charlie is the fifth and final Golden Ticket winner. Beyond the factory doors lies a river of chocolate, edible plants and everlasting gobstoppers. In Charlie and the Great Glass Elevator, Charlie\'s adventures with Willy Wonka continues.', 'Roald Dahl', '9.99', 'Children', 400, 'English', '0141365390', '', 'Resources/Images/tcaocamww'),
(12, 'Danny the Champion of the World', 'Danny lives with his dad in a caravan at the edge of the wood. He thinks his dad is the best father in the world. But Danny doesn\'t know everything, and even his brilliant dad has secrets...', 'Roald Dahl', '5.00', 'Children', 240, 'English', '9780141365411', '978-0141365411', 'Resources/Images/dtcotw'),
(13, 'Charlie and the Great Glass Elevator', 'Willy Wonka has asked Charlie and the rest of the Bucket family to live with him. Now, moments after Charlie and the Chocolate Factory ended, we rejoin the adventure as the Great Glass Elevator blasts into outer space...', 'Roald Dahl', '4.50', 'Children', 208, 'English', '0141365382', '978-0141365381', 'Resources/Images/catgge'),
(14, 'The Witches', 'Witches absolutely detest children. To a witch, a child smells like dogs\' droppings. And now the Grand High Witch is planning to get rid of every child in England - can anybody stop them?', 'Roald Dahl', '6.00', 'Children', 368, 'English', '0141365471', '978-0141365473', 'Resources/Images/twt'),
(15, 'Boy and Going Solo', 'Two stories in one! Boy describes an unadulterated childhood - sad and funny, macabre and delightful - that inspired Britain\'s favourite storyteller, Boy speaks of an age which vanished with the coming of the Second World War. Going Solo tells of how, when he grew up, Roald Dahl left England for Africa - and a series of daring and dangerous adventures began...\r\n\r\n', 'Roald Dahl', '8.00', 'Children', 464, 'English', '9780141365541', '978-0141365541', 'Resources/Images/bags');

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

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
CREATE TABLE IF NOT EXISTS `order` (
  `Order_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Customer_ID` int(11) NOT NULL,
  `Order_Date` date DEFAULT NULL,
  `Delivery_Date` date DEFAULT NULL,
  `Checkout_Status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Order_ID`),
  KEY `order_custID_fk2` (`Customer_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`Order_ID`, `Customer_ID`, `Order_Date`, `Delivery_Date`, `Checkout_Status`) VALUES
(101, 1, NULL, NULL, NULL),
(102, 1, NULL, NULL, NULL),
(103, 1, NULL, NULL, NULL),
(104, 1, NULL, NULL, NULL),
(105, 1, NULL, NULL, NULL),
(106, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_book`
--

DROP TABLE IF EXISTS `order_book`;
CREATE TABLE IF NOT EXISTS `order_book` (
  `Order_ID` int(11) NOT NULL,
  `Book_ID` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  PRIMARY KEY (`Order_ID`,`Book_ID`),
  KEY `Book_ID` (`Book_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_book`
--

INSERT INTO `order_book` (`Order_ID`, `Book_ID`, `Quantity`) VALUES
(101, 2, 1),
(101, 3, 1),
(102, 1, 1),
(103, 1, 1),
(103, 2, 1),
(103, 10, 4),
(104, 2, 8),
(105, 3, 1),
(106, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
CREATE TABLE IF NOT EXISTS `review` (
  `Customer_ID` int(11) NOT NULL,
  `Book_ID` int(4) NOT NULL,
  `Review_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Rating` int(11) NOT NULL,
  `Comment` varchar(255) COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`Review_ID`),
  KEY `reviews_books_fk` (`Book_ID`),
  KEY `reviews_Cust_fk` (`Customer_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`Customer_ID`, `Book_ID`, `Review_ID`, `Rating`, `Comment`) VALUES
(17, 13, 1, 4, 'Very Good'),
(5, 5, 2, 5, 'Loved it, would recommend to everyone'),
(7, 4, 3, 3, ''),
(15, 3, 4, 3, 'Ok'),
(3, 2, 5, 5, 'Just brillant'),
(23, 6, 6, 4, 'Enjoyed it'),
(11, 8, 7, 3, 'Ok, but these is better books'),
(16, 7, 8, 2, 'Disappointing'),
(7, 9, 9, 3, 'liked it, just'),
(25, 15, 10, 5, 'Really really good'),
(6, 10, 11, 2, 'Needs work');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
CREATE TABLE IF NOT EXISTS `stock` (
  `Book_ID` int(4) NOT NULL,
  `book_Supplier_ID` int(11) NOT NULL,
  `Stock_Level` int(4) NOT NULL,
  KEY `BookID` (`Book_ID`),
  KEY `book_Supplier_ID` (`book_Supplier_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`Book_ID`, `book_Supplier_ID`, `Stock_Level`) VALUES
(1, 1, 12),
(2, 3, 32),
(3, 4, 18),
(4, 2, 27),
(5, 3, 4),
(6, 3, 0),
(7, 4, 11),
(8, 2, 43),
(9, 2, 16),
(10, 1, 18),
(12, 1, 33),
(13, 4, 48),
(14, 3, 51),
(15, 1, 9),
(11, 2, 10);

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
CREATE TABLE IF NOT EXISTS `supplier` (
  `supplier_ID` int(11) NOT NULL AUTO_INCREMENT,
  `supplier_Name` varchar(30) NOT NULL,
  `supplier_Contact_Name` varchar(15) NOT NULL,
  `address` varchar(30) NOT NULL,
  `contact_Number` varchar(13) NOT NULL,
  `email` varchar(40) DEFAULT NULL,
  `website` varchar(50) DEFAULT NULL,
  `last_Restock_Date` date DEFAULT NULL,
  PRIMARY KEY (`supplier_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_ID`, `supplier_Name`, `supplier_Contact_Name`, `address`, `contact_Number`, `email`, `website`, `last_Restock_Date`) VALUES
(1, 'Books we are', 'Gerry Michael', '2 Leaf Avenue', '08812456532', 'bwa@outlook.com', 'www.booksweare.co.uk', '2022-03-09'),
(2, 'VitalBook', 'Clare Connelly', '13 Divison Avenue', '02875485193', 'vitalb@outlook.com', 'www.vitalbook.co.uk', '2021-07-01'),
(3, 'PAPYRUS', 'Bob Dare', '231 Tasse Row', '09234562759', 'papyrus@outlook.com', 'www.papyrus.com', '2021-12-22'),
(4, 'ABC', 'Sarah Howard', '1 Industrial Way', '026768300987', 'abc@outlook.com', 'www.abc.com', '2020-11-03');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_management`
--
ALTER TABLE `customer_management`
  ADD CONSTRAINT ```fk_Customer_ID` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`);

--
-- Constraints for table `customer_phone_no`
--
ALTER TABLE `customer_phone_no`
  ADD CONSTRAINT `fk_Customer_To_Customer_Phone_No` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order_custID_fk2` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`);

--
-- Constraints for table `order_book`
--
ALTER TABLE `order_book`
  ADD CONSTRAINT `fk_Book_To_Order_Book` FOREIGN KEY (`Book_ID`) REFERENCES `book` (`Book_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_Order_To_Order_Book` FOREIGN KEY (`Order_ID`) REFERENCES `order` (`Order_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `reviews_Cust_fk` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`),
  ADD CONSTRAINT `reviews_books_fk` FOREIGN KEY (`Book_ID`) REFERENCES `book` (`Book_ID`);

--
-- Constraints for table `stock`
--
ALTER TABLE `stock`
  ADD CONSTRAINT `books_ibfk_1` FOREIGN KEY (`Book_ID`) REFERENCES `book` (`Book_ID`),
  ADD CONSTRAINT `stock_supplier_ID_fk` FOREIGN KEY (`book_Supplier_ID`) REFERENCES `supplier` (`supplier_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

# Privileges for `Group12Admin`@`%`

GRANT ALL PRIVILEGES ON *.* TO 'Group12Admin'@'%' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `group 12`.* TO 'Group12Admin'@'%';

SET PASSWORD FOR `Group12Admin`@`%` = PASSWORD('Password01');


# Privileges for `Group12_user`@`%`

GRANT SELECT, SHOW VIEW ON *.* TO 'Group12_user'@'%';

GRANT SELECT, SHOW VIEW ON `group 12`.* TO 'Group12_user'@'%';

SET PASSWORD FOR `Group12_user`@`%` = PASSWORD('Password02');


# Privileges for `root`@`localhost`

GRANT SELECT, CREATE, SHOW VIEW ON *.* TO 'root'@'localhost';

GRANT PROXY ON ''@'' TO 'root'@'localhost' WITH GRANT OPTION;



