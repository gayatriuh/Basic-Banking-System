-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2021 at 03:50 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(6) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` float(15) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Ritika Hule', 'Ritika Vanave', 3456, '2021-06-11 16:46:25'),
(2, 'Ritika Vanave', 'Sayali Wagh', 23634, '2021-06-11 17:19:00'),
(3, 'Mayuri Gurav', 'Ritika Hule', 23880, '2021-06-11 17:50:25'),
(4, 'Riya Thapliyal', 'Yash Raut', 12000, '2021-06-11 17:19:15'),
(5, 'Janhvi Chonkar', 'Gayatri Hajare', 53020, '2021-06-11 18:19:25'),
(6, 'Janhvi Chonkar', 'Harshada Dayare', 53020, '2021-06-11 18:19:25'),
(7, 'Harshada Dayare', 'Mayuri Gurav', 23400, '2021-06-11 19:23:46'),
(8, 'Sayali Wagh', 'Ritika Hule', 85000, '2021-06-11 19:25:07'),
(9, 'Mayuri Gurav', 'Harshada Dayare', 450, '2021-06-11 20:34:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(6) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` float(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(11031, 'Gayatri Hajare', 'ghajare@gmail.com', 6632.00),
(11032, 'Taniya Gidaktar', 'taniyaa@gmail.com', 87400.00),
(11033, 'Ritika Hule', 'rhule84@gmail.com', 3456.00),
(11034, 'Ritika Vanave', 'ritikav@gmail.com', 23868.00),
(11035, 'Mayuri Gurav', 'mgurav25@gmail.com', 23430.00),
(11036, 'Riya Thapliyal', 'riyat96@gmail.com', 12000.00),
(11037, 'Janhvi Chonkar', 'janhvic89@gmail.com', 53020.00),
(11038, 'Harshada Dayare', 'harshada@gmail.com', 23850.00),
(11039, 'Sayali Wagh', 'swagh1@gmail.com', 85000.00),
(11040, 'Yash Raut', 'yashr89@gmail.com', 7320.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
