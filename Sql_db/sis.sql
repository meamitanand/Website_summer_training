-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 05, 2017 at 12:34 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.0.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sis`
--

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

CREATE TABLE `feed` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` bigint(255) NOT NULL,
  `msg` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`name`, `email`, `phone`, `msg`) VALUES
('Sangam', 'dfghj@fghj.com', 1234567845, '#alertModal#alertModal#alertModal#alertModal#alertModal'),
('Sangam', 'dfghj@fghj.com', 1234567845, '#alertModal#alertModal#alertModal'),
('Sangam', 'dfghj@fghj.com', 1234567890, '#alertModal#alertModal#alertModal#alertModal'),
('Sangam', 'dfghj@fghj.com', 1234567845, 'fgh'),
('Sangam', 'dfghj@fghj.com', 1234567845, '#alertModal#alertModal#alertModal'),
('Sangam', 'dfghj@fghj.com', 1234567845, '#alertModal#alertModal'),
('Sangam', 'ksangam68@gmail.com', 1234567893, 'ESAD was very Good.'),
('Amit', 'am@gmail.com', 1234567234, 'This is feed-back column.');

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE `img` (
  `email` varchar(30) NOT NULL,
  `str` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `img`
--

INSERT INTO `img` (`email`, `str`) VALUES
('am@gmail.com', 'am@gmail.com.jpg'),
('datx', 'datx.jpg'),
('sangam@gmail.com', 'sangam@gmail.com.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `xyz`
--

CREATE TABLE `xyz` (
  `name` varchar(30) DEFAULT NULL,
  `fathername` varchar(30) DEFAULT NULL,
  `mothername` varchar(30) DEFAULT NULL,
  `dob` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `qualification` varchar(30) DEFAULT NULL,
  `branch` varchar(30) DEFAULT NULL,
  `organisation` varchar(30) DEFAULT NULL,
  `aicte` varchar(30) DEFAULT NULL,
  `designation` varchar(30) DEFAULT NULL,
  `workexperience` varchar(30) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `pincode` varchar(30) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `email` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(30) DEFAULT NULL,
  `accomodation` varchar(30) DEFAULT NULL,
  `utype` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xyz`
--

INSERT INTO `xyz` (`name`, `fathername`, `mothername`, `dob`, `gender`, `qualification`, `branch`, `organisation`, `aicte`, `designation`, `workexperience`, `address`, `city`, `pincode`, `mobile`, `email`, `password`, `accomodation`, `utype`) VALUES
('null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', '123456', 'null', 'am@gmail.com', '1234', 'null', 'admin'),
('asd', 'iu', 'y', 'h', 'male', 'B.Tech.', 'CS', 'df', 'Yes', 'yygg', 'dffggh', 'sfdgfhgj', 'fhgjh', '123456', 'jhgf', 'datx', 'gh', 'Yes', 'student'),
('dfghj', 'Sadsdf', './hjkl', '22/05/1996', 'male', 'B.Tech.', 'CS', 'dfghjkl', 'Yes', 'ghjkl', 'fghjkl', 'hjkl', 'hjkl', '123456', '1234567890', 'ksangam68@gmail.', '123', 'No', 'student'),
('Sangam', 'ghjkl', 'ghjkl', '22/05/1996', 'male', 'B.Tech.', 'CS', 'fghjk', 'No', 'Student', 'vbnm', 'Ghar', 'sdfghj', '123456', '1234567890', 'ksangam68@gmail.com', '123', 'No', 'student'),
('Sangam Kumar', 'Durga Prasad', 'Sarita Tiwari', '1999-05-22', 'male', 'B.Tech.', 'CS', 'fghjk', 'Yes', 'vghh', 'hjkl', 'fghj', 'ddtyuio', '123456', '1234567890', 'sangam@gmail.com', '1234', 'Yes', 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `img`
--
ALTER TABLE `img`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `xyz`
--
ALTER TABLE `xyz`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
