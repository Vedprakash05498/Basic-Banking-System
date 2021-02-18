-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2021 at 10:06 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(55) DEFAULT NULL,
  `receiver` varchar(55) DEFAULT NULL,
  `amount` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('Saurav', 'Avinash', '400'),
('Naren', 'Gautam', '250'),
('Shubham', 'Prathmesh', '500'),
('Avinash', 'Jagrut', '400'),
('Gautam', 'Saurav', '130'),
('Adarsh', 'Swapnil', '250'),
('Avinash', 'Naren', '600'),
('Avinash', 'Jagrut', '700'),
('Saurav', 'Avinash', '200'),
('Avinash', 'Jagrut', '600'),
('Avinash', 'Jagrut', '300'),
('Avinash', 'Jagrut', '100'),
('Avinash', 'Gautam', '400'),
('Avinash', 'Jagrut', '600');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Name` varchar(55) DEFAULT NULL,
  `Email` varchar(55) DEFAULT NULL,
  `amount` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Name`, `Email`, `amount`) VALUES
('Avinash', 'avinash@gmail.com', '1900'),
('Jagrut', 'jagrut@gmail.com', '5800'),
('Saurav', 'saurav@gmail.com', '800'),
('Naren', 'naren@gmail.com', '1550'),
('Gautam', 'gautam@gmail.com', '2400'),
('Shubham', 'shubham@gmail.com', '1500'),
('Adarsh', 'adarsh@gmail.com', '1000'),
('Swapnil', 'swapnil@gmail.com', '1050'),
('Dhaval', 'dhaval@gmail.com', '800'),
('prathmesh', 'prathmesh@gmail.com', '1800');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
