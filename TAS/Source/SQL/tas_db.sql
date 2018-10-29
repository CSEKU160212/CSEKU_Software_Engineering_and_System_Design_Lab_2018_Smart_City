-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 29, 2018 at 05:29 AM
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
-- Database: `sqltas`
--

-- --------------------------------------------------------

--
-- Table structure for table `emergency`
--

DROP TABLE IF EXISTS `emergency`;
CREATE TABLE IF NOT EXISTS `emergency` (
  `emergency_id` int(11) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`emergency_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `guide_ratings`
--

DROP TABLE IF EXISTS `guide_ratings`;
CREATE TABLE IF NOT EXISTS `guide_ratings` (
  `userID` int(11) NOT NULL,
  `guideID` int(11) NOT NULL,
  `ratings` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userID`,`guideID`),
  KEY `fk_Tourist_has_Tour_Guide_Tour_Guide2_idx` (`guideID`),
  KEY `fk_Tourist_has_Tour_Guide_Tourist1_idx` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `guide_reviews`
--

DROP TABLE IF EXISTS `guide_reviews`;
CREATE TABLE IF NOT EXISTS `guide_reviews` (
  `userID` int(11) NOT NULL,
  `guideID` int(11) NOT NULL,
  `review_id` varchar(45) DEFAULT NULL,
  `reviews` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userID`,`guideID`),
  KEY `fk_Tourist_has_Tour_Guide_Tour_Guide1_idx` (`guideID`),
  KEY `fk_Tourist_has_Tour_Guide_Tourist_idx` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `restaurent`
--

DROP TABLE IF EXISTS `restaurent`;
CREATE TABLE IF NOT EXISTS `restaurent` (
  `restaurentID` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `offer` varchar(45) DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`restaurentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `restaurent_ratings`
--

DROP TABLE IF EXISTS `restaurent_ratings`;
CREATE TABLE IF NOT EXISTS `restaurent_ratings` (
  `userID` int(11) NOT NULL,
  `restaurentID` int(11) NOT NULL,
  `ratings` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userID`,`restaurentID`),
  KEY `fk_Tourist_has_Restaurent_Restaurent1_idx` (`restaurentID`),
  KEY `fk_Tourist_has_Restaurent_Tourist1_idx` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `restaurent_reviews`
--

DROP TABLE IF EXISTS `restaurent_reviews`;
CREATE TABLE IF NOT EXISTS `restaurent_reviews` (
  `restaurentID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `reviewId` varchar(45) DEFAULT NULL,
  `reviews` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`restaurentID`,`userID`),
  KEY `fk_Restaurent_has_Tourist_Tourist1_idx` (`userID`),
  KEY `fk_Restaurent_has_Tourist_Restaurent1_idx` (`restaurentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `spot manager`
--

DROP TABLE IF EXISTS `spot manager`;
CREATE TABLE IF NOT EXISTS `spot manager` (
  `spotID` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`spotID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `spot_ratings`
--

DROP TABLE IF EXISTS `spot_ratings`;
CREATE TABLE IF NOT EXISTS `spot_ratings` (
  `spotID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `ratings` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`spotID`,`userID`),
  KEY `fk_Spot Manager_has_Tourist_Tourist1_idx` (`userID`),
  KEY `fk_Spot Manager_has_Tourist_Spot Manager1_idx` (`spotID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `spot_reviews`
--

DROP TABLE IF EXISTS `spot_reviews`;
CREATE TABLE IF NOT EXISTS `spot_reviews` (
  `userID` int(11) NOT NULL,
  `spotID` int(11) NOT NULL,
  `reviewID` varchar(45) DEFAULT NULL,
  `reviews` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userID`,`spotID`),
  KEY `fk_Tourist_has_Spot Manager_Spot Manager1_idx` (`spotID`),
  KEY `fk_Tourist_has_Spot Manager_Tourist1_idx` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tourist`
--

DROP TABLE IF EXISTS `tourist`;
CREATE TABLE IF NOT EXISTS `tourist` (
  `userID` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `currentLocation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tour_guide`
--

DROP TABLE IF EXISTS `tour_guide`;
CREATE TABLE IF NOT EXISTS `tour_guide` (
  `guideID` int(11) NOT NULL,
  `guide_name` varchar(45) DEFAULT NULL,
  `guide_description` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`guideID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `guide_ratings`
--
ALTER TABLE `guide_ratings`
  ADD CONSTRAINT `fk_Tourist_has_Tour_Guide_Tour_Guide2` FOREIGN KEY (`guideID`) REFERENCES `tour_guide` (`guideID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Tourist_has_Tour_Guide_Tourist1` FOREIGN KEY (`userID`) REFERENCES `tourist` (`userID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `guide_reviews`
--
ALTER TABLE `guide_reviews`
  ADD CONSTRAINT `fk_Tourist_has_Tour_Guide_Tour_Guide1` FOREIGN KEY (`guideID`) REFERENCES `tour_guide` (`guideID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Tourist_has_Tour_Guide_Tourist` FOREIGN KEY (`userID`) REFERENCES `tourist` (`userID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `restaurent_ratings`
--
ALTER TABLE `restaurent_ratings`
  ADD CONSTRAINT `fk_Tourist_has_Restaurent_Restaurent1` FOREIGN KEY (`restaurentID`) REFERENCES `restaurent` (`restaurentID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Tourist_has_Restaurent_Tourist1` FOREIGN KEY (`userID`) REFERENCES `tourist` (`userID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `restaurent_reviews`
--
ALTER TABLE `restaurent_reviews`
  ADD CONSTRAINT `fk_Restaurent_has_Tourist_Restaurent1` FOREIGN KEY (`restaurentID`) REFERENCES `restaurent` (`restaurentID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Restaurent_has_Tourist_Tourist1` FOREIGN KEY (`userID`) REFERENCES `tourist` (`userID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `spot_ratings`
--
ALTER TABLE `spot_ratings`
  ADD CONSTRAINT `fk_Spot Manager_has_Tourist_Spot Manager1` FOREIGN KEY (`spotID`) REFERENCES `spot manager` (`spotID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Spot Manager_has_Tourist_Tourist1` FOREIGN KEY (`userID`) REFERENCES `tourist` (`userID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `spot_reviews`
--
ALTER TABLE `spot_reviews`
  ADD CONSTRAINT `fk_Tourist_has_Spot Manager_Spot Manager1` FOREIGN KEY (`spotID`) REFERENCES `spot manager` (`spotID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Tourist_has_Spot Manager_Tourist1` FOREIGN KEY (`userID`) REFERENCES `tourist` (`userID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
