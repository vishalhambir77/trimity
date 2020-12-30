-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2020 at 01:10 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nimap`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_signup`
--

CREATE TABLE `cms_signup` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cms_signup`
--

INSERT INTO `cms_signup` (`id`, `name`, `email`, `password`) VALUES
(21, 'vishal hambir', 'vhambir9@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `cms_userdata`
--

CREATE TABLE `cms_userdata` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `mobile` bigint(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cms_userdata`
--

INSERT INTO `cms_userdata` (`id`, `name`, `email`, `mobile`, `address`, `image`) VALUES
(9, 'vishal hambir', 'vhambir9@gmail.com', 1234567890, ' pune', 'avtart2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_signup`
--
ALTER TABLE `cms_signup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_userdata`
--
ALTER TABLE `cms_userdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_signup`
--
ALTER TABLE `cms_signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `cms_userdata`
--
ALTER TABLE `cms_userdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
