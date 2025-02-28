-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 05:36 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `website_users`
--

CREATE TABLE `website_users` (
  `web_user_id` int(20) NOT NULL,
  `web_user_ref_id` varchar(250) NOT NULL,
  `web_user_name` varchar(250) NOT NULL,
  `web_user_mail` varchar(250) NOT NULL,
  `web_user_number` int(20) NOT NULL,
  `web_user_password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `website_users`
--

INSERT INTO `website_users` (`web_user_id`, `web_user_ref_id`, `web_user_name`, `web_user_mail`, `web_user_number`, `web_user_password`) VALUES
(1, 'web67b30a7447dd9', 'Deepan', 'deepankarthikeyan2000@gmail.com', 0, '$2y$10$K18G.oaNyrptzVj5dljgBOROYNhEdNeLYqDa.4/JnCDeu8RAFxpJe'),
(2, 'web_138', 'Arun', 'Arun@gmail.com', 0, '$2y$10$K18G.oaNyrptzVj5dljgBOROYNhEdNeLYqDa.4/JnCDeu8RAFxpJe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `website_users`
--
ALTER TABLE `website_users`
  ADD PRIMARY KEY (`web_user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `website_users`
--
ALTER TABLE `website_users`
  MODIFY `web_user_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
