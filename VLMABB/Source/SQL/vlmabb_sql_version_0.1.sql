-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 10:13 PM
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
-- Database: `vlmabb`
--

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `license_plate` varchar(7) NOT NULL,
  `purchase_date` date NOT NULL,
  `curr_condition` varchar(50) NOT NULL,
  `model_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE `card` (
  `card_num` bigint(20) NOT NULL,
  `exp_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `completeride`
--

CREATE TABLE `completeride` (
  `ride_id` varchar(15) NOT NULL,
  `pickup_location` varchar(50) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `surge` tinyint(1) NOT NULL,
  `total_distance` int(11) NOT NULL,
  `total_time` decimal(10,0) NOT NULL,
  `passenger_id` varchar(15) NOT NULL,
  `driver_id` varchar(15) NOT NULL,
  `price` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `currride`
--

CREATE TABLE `currride` (
  `ride_id` varchar(15) NOT NULL,
  `pickup_location` varchar(50) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `surge` tinyint(1) NOT NULL,
  `elapsed_distance` int(11) NOT NULL,
  `elapsed_time` decimal(10,0) NOT NULL,
  `passenger_id` varchar(15) NOT NULL,
  `driver_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE `driver` (
  `driver_id` varchar(15) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `working_hours` decimal(8,2) NOT NULL,
  `license_plate` varchar(7) NOT NULL,
  `avg_rating` decimal(3,1) DEFAULT NULL,
  `num_ratings` int(11) NOT NULL,
  `phone_num` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `passenger`
--

CREATE TABLE `passenger` (
  `passenger_id` varchar(15) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `phone_num` varchar(10) NOT NULL,
  `card_num` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `request_id` varchar(15) NOT NULL,
  `pickup_location` varchar(50) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `request_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `surge` tinyint(1) NOT NULL,
  `passenger_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`license_plate`);

--
-- Indexes for table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`card_num`);

--
-- Indexes for table `completeride`
--
ALTER TABLE `completeride`
  ADD PRIMARY KEY (`ride_id`),
  ADD KEY `FK_Passenger_CompleteRide` (`passenger_id`),
  ADD KEY `FK_Driver_CompleteRide` (`driver_id`);

--
-- Indexes for table `currride`
--
ALTER TABLE `currride`
  ADD PRIMARY KEY (`ride_id`),
  ADD KEY `FK_Passenger_CurrRide` (`passenger_id`),
  ADD KEY `FK_Driver_CurrRide` (`driver_id`);

--
-- Indexes for table `driver`
--
ALTER TABLE `driver`
  ADD PRIMARY KEY (`driver_id`),
  ADD KEY `FK_Car_Driver` (`license_plate`);

--
-- Indexes for table `passenger`
--
ALTER TABLE `passenger`
  ADD PRIMARY KEY (`passenger_id`),
  ADD KEY `FK_Card_Passenger` (`card_num`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`request_id`),
  ADD KEY `FK_Passenger_Requests` (`passenger_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `completeride`
--
ALTER TABLE `completeride`
  ADD CONSTRAINT `FK_Driver_CompleteRide` FOREIGN KEY (`driver_id`) REFERENCES `driver` (`driver_id`),
  ADD CONSTRAINT `FK_Passenger_CompleteRide` FOREIGN KEY (`passenger_id`) REFERENCES `passenger` (`passenger_id`);

--
-- Constraints for table `currride`
--
ALTER TABLE `currride`
  ADD CONSTRAINT `FK_Driver_CurrRide` FOREIGN KEY (`driver_id`) REFERENCES `driver` (`driver_id`),
  ADD CONSTRAINT `FK_Passenger_CurrRide` FOREIGN KEY (`passenger_id`) REFERENCES `passenger` (`passenger_id`);

--
-- Constraints for table `driver`
--
ALTER TABLE `driver`
  ADD CONSTRAINT `FK_Car_Driver` FOREIGN KEY (`license_plate`) REFERENCES `car` (`license_plate`);

--
-- Constraints for table `passenger`
--
ALTER TABLE `passenger`
  ADD CONSTRAINT `FK_Card_Passenger` FOREIGN KEY (`card_num`) REFERENCES `card` (`card_num`);

--
-- Constraints for table `requests`
--
ALTER TABLE `requests`
  ADD CONSTRAINT `FK_Passenger_Requests` FOREIGN KEY (`passenger_id`) REFERENCES `passenger` (`passenger_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
