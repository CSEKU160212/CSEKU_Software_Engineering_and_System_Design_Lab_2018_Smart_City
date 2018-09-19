-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 19, 2018 at 06:54 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel_mess_managment`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `customer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `customer_hotel_residence`
--

DROP TABLE IF EXISTS `customer_hotel_residence`;
CREATE TABLE IF NOT EXISTS `customer_hotel_residence` (
  `customer_hotel_residence_ID` int(11) NOT NULL AUTO_INCREMENT,
  `time_span` varchar(45) NOT NULL,
  `paid_amount` varchar(45) NOT NULL,
  `need_to_paid` varchar(45) NOT NULL,
  `Customer_customer_ID` int(11) NOT NULL,
  `Hotel_Residence_Mess_ID` int(11) NOT NULL,
  PRIMARY KEY (`customer_hotel_residence_ID`),
  KEY `fk_Customer_Hotel_Residence_Customer1_idx` (`Customer_customer_ID`),
  KEY `fk_Customer_Hotel_Residence_Hotel_Residence_Mess1_idx` (`Hotel_Residence_Mess_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `hotel_residence_mess`
--

DROP TABLE IF EXISTS `hotel_residence_mess`;
CREATE TABLE IF NOT EXISTS `hotel_residence_mess` (
  `hotel_residence_ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `place` varchar(45) NOT NULL,
  `to-let_type` varchar(45) NOT NULL,
  `owner_id` varchar(45) NOT NULL,
  `contact_no` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`hotel_residence_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

DROP TABLE IF EXISTS `owner`;
CREATE TABLE IF NOT EXISTS `owner` (
  `owner_ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `personal_contact` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`owner_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `owner_hotel_residence`
--

DROP TABLE IF EXISTS `owner_hotel_residence`;
CREATE TABLE IF NOT EXISTS `owner_hotel_residence` (
  `owner_hotel_residence_ID` int(11) NOT NULL,
  `booked_seat` varchar(45) NOT NULL,
  `total_seat` varchar(45) NOT NULL,
  `Hotel_Residence_Mess_ID` int(11) NOT NULL,
  `Owner_owner_ID` int(11) NOT NULL,
  PRIMARY KEY (`owner_hotel_residence_ID`),
  KEY `fk_Owner_Hotel_Residence_Hotel_Residence_Mess_idx` (`Hotel_Residence_Mess_ID`),
  KEY `fk_Owner_Hotel_Residence_Owner1_idx` (`Owner_owner_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_hotel_residence`
--
ALTER TABLE `customer_hotel_residence`
  ADD CONSTRAINT `fk_Customer_Hotel_Residence_Customer1` FOREIGN KEY (`Customer_customer_ID`) REFERENCES `customer` (`customer_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Customer_Hotel_Residence_Hotel_Residence_Mess1` FOREIGN KEY (`Hotel_Residence_Mess_ID`) REFERENCES `hotel_residence_mess` (`hotel_residence_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `owner_hotel_residence`
--
ALTER TABLE `owner_hotel_residence`
  ADD CONSTRAINT `fk_Owner_Hotel_Residence_Hotel_Residence_Mess` FOREIGN KEY (`Hotel_Residence_Mess_ID`) REFERENCES `hotel_residence_mess` (`hotel_residence_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Owner_Hotel_Residence_Owner1` FOREIGN KEY (`Owner_owner_ID`) REFERENCES `owner` (`owner_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
