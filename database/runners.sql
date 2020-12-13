-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2018 at 09:32 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `runners`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` longtext NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`sno`, `uname`, `email`, `msg`) VALUES
(1, '0', 'abhijais98@gmail.com', 'hihiii'),
(2, 'aabhi', 'abhijais98@gmail.com', '\r\n'),
(3, 'Abhishek', 'abhijais98@gmail.com', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE IF NOT EXISTS `contact_info` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(10) NOT NULL,
  `msg` longtext NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`sno`, `uname`, `email`, `mob`, `msg`) VALUES
(1, 'Abhishek', 'abhijais98@gmail.com', 9611857458, 'a'),
(2, 'Abhishek', 'abhijais98@gmail.com', 9611857458, 'a'),
(3, 'Abhishek', 'abhijais98@gmail.com', 9611857458, 'a'),
(4, 'Abhishek', 'abhijais98@gmail.com', 9611857458, 'a'),
(5, 'Abhishek', 'abhijais98@gmail.com', 9611857458, 'a'),
(6, 'Abhishek', 'abhijais98@gmail.com', 9611857458, 'a'),
(7, 'Abhishek', 'abhijais98@gmail.com', 9611857458, 'a');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `gid` varchar(100) NOT NULL,
  `photo` longtext NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`sno`, `gid`, `photo`) VALUES
(1, 'marathon', 'g4.jpg'),
(2, 'marathon', 'g3.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
