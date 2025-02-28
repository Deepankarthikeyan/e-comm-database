-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 05:33 AM
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
-- Table structure for table `cart_items`
--

CREATE TABLE `cart_items` (
  `web_user_id` varchar(250) NOT NULL,
  `ct_id` int(20) NOT NULL,
  `ct_name` varchar(250) NOT NULL,
  `ct_image` varchar(250) NOT NULL,
  `ct_price` varchar(250) NOT NULL,
  `ct_quantity` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupon_applied_list`
--

CREATE TABLE `coupon_applied_list` (
  `applied_ref_id` varchar(250) NOT NULL,
  `applied_user_id` varchar(250) NOT NULL,
  `applied_coupon_id` int(20) NOT NULL,
  `applied_coupon_name` varchar(250) NOT NULL,
  `applied_coupon_price` varchar(250) NOT NULL,
  `applied_coupon_details` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupon_list`
--

CREATE TABLE `coupon_list` (
  `cp_id` int(20) NOT NULL,
  `cp_name` varchar(250) NOT NULL,
  `cp_price` varchar(250) NOT NULL,
  `cp_min_price` varchar(250) NOT NULL,
  `cp_details` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coupon_list`
--

INSERT INTO `coupon_list` (`cp_id`, `cp_name`, `cp_price`, `cp_min_price`, `cp_details`) VALUES
(1, 'HAPPY50', '50', '100', 'Happy to Celebrate '),
(2, 'LUCKY100', '100', '200', '100rs off for the cart');

-- --------------------------------------------------------

--
-- Table structure for table `feature_product`
--

CREATE TABLE `feature_product` (
  `fp_id` int(20) NOT NULL,
  `fp_ref_id` varchar(250) NOT NULL,
  `fp_name` varchar(250) NOT NULL,
  `fp_image` varchar(250) NOT NULL,
  `fp_price` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feature_product`
--

INSERT INTO `feature_product` (`fp_id`, `fp_ref_id`, `fp_name`, `fp_image`, `fp_price`) VALUES
(1, 'FP501', 'Apple', 'apple8.jpg', '50'),
(3, 'FP64', 'Mango', 'mango3.jpg', '35');

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

-- --------------------------------------------------------

--
-- Table structure for table `subscription_list`
--

CREATE TABLE `subscription_list` (
  `sub_id` int(11) NOT NULL,
  `sub_ref_id` varchar(250) NOT NULL,
  `sub_email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscription_list`
--

INSERT INTO `subscription_list` (`sub_id`, `sub_ref_id`, `sub_email`) VALUES
(1, 'Sub_3749', 'deepankarthik@gmail.com'),
(2, 'Sub_6139', 'Arun@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial_list`
--

CREATE TABLE `testimonial_list` (
  `t_id` int(20) NOT NULL,
  `t_name` varchar(250) NOT NULL,
  `t_image` varchar(250) NOT NULL,
  `t_others` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimonial_list`
--

INSERT INTO `testimonial_list` (`t_id`, `t_name`, `t_image`, `t_others`) VALUES
(1, 'Senthil Kumaran', 'user17.jpg', 'I ordered bread products its all fresh and new');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `user_id` int(20) NOT NULL,
  `user_ref_id` varchar(250) NOT NULL,
  `user_name` varchar(250) NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `user_password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`user_id`, `user_ref_id`, `user_name`, `user_email`, `user_password`) VALUES
(2, 'U3943', 'Deepan', 'deepankarthik@gmail.com', '$2y$10$wJ.p4jmGLfwBk4lVwZhGqu7nYwjQWB9gtuvmeSqaYI51N6DP4gvTS'),
(3, 'U8417', 'Arun', 'arun@gmail.com', '$2y$10$6EPeYzwfaSCAmkL5t.UsBeq4bRUkymZvKX59.CBKbyaAt4WvbrHi2');

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

-- --------------------------------------------------------

--
-- Table structure for table `whistlist_items`
--

CREATE TABLE `whistlist_items` (
  `web_user_id` varchar(250) NOT NULL,
  `wl_id` int(20) NOT NULL,
  `wl_name` varchar(250) NOT NULL,
  `wl_image` varchar(250) NOT NULL,
  `wl_price` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `whistlist_items`
--

INSERT INTO `whistlist_items` (`web_user_id`, `wl_id`, `wl_name`, `wl_image`, `wl_price`) VALUES
('web_138', 5, 'beetroot', 'beetroots1.jpg', '20'),
('web67b30a7447dd9', 21, 'orange juice', 'orangejuice1.jpg', '70'),
('web67b30a7447dd9', 20, 'chicken rice', 'chickenrice1.jpg', '120'),
('web67b30a7447dd9', 13, 'spinach', 'spinach1.jpg', '15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coupon_list`
--
ALTER TABLE `coupon_list`
  ADD PRIMARY KEY (`cp_id`);

--
-- Indexes for table `feature_product`
--
ALTER TABLE `feature_product`
  ADD PRIMARY KEY (`fp_id`);

--
-- Indexes for table `our_product`
--
ALTER TABLE `our_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `subscription_list`
--
ALTER TABLE `subscription_list`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `testimonial_list`
--
ALTER TABLE `testimonial_list`
  ADD PRIMARY KEY (`t_id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `website_users`
--
ALTER TABLE `website_users`
  ADD PRIMARY KEY (`web_user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coupon_list`
--
ALTER TABLE `coupon_list`
  MODIFY `cp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feature_product`
--
ALTER TABLE `feature_product`
  MODIFY `fp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `our_product`
--
ALTER TABLE `our_product`
  MODIFY `p_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `subscription_list`
--
ALTER TABLE `subscription_list`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `testimonial_list`
--
ALTER TABLE `testimonial_list`
  MODIFY `t_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `user_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `website_users`
--
ALTER TABLE `website_users`
  MODIFY `web_user_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
