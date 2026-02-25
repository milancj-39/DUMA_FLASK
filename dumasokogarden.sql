-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 09:36 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dumasokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text DEFAULT NULL,
  `product_cost` int(11) DEFAULT NULL,
  `product_photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'Delamere yoghurt', 'starwberry flavor', 150, '<FileStorage: \'appl4.jpg\' (\'image/jpeg\')>'),
(2, 'Delamere yoghurt', 'starwberry flavor', 150, 'nairobi.webp'),
(3, 'JUICE FRUIT', 'blackcurrent', 180, 'Hawai.jpeg'),
(4, 'lavender juice', 'passion fruit', 180, 'image2.jpg'),
(5, 'cola fresh', 'mango flavour', 180, 'image3.jpg'),
(6, 'cola fresh', 'mango flavour', 180, 'image3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'Rooney otieno', '12345', 'otienorooney@gmail.com', '0724940092'),
(2, 'Fidel Ngugi', '[16332]', '[ngugifidel2@gamil.com]', '[0725940098]'),
(3, 'Eliud Kimani', '26635', 'kimanieliud@gmail.com', '0728659985'),
(4, 'Jones Omondi', '35605', 'jonesomondi@gmail.com', '0728655885'),
(5, 'Precious Waithera', '19560', 'waithera12@gmail.com', '0782569985'),
(6, 'Lisandra Wambui', '45635', 'lisawambo@gmail.com', '0721629905'),
(7, 'Keith carson', '17635', 'carsonkeith@gmail.com', '0711659985'),
(8, 'Adede Simwa', '46635', 'simwaadede@gmail.com', '011659985'),
(9, 'Travis Wanjohi', '85955', 'wanjohitravis@gmail.com', '0710059985'),
(10, 'Kelvin Yego', '665235', 'yegokelvin@gmail.com', '0731659985'),
(11, 'milan', '1234', 'milan@gmail.com', '0724930094'),
(12, 'kivuti', '1234', 'martin kivuti@gmail.com', '0724930094'),
(13, 'kimani eliud', '1234', 'kimanieliud@gmail.com', '0728250688'),
(14, 'fidel castro', '1234', 'castrofidel@gmail.com', '0728566848'),
(15, 'jonathan bradshaw', '1234', 'bradshaw@gmail.com', '0728566848'),
(16, 'cephas njunge', '1234', 'cephasnjunge@gmail.com', '0728566000'),
(17, 'cephas njunge', '1234', 'cephasnjunge@gmail.com', '0728566000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
