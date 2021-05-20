-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2021 at 08:36 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `emailaddress`
--

CREATE TABLE `emailaddress` (
  `ID` int(11) NOT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Company` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emailaddress`
--

INSERT INTO `emailaddress` (`ID`, `Email`, `Name`, `Company`) VALUES
(1, 'saasew@gmail.com', 'none', 'none'),
(3, 'prakash.psc221@gmail.com', 'none', 'none'),
(9, 'praksg.pscq12@gmail.com', 'none', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `hireme`
--

CREATE TABLE `hireme` (
  `ID` int(11) NOT NULL,
  `companyname` varchar(200) DEFAULT NULL,
  `hiredposition` varchar(200) DEFAULT NULL,
  `contactperson` varchar(200) DEFAULT NULL,
  `contactnumber` varchar(200) DEFAULT NULL,
  `emailaddress` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hireme`
--

INSERT INTO `hireme` (`ID`, `companyname`, `hiredposition`, `contactperson`, `contactnumber`, `emailaddress`) VALUES
(1, 'h', 'h', 'h', 'h', 'h@h.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emailaddress`
--
ALTER TABLE `emailaddress`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hireme`
--
ALTER TABLE `hireme`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emailaddress`
--
ALTER TABLE `emailaddress`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `hireme`
--
ALTER TABLE `hireme`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
