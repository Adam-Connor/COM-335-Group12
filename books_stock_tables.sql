-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 30, 2022 at 01:21 PM
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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
