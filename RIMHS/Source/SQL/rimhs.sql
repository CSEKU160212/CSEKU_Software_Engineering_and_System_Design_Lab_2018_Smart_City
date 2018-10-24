-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 05:07 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rimhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `a_name` varchar(55) NOT NULL,
  `a_passward` varchar(55) NOT NULL,
  `a_contact` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `advertise`
--

CREATE TABLE `advertise` (
  `id` int(11) NOT NULL,
  `l_name` varchar(55) NOT NULL,
  `house_name` varchar(55) NOT NULL,
  `house_no` varchar(55) NOT NULL,
  `address` varchar(55) NOT NULL,
  `description` varchar(55) NOT NULL,
  `rent` int(11) NOT NULL,
  `contact_no` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `complain`
--

CREATE TABLE `complain` (
  `id` int(11) NOT NULL,
  `name` varchar(55) NOT NULL,
  `contact` varchar(55) NOT NULL,
  `house_name` varchar(55) NOT NULL,
  `house_no` varchar(55) NOT NULL,
  `address` varchar(55) NOT NULL,
  `complain` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `house_info`
--

CREATE TABLE `house_info` (
  `id` int(11) NOT NULL,
  `house_name` varchar(55) NOT NULL,
  `l_name` varchar(55) NOT NULL,
  `house_no` varchar(55) NOT NULL,
  `address` varchar(55) NOT NULL,
  `description` varchar(55) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `landlord`
--

CREATE TABLE `landlord` (
  `l_id` int(11) NOT NULL,
  `l_name` varchar(55) NOT NULL,
  `l_age` int(11) NOT NULL,
  `l_occupation` varchar(55) NOT NULL,
  `l_contact` varchar(55) NOT NULL,
  `house_name` varchar(55) NOT NULL,
  `l_address` varchar(55) NOT NULL,
  `l_passward` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `renter`
--

CREATE TABLE `renter` (
  `id` int(11) NOT NULL,
  `r_name` varchar(55) NOT NULL,
  `r_age` int(11) NOT NULL,
  `r_occupation` varchar(55) NOT NULL,
  `r_contact` varchar(55) NOT NULL,
  `r_address` varchar(55) NOT NULL,
  `r_passward` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `renter_info`
--

CREATE TABLE `renter_info` (
  `id` int(11) NOT NULL,
  `r_name` varchar(55) NOT NULL,
  `r_rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advertise`
--
ALTER TABLE `advertise`
  ADD PRIMARY KEY (`house_name`),
  ADD KEY `l_name` (`l_name`);

--
-- Indexes for table `complain`
--
ALTER TABLE `complain`
  ADD PRIMARY KEY (`name`,`contact`);

--
-- Indexes for table `house_info`
--
ALTER TABLE `house_info`
  ADD PRIMARY KEY (`house_name`),
  ADD KEY `l_name` (`l_name`);

--
-- Indexes for table `landlord`
--
ALTER TABLE `landlord`
  ADD PRIMARY KEY (`l_name`,`l_contact`),
  ADD KEY `house_name` (`house_name`);

--
-- Indexes for table `renter`
--
ALTER TABLE `renter`
  ADD PRIMARY KEY (`r_name`,`r_contact`);

--
-- Indexes for table `renter_info`
--
ALTER TABLE `renter_info`
  ADD KEY `r_name` (`r_name`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `advertise`
--
ALTER TABLE `advertise`
  ADD CONSTRAINT `advertise_ibfk_1` FOREIGN KEY (`house_name`) REFERENCES `house_info` (`house_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `advertise_ibfk_2` FOREIGN KEY (`l_name`) REFERENCES `landlord` (`l_name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `house_info`
--
ALTER TABLE `house_info`
  ADD CONSTRAINT `house_info_ibfk_1` FOREIGN KEY (`l_name`) REFERENCES `landlord` (`l_name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `landlord`
--
ALTER TABLE `landlord`
  ADD CONSTRAINT `landlord_ibfk_1` FOREIGN KEY (`house_name`) REFERENCES `house_info` (`house_name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `renter_info`
--
ALTER TABLE `renter_info`
  ADD CONSTRAINT `renter_info_ibfk_1` FOREIGN KEY (`r_name`) REFERENCES `renter` (`r_name`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
