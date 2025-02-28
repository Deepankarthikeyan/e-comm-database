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
-- Table structure for table `our_product`
--

CREATE TABLE `our_product` (
  `p_id` int(20) NOT NULL,
  `p_name` varchar(250) NOT NULL,
  `p_category` varchar(250) NOT NULL,
  `p_image` varchar(250) NOT NULL,
  `p_price` varchar(250) NOT NULL,
  `p_others` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_product`
--

INSERT INTO `our_product` (`p_id`, `p_name`, `p_category`, `p_image`, `p_price`, `p_others`) VALUES
(5, 'beetroot', '2', 'beetroots1.jpg', '20', '500g'),
(6, 'potato', '2', 'potato.jpg', '25', '1kg'),
(7, 'tomato', '2', 'tomato.jpg', '16', '250g'),
(8, 'cauliflower', '2', 'cauliflower.jpg', '35', '1 piece big'),
(9, 'capsicum', '2', 'capsicum.jpg', '10', '150g'),
(12, 'carrot', '2', 'carrot4.jpg', '25', '250g'),
(13, 'spinach', '2', 'spinach1.jpg', '15', '100g'),
(14, 'pumkin', '2', 'pumkin.jpg', '30', '1 piece'),
(15, 'cucumber', '2', 'cucumber.jpg', '27', '200g'),
(16, 'Apple', '3', 'apple11.jpg', '40', '1kg'),
(17, 'Mango', '3', 'mango2.jpg', '20', '1kg\r\n'),
(18, 'wheat bread', '4', 'wheat_bread1.jpg', '35', '1 pack'),
(19, 'red velvet', '4', 'redvelvet1.jpg', '70', '1 piece'),
(20, 'chicken rice', '1', 'chickenrice1.jpg', '120', 'magnite chicken with spices'),
(21, 'orange juice', '1', 'orangejuice1.jpg', '70', '500ml'),
(22, 'cutla fish', '5', 'cutlafish.jpg', '250', '0.5kg (Fresh)'),
(23, 'Chicken', '5', 'chicken_meat.jpg', '250', '1kg (Without Skin)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `our_product`
--
ALTER TABLE `our_product`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `our_product`
--
ALTER TABLE `our_product`
  MODIFY `p_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
