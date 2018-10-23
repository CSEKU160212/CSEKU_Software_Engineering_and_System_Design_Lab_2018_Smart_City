-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2018 at 08:31 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `monitor`
--

-- --------------------------------------------------------

--
-- Table structure for table `diversion`
--

CREATE TABLE `diversion` (
  `d_id` int(11) NOT NULL,
  `d_name` varchar(45) NOT NULL,
  `d_type` varchar(45) NOT NULL,
  `d_disc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `length`
--

CREATE TABLE `length` (
  `len_id` int(11) NOT NULL,
  `len_desc` varchar(45) NOT NULL,
  `len_type` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `login_id` int(11) NOT NULL,
  `login_role_id` int(11) NOT NULL,
  `login_username` varchar(45) NOT NULL,
  `login_password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE `permission` (
  `per_id` int(11) NOT NULL,
  `per_name` varchar(45) NOT NULL,
  `per_role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(45) NOT NULL,
  `role_desc` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `routes`
--

CREATE TABLE `routes` (
  `rut_id` int(11) NOT NULL,
  `rut_name` varchar(45) NOT NULL,
  `rut_desc` varchar(45) NOT NULL,
  `rut_length` int(11) NOT NULL,
  `rut_type` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `traffic`
--

CREATE TABLE `traffic` (
  `traf_id` int(11) NOT NULL,
  `traf_name` varchar(45) NOT NULL,
  `traf_desc` varchar(45) NOT NULL,
  `traf_time` timestamp NOT NULL,
  `traf_type` varchar(45) NOT NULL,
  `len_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `traffic_police`
--

CREATE TABLE `traffic_police` (
  `tp_id` int(11) NOT NULL,
  `tp_name` varchar(45) NOT NULL,
  `tp_type` varchar(45) NOT NULL,
  `tp_mobile` varchar(45) NOT NULL,
  `tp_desc` varchar(45) DEFAULT NULL,
  `tp_pass` varchar(45) DEFAULT NULL,
  `traf_id` int(11) NOT NULL,
  `rut_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(45) NOT NULL,
  `user_mobile` varchar(20) NOT NULL,
  `user_email` varchar(127) NOT NULL,
  `user_address` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL,
  `per_id` int(11) NOT NULL,
  `tp_id` int(11) NOT NULL,
  `rut_id` int(11) NOT NULL,
  `traf_id` int(11) NOT NULL,
  `veh_id` int(11) NOT NULL,
  `divr_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `v_type_id` int(11) NOT NULL,
  `v_customer_id` int(45) NOT NULL,
  `v_number` varchar(45) DEFAULT NULL,
  `v_disc` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `diversion`
--
ALTER TABLE `diversion`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `length`
--
ALTER TABLE `length`
  ADD PRIMARY KEY (`len_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`login_id`),
  ADD KEY `login_role_id` (`login_role_id`);

--
-- Indexes for table `permission`
--
ALTER TABLE `permission`
  ADD PRIMARY KEY (`per_id`),
  ADD KEY `per_role_id` (`per_role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `routes`
--
ALTER TABLE `routes`
  ADD PRIMARY KEY (`rut_id`);

--
-- Indexes for table `traffic`
--
ALTER TABLE `traffic`
  ADD PRIMARY KEY (`traf_id`),
  ADD KEY `len_id` (`len_id`);

--
-- Indexes for table `traffic_police`
--
ALTER TABLE `traffic_police`
  ADD PRIMARY KEY (`tp_id`),
  ADD KEY `traf_id` (`traf_id`),
  ADD KEY `rut_id` (`rut_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `per_id` (`per_id`),
  ADD KEY `tp_id` (`tp_id`),
  ADD KEY `rut_id` (`rut_id`),
  ADD KEY `traf_id` (`traf_id`),
  ADD KEY `veh_id` (`veh_id`),
  ADD KEY `divr_id` (`divr_id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`v_type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `diversion`
--
ALTER TABLE `diversion`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `length`
--
ALTER TABLE `length`
  MODIFY `len_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `permission`
--
ALTER TABLE `permission`
  MODIFY `per_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `routes`
--
ALTER TABLE `routes`
  MODIFY `rut_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `traffic`
--
ALTER TABLE `traffic`
  MODIFY `traf_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `traffic_police`
--
ALTER TABLE `traffic_police`
  MODIFY `tp_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_ibfk_2` FOREIGN KEY (`login_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `routes`
--
ALTER TABLE `routes`
  ADD CONSTRAINT `routes_ibfk_1` FOREIGN KEY (`rut_id`) REFERENCES `user` (`rut_id`);

--
-- Constraints for table `traffic`
--
ALTER TABLE `traffic`
  ADD CONSTRAINT `traffic_ibfk_1` FOREIGN KEY (`len_id`) REFERENCES `length` (`len_id`);

--
-- Constraints for table `traffic_police`
--
ALTER TABLE `traffic_police`
  ADD CONSTRAINT `traffic_police_ibfk_1` FOREIGN KEY (`traf_id`) REFERENCES `traffic` (`traf_id`),
  ADD CONSTRAINT `traffic_police_ibfk_2` FOREIGN KEY (`rut_id`) REFERENCES `routes` (`rut_id`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`),
  ADD CONSTRAINT `user_ibfk_2` FOREIGN KEY (`per_id`) REFERENCES `permission` (`per_id`),
  ADD CONSTRAINT `user_ibfk_3` FOREIGN KEY (`tp_id`) REFERENCES `traffic_police` (`tp_id`),
  ADD CONSTRAINT `user_ibfk_4` FOREIGN KEY (`traf_id`) REFERENCES `traffic` (`traf_id`),
  ADD CONSTRAINT `user_ibfk_5` FOREIGN KEY (`veh_id`) REFERENCES `vehicle` (`v_type_id`),
  ADD CONSTRAINT `user_ibfk_6` FOREIGN KEY (`divr_id`) REFERENCES `diversion` (`d_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
