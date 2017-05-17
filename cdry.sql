-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2017 at 10:55 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cdry`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id_order` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `weight` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `date_order` timestamp NULL DEFAULT NULL,
  `date_end` timestamp NULL DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'Undone'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id_order`, `email`, `address`, `weight`, `price`, `date_order`, `date_end`, `status`) VALUES
(21, 'dias@mail.com', 'Jalan Magelang', 5, 5000, '2017-03-20 17:00:00', '2017-03-22 17:00:00', 'Done'),
(22, 'samuel@mail.com', 'Jalan Janti', 10, 10000, '2017-03-21 17:00:00', '2017-03-23 17:00:00', 'Done'),
(23, 'aldi@mail.com', 'Jalan Solo Raya', 0, 0, '2017-04-27 17:00:00', '2017-04-27 17:00:00', 'Undone'),
(24, 'david@mail.com', 'Jalan Babarsari Raya', 3, 3000, '2017-03-20 17:00:00', '2017-03-21 17:00:00', 'Done'),
(27, 'david@mail.com', 'Jalan Jalan', 0, 0, NULL, NULL, 'Undone'),
(28, 'david@mail.com', 'Jalan Jalan', NULL, NULL, '2017-03-20 17:00:00', NULL, 'Undone');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `email`, `password`, `name`, `address`, `role`) VALUES
(21, 'dias@mail.com', 'dias', 'aaaa', 'aaa', 1),
(22, 'samuel@mail.com', 'samuel', 'Samuel Jan Lukito', 'Jalan Solo Raya no 69', 0),
(23, 'aldi@mail.com', 'aldi', 'Ignatius Aldi Pradana', 'Jalan Janti no 888', 0),
(24, 'david@mail.com', 'david', 'Samuel David Sutanto', 'Jalan Magelang no 999', 0),
(28, 'demon@mail.com', 'demon', 'Demonstrasi', 'Jalan Pancasila', 0),
(29, '1@mail.com', '1', '1', 'Jalan Pancasila', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id_order`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id_order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
