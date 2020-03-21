-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 23, 2017 at 01:58 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `smis`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `registrationnumber` varchar(14) NOT NULL,
  `firstname` text NOT NULL,
  `surname` text NOT NULL,
  `gender` text NOT NULL,
  `course` text NOT NULL,
  `yearofstudy` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`registrationnumber`, `firstname`, `surname`, `gender`, `course`, `yearofstudy`) VALUES
('P15/2334/2015', 'Jean', 'Kyalo', 'female', 'Agriculture', '4th'),
('P15/2334/2015', 'Jean', 'Kyalo', 'female', 'Agriculture', '4th'),
('P15/2335/2015', 'Olivia', 'Njeri', 'female', 'Medicine', '2nd'),
('', '', '', '', '', ''),
('P15/28780/2015', 'Josephine', 'Nekesa', 'female', 'Engineering', '5th'),
('', 'Stephen', 'Mburu', 'male', 'Computer Science', '1st'),
('1', 'Stephen', 'Mburu', 'male', 'Computer Science', '1st');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
