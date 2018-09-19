-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2018 at 05:51 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hdda`
--

-- --------------------------------------------------------

--
-- Table structure for table `hdda_admin_reg`
--

CREATE TABLE `hdda_admin_reg` (
  `aid` int(11) NOT NULL,
  `aname` varchar(250) DEFAULT NULL,
  `nationalid` int(250) DEFAULT NULL,
  `nameofhospital` varchar(255) DEFAULT NULL,
  `licencenum` int(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hdda_ambulance`
--

CREATE TABLE `hdda_ambulance` (
  `aid` int(11) NOT NULL,
  `hid` int(11) NOT NULL,
  `phone` int(100) DEFAULT NULL,
  `licensenum` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hdda_blood_donor`
--

CREATE TABLE `hdda_blood_donor` (
  `donorid` int(11) NOT NULL,
  `hid` int(11) NOT NULL,
  `dname` varchar(255) DEFAULT NULL,
  `month` date DEFAULT NULL,
  `bloodgroup` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hdda_diagonestic`
--

CREATE TABLE `hdda_diagonestic` (
  `did` int(11) NOT NULL,
  `dname` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `phone` int(100) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hdda_doctor`
--

CREATE TABLE `hdda_doctor` (
  `did` int(11) NOT NULL,
  `hid` int(11) NOT NULL,
  `dmane` varchar(255) DEFAULT NULL,
  `specialist` varchar(255) DEFAULT NULL,
  `timetoserve` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hdda_hospital`
--

CREATE TABLE `hdda_hospital` (
  `hid` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `hname` varchar(255) DEFAULT NULL,
  `cabintype` varchar(255) DEFAULT NULL,
  `cabinavil` int(255) DEFAULT NULL,
  `numcabin` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hdda_user_reg`
--

CREATE TABLE `hdda_user_reg` (
  `uid` int(11) NOT NULL,
  `uname` varchar(250) DEFAULT NULL,
  `uhousenum` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `uward` int(100) DEFAULT NULL,
  `upass` varchar(250) DEFAULT NULL,
  `unid` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hdda_admin_reg`
--
ALTER TABLE `hdda_admin_reg`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `hdda_ambulance`
--
ALTER TABLE `hdda_ambulance`
  ADD PRIMARY KEY (`aid`),
  ADD KEY `hid` (`hid`);

--
-- Indexes for table `hdda_blood_donor`
--
ALTER TABLE `hdda_blood_donor`
  ADD PRIMARY KEY (`donorid`),
  ADD KEY `hid` (`hid`);

--
-- Indexes for table `hdda_diagonestic`
--
ALTER TABLE `hdda_diagonestic`
  ADD PRIMARY KEY (`did`);

--
-- Indexes for table `hdda_doctor`
--
ALTER TABLE `hdda_doctor`
  ADD PRIMARY KEY (`did`),
  ADD KEY `hid` (`hid`);

--
-- Indexes for table `hdda_hospital`
--
ALTER TABLE `hdda_hospital`
  ADD PRIMARY KEY (`hid`),
  ADD KEY `aid` (`aid`);

--
-- Indexes for table `hdda_user_reg`
--
ALTER TABLE `hdda_user_reg`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hdda_admin_reg`
--
ALTER TABLE `hdda_admin_reg`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hdda_ambulance`
--
ALTER TABLE `hdda_ambulance`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hdda_blood_donor`
--
ALTER TABLE `hdda_blood_donor`
  MODIFY `donorid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hdda_diagonestic`
--
ALTER TABLE `hdda_diagonestic`
  MODIFY `did` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hdda_doctor`
--
ALTER TABLE `hdda_doctor`
  MODIFY `did` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hdda_hospital`
--
ALTER TABLE `hdda_hospital`
  MODIFY `hid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hdda_user_reg`
--
ALTER TABLE `hdda_user_reg`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
