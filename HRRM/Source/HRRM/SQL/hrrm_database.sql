-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 24, 2018 at 03:44 AM
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
-- Database: `hrrm_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `CustomerID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(45) NOT NULL,
  `CustomerAddress` varchar(45) NOT NULL,
  `CustomerEmail` varchar(45) NOT NULL,
  `CustomerPassword` varchar(45) NOT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `customer_hotel`
--

DROP TABLE IF EXISTS `customer_hotel`;
CREATE TABLE IF NOT EXISTS `customer_hotel` (
  `Customer_HotelID` varchar(45) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `HotelID` int(11) NOT NULL,
  `Subscribed` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`Customer_HotelID`),
  KEY `fk_Customer_has_Hotel_Hotel1_idx` (`HotelID`),
  KEY `fk_Customer_has_Hotel_Customer_idx` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `customer_mess`
--

DROP TABLE IF EXISTS `customer_mess`;
CREATE TABLE IF NOT EXISTS `customer_mess` (
  `Customer_MessID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `MessID` int(11) NOT NULL,
  `Subscribed` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`Customer_MessID`),
  KEY `fk_Customer_has_Mess_Mess1_idx` (`MessID`),
  KEY `fk_Customer_has_Mess_Customer1_idx` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `customer_residence`
--

DROP TABLE IF EXISTS `customer_residence`;
CREATE TABLE IF NOT EXISTS `customer_residence` (
  `Customer_ResidenceID` varchar(45) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ResidenceID` int(11) NOT NULL,
  `Subscribed` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`Customer_ResidenceID`),
  KEY `fk_Customer_has_Residence_Residence1_idx` (`ResidenceID`),
  KEY `fk_Customer_has_Residence_Customer1_idx` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
CREATE TABLE IF NOT EXISTS `hotel` (
  `HotelID` int(11) NOT NULL AUTO_INCREMENT,
  `HotelName` varchar(45) NOT NULL,
  `HotelLocation` varchar(45) NOT NULL,
  `HotelContactNum` varchar(45) NOT NULL,
  `HotelEmail` varchar(45) NOT NULL,
  PRIMARY KEY (`HotelID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `hotelroom`
--

DROP TABLE IF EXISTS `hotelroom`;
CREATE TABLE IF NOT EXISTS `hotelroom` (
  `HotelRoomID` int(11) NOT NULL AUTO_INCREMENT,
  `HotelRoomDescription` varchar(45) DEFAULT NULL,
  `HotelRoomRent` varchar(45) DEFAULT NULL,
  `HotelRoomType` varchar(45) NOT NULL,
  `HotelRoomAvalability` tinyint(4) NOT NULL,
  `Hotel_HotelID` int(11) NOT NULL,
  PRIMARY KEY (`HotelRoomID`,`Hotel_HotelID`),
  KEY `fk_HotelRoom_Hotel1_idx` (`Hotel_HotelID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mess`
--

DROP TABLE IF EXISTS `mess`;
CREATE TABLE IF NOT EXISTS `mess` (
  `MessID` int(11) NOT NULL AUTO_INCREMENT,
  `MessName` varchar(45) NOT NULL,
  `MessLocation` varchar(45) NOT NULL,
  `MessRent` int(11) NOT NULL,
  `MessDescription` varchar(45) DEFAULT NULL,
  `MessAvalability` tinyint(4) DEFAULT NULL,
  `MessBuildingNum` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`MessID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `messinfo`
--

DROP TABLE IF EXISTS `messinfo`;
CREATE TABLE IF NOT EXISTS `messinfo` (
  `MessID` int(11) NOT NULL,
  `MessFloor` varchar(45) DEFAULT NULL,
  `MessRoomType` varchar(45) DEFAULT NULL,
  `MessRent` varchar(45) DEFAULT NULL,
  KEY `fk_table1_Mess1_idx` (`MessID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

DROP TABLE IF EXISTS `owner`;
CREATE TABLE IF NOT EXISTS `owner` (
  `OwnerID` int(11) NOT NULL AUTO_INCREMENT,
  `OwnerName` varchar(45) NOT NULL,
  `OwnerAddress` varchar(45) NOT NULL,
  `OwnerContract` varchar(45) NOT NULL,
  `OwnerEmail` varchar(45) NOT NULL,
  `OwnerPassword` varchar(45) NOT NULL,
  PRIMARY KEY (`OwnerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `owner_hotel`
--

DROP TABLE IF EXISTS `owner_hotel`;
CREATE TABLE IF NOT EXISTS `owner_hotel` (
  `Owner_HotelID` int(11) NOT NULL AUTO_INCREMENT,
  `OwnerID` int(11) NOT NULL,
  `HotelID` int(11) NOT NULL,
  PRIMARY KEY (`Owner_HotelID`),
  KEY `fk_Owner_has_Hotel_Hotel1_idx` (`HotelID`),
  KEY `fk_Owner_has_Hotel_Owner1_idx` (`OwnerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `owner_mess`
--

DROP TABLE IF EXISTS `owner_mess`;
CREATE TABLE IF NOT EXISTS `owner_mess` (
  `Owner_MessID` int(11) NOT NULL,
  `OwnerID` int(11) NOT NULL,
  `MessID` int(11) NOT NULL,
  PRIMARY KEY (`Owner_MessID`),
  KEY `fk_Owner_has_Mess_Mess1_idx` (`MessID`),
  KEY `fk_Owner_has_Mess_Owner1_idx` (`OwnerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `owner_residence`
--

DROP TABLE IF EXISTS `owner_residence`;
CREATE TABLE IF NOT EXISTS `owner_residence` (
  `Owner_ResidenceID` int(11) NOT NULL AUTO_INCREMENT,
  `OwnerID` int(11) NOT NULL,
  `ResidenceID` int(11) NOT NULL,
  PRIMARY KEY (`Owner_ResidenceID`),
  KEY `fk_Owner_has_Residence_Residence1_idx` (`ResidenceID`),
  KEY `fk_Owner_has_Residence_Owner1_idx` (`OwnerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `residence`
--

DROP TABLE IF EXISTS `residence`;
CREATE TABLE IF NOT EXISTS `residence` (
  `ResidenceID` int(11) NOT NULL AUTO_INCREMENT,
  `ResidenceName` varchar(45) NOT NULL,
  `ResidenceLocation` varchar(45) NOT NULL,
  `ResidenceDescription` varchar(45) DEFAULT NULL,
  `ResidenceAvalability` tinyint(4) DEFAULT NULL,
  `ResidenceBuildingNum` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ResidenceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `residenceinfo`
--

DROP TABLE IF EXISTS `residenceinfo`;
CREATE TABLE IF NOT EXISTS `residenceinfo` (
  `ResidenceID` int(11) NOT NULL,
  `ResidenceUnit` varchar(45) DEFAULT NULL,
  `ResidenceFloor` varchar(45) DEFAULT NULL,
  `ResidenceRent` varchar(45) DEFAULT NULL,
  KEY `fk_table1_Residence1_idx` (`ResidenceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_hotel`
--
ALTER TABLE `customer_hotel`
  ADD CONSTRAINT `fk_Customer_has_Hotel_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Customer_has_Hotel_Hotel1` FOREIGN KEY (`HotelID`) REFERENCES `hotel` (`HotelID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `customer_mess`
--
ALTER TABLE `customer_mess`
  ADD CONSTRAINT `fk_Customer_has_Mess_Customer1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Customer_has_Mess_Mess1` FOREIGN KEY (`MessID`) REFERENCES `mess` (`MessID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `customer_residence`
--
ALTER TABLE `customer_residence`
  ADD CONSTRAINT `fk_Customer_has_Residence_Customer1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Customer_has_Residence_Residence1` FOREIGN KEY (`ResidenceID`) REFERENCES `residence` (`ResidenceID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `hotelroom`
--
ALTER TABLE `hotelroom`
  ADD CONSTRAINT `fk_HotelRoom_Hotel1` FOREIGN KEY (`Hotel_HotelID`) REFERENCES `hotel` (`HotelID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `messinfo`
--
ALTER TABLE `messinfo`
  ADD CONSTRAINT `fk_table1_Mess1` FOREIGN KEY (`MessID`) REFERENCES `mess` (`MessID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `owner_hotel`
--
ALTER TABLE `owner_hotel`
  ADD CONSTRAINT `fk_Owner_has_Hotel_Hotel1` FOREIGN KEY (`HotelID`) REFERENCES `hotel` (`HotelID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Owner_has_Hotel_Owner1` FOREIGN KEY (`OwnerID`) REFERENCES `owner` (`OwnerID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `owner_mess`
--
ALTER TABLE `owner_mess`
  ADD CONSTRAINT `fk_Owner_has_Mess_Mess1` FOREIGN KEY (`MessID`) REFERENCES `mess` (`MessID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Owner_has_Mess_Owner1` FOREIGN KEY (`OwnerID`) REFERENCES `owner` (`OwnerID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `owner_residence`
--
ALTER TABLE `owner_residence`
  ADD CONSTRAINT `fk_Owner_has_Residence_Owner1` FOREIGN KEY (`OwnerID`) REFERENCES `owner` (`OwnerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Owner_has_Residence_Residence1` FOREIGN KEY (`ResidenceID`) REFERENCES `residence` (`ResidenceID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `residenceinfo`
--
ALTER TABLE `residenceinfo`
  ADD CONSTRAINT `fk_table1_Residence1` FOREIGN KEY (`ResidenceID`) REFERENCES `residence` (`ResidenceID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
