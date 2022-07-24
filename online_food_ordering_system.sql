-- phpMyAdmin SQL Dump
-- version 4.4.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 15, 2020 at 01:47 AM
-- Server version: 5.7.20
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `online_food_ordering_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE IF NOT EXISTS `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE IF NOT EXISTS `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('1yszxy97tw2qhvxtkfzcipmqmxg5901o', 'OTJjZGRkY2E5ZjhhZDYwOTczNTQxZDlkNTJhNTYzNGY5ZDRjMDgwMjp7InVzZXJfaWQiOjgsInVzZXJfbGV2ZWxfaWQiOjEsImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2018-01-26 07:59:01'),
('37vpo5w5vrtve1ymk3wd74dj7zjz9lrf', 'ZmY2OWUwNTI2NmZhMGY3YmQ5ZTlhNGM5YjBmMjY5ZTdiNjQwZWJmZTp7Im9yZGVyX2lkIjo3LCJhdXRoZW50aWNhdGVkIjp0cnVlLCJ1c2VyX2xldmVsX2lkIjoyLCJ1c2VyX2lkIjoxMSwidXNlcl9uYW1lIjoiQW1hbiBLdW1hciJ9', '2020-06-03 06:56:57'),
('3b25mte7rbu0xfjlia830xcdsfuw6ez5', 'NDE1ODNmMjY1ZjNlZDA2Y2ExYzc1ZGU5NWEyNGEzN2IzMWY2OGVjYTp7Im9yZGVyX2lkIjoiMCIsImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2020-09-29 01:44:33'),
('4qj9gfsrldc83nt0bmvnpwksnkno3t0y', 'OTJjZGRkY2E5ZjhhZDYwOTczNTQxZDlkNTJhNTYzNGY5ZDRjMDgwMjp7InVzZXJfaWQiOjgsInVzZXJfbGV2ZWxfaWQiOjEsImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2020-06-04 05:17:55'),
('7ks0ebm8w26vswny9c0wfojyd5asv43i', 'NDE1ODNmMjY1ZjNlZDA2Y2ExYzc1ZGU5NWEyNGEzN2IzMWY2OGVjYTp7Im9yZGVyX2lkIjoiMCIsImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2019-05-25 15:49:49'),
('9bgzvan3fd73sdzjqy4fy90dxwzgmltg', 'MDZiNTU1MGVjZDFkNDliNDc3ZWY1OGExZDgwOTk5MWFkYTZjZmE3NDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2018-01-29 14:09:38'),
('c7f2yysow67qjgtrgzabr8rx8eyvdnji', 'MDZiNTU1MGVjZDFkNDliNDc3ZWY1OGExZDgwOTk5MWFkYTZjZmE3NDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2018-01-29 14:19:42'),
('ebqsosvupih3d6rfcy220w6eeoopoqt8', 'NDE1ODNmMjY1ZjNlZDA2Y2ExYzc1ZGU5NWEyNGEzN2IzMWY2OGVjYTp7Im9yZGVyX2lkIjoiMCIsImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2018-02-21 10:22:08'),
('f7vkj1ssawqqjkp470wbgzmqf8pnpuun', 'NDE1ODNmMjY1ZjNlZDA2Y2ExYzc1ZGU5NWEyNGEzN2IzMWY2OGVjYTp7Im9yZGVyX2lkIjoiMCIsImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2019-05-29 17:53:16'),
('j1unuxzc2z846m0r1xmkioa3xd63spfg', 'ODFkZmU0YjE3MzI5ODQ5NzQyNzc4Nzc0ODNjZjlkYTlhZWEwMmMxOTp7InVzZXJfaWQiOjI1LCJ1c2VyX2xldmVsX2lkIjoyLCJhdXRoZW50aWNhdGVkIjp0cnVlLCJ1c2VyX25hbWUiOiJLYXVzaGFsIEtpc2hvcmUifQ==', '2018-02-21 09:19:01'),
('pm9ifc6usfn38cwfcpuget8cu0g48c3k', 'OTJjZGRkY2E5ZjhhZDYwOTczNTQxZDlkNTJhNTYzNGY5ZDRjMDgwMjp7InVzZXJfaWQiOjgsInVzZXJfbGV2ZWxfaWQiOjEsImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2018-01-29 13:36:24'),
('qi4jui1wag7y5kjd3nal07b1h2jlc9ia', 'OTJjZGRkY2E5ZjhhZDYwOTczNTQxZDlkNTJhNTYzNGY5ZDRjMDgwMjp7InVzZXJfaWQiOjgsInVzZXJfbGV2ZWxfaWQiOjEsImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2017-07-21 11:40:27'),
('tjlapz3izu0ncfbpbc85bd27syo971cv', 'ZGIyNmU4NzE3NmI3NTc5YjljOGQxZDdkMjc5NmVhYmMyNzg4NmM2MTp7ImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfaWQiOjgsInVzZXJfbGV2ZWxfaWQiOjEsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2020-06-03 14:02:25'),
('xqitzy5mm8bz740ja8unqi2yzmdyj7ed', 'MDMwNWRjNWZmMGI3MjYyOWE1ZDI2YjE1NWEzMjg3OWVkYzM3MjEwNDp7Im9yZGVyX2lkIjozNCwiYXV0aGVudGljYXRlZCI6ZmFsc2UsInVzZXJfbGV2ZWxfaWQiOmZhbHNlLCJ1c2VyX2lkIjpmYWxzZSwidXNlcl9uYW1lIjpmYWxzZX0=', '2018-02-20 13:24:04');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE IF NOT EXISTS `order` (
  `order_id` int(11) NOT NULL,
  `order_user_id` varchar(255) NOT NULL,
  `order_date` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `order_total` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`order_id`, `order_user_id`, `order_date`, `order_status`, `order_total`) VALUES
(1, '25', '01:49PM on February 06, 2018', '2', '0'),
(2, '25', '01:50PM on February 06, 2018', '5', '0'),
(3, '25', '04:06PM on February 06, 2018', '5', '0'),
(4, '25', '09:19AM on February 07, 2018', '5', '0'),
(5, '11', '03:46PM on May 11, 2019', '1', '0'),
(6, '11', '05:45PM on May 15, 2019', '1', '0'),
(7, '11', '06:13AM on May 20, 2020', '4', '0'),
(8, '11', '01:42AM on September 15, 2020', '1', '0');

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE IF NOT EXISTS `order_item` (
  `oi_id` int(11) NOT NULL,
  `oi_order_id` varchar(255) NOT NULL,
  `oi_product_id` varchar(255) NOT NULL,
  `oi_price_per_unit` varchar(255) NOT NULL,
  `oi_cart_quantity` varchar(255) NOT NULL,
  `oi_total` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`oi_id`, `oi_order_id`, `oi_product_id`, `oi_price_per_unit`, `oi_cart_quantity`, `oi_total`) VALUES
(1, '1', '7', '1200', '1', '1200'),
(2, '1', '8', '1200', '1', '1200'),
(3, '2', '6', '1170', '1', '1170'),
(4, '2', '2', '1100', '1', '1100'),
(5, '2', '3', '1170', '4', '4680'),
(6, '3', '8', '1200', '1', '1200'),
(7, '4', '1', '1200', '1', '1200'),
(8, '4', '5', '1170', '1', '1170'),
(9, '4', '7', '1200', '2', '2400'),
(10, '4', '9', '3423', '1', '3423'),
(11, '5', '4', '1170', '1', '1170'),
(13, '5', '1', '1200', '1', '1200'),
(14, '5', '9', '3423', '1', '3423'),
(15, '6', '1', '1200', '1', '1200'),
(16, '6', '5', '1170', '1', '1170'),
(17, '6', '3', '1170', '1', '1170'),
(18, '7', '1', '200', '1', '200'),
(19, '7', '2', '220', '1', '220'),
(20, '7', '1', '200', '1', '200'),
(22, '8', '7', '120', '2', '240'),
(23, '8', '2', '220', '2', '440'),
(24, '8', '9', '350', '1', '350');

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE IF NOT EXISTS `order_status` (
  `os_id` int(11) NOT NULL,
  `os_title` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`os_id`, `os_title`) VALUES
(1, 'Confirmed'),
(2, 'Processing'),
(3, 'Packed'),
(4, 'Dispatched'),
(5, 'Cancelled');

-- --------------------------------------------------------

--
-- Table structure for table `products_product`
--

CREATE TABLE IF NOT EXISTS `products_product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_type_id` varchar(255) NOT NULL,
  `product_restaurant_id` varchar(255) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_stock` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `products_product`
--

INSERT INTO `products_product` (`product_id`, `product_name`, `product_type_id`, `product_restaurant_id`, `product_price`, `product_image`, `product_description`, `product_stock`) VALUES
(1, 'Manchurian', '1', '1', '200', '/uploads/1.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '5'),
(2, 'Achari Paneer', '2', '1', '220', '/uploads/2.png', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '91'),
(3, 'Afgani Chaap', '5', '4', '400', '/uploads/3.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '199'),
(4, 'Noodles', '3', '4', '250', '/uploads/4.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '87'),
(5, 'Crispy Potato', '6', '2', '150', '/uploads/5.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '12'),
(6, 'Brokali', '4', '2', '170', '/uploads/6.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '15'),
(7, 'Spring Roll', '6', '2', '120', '/uploads/7.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '97'),
(8, 'Veg Thali', '5', '2', '200', '/uploads/8.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '100'),
(9, 'Mix Vegetable', '1', '2', '350', '/uploads/9.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '32'),
(10, 'Fried Chicken', '2', '4', '300', '/uploads/10.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', ''),
(11, 'Veg Thali', '5', '4', '450', '/uploads/11.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', 'ty'),
(12, 'Butter Paneer', '1', '4', '500', '/uploads/12.jpg', 'The flavor of your food is what most customers focus on when they are deciding what to eat. ... With this in mind, it''s important to be precise and thorough when choosing words to describe your food''s flavor. Here are some words that are commonly used to describe taste: Acidic: A food with a sharp taste.', '1');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE IF NOT EXISTS `restaurant` (
  `restaurant_id` int(11) NOT NULL,
  `restaurant_name` varchar(255) NOT NULL,
  `restaurant_description` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`restaurant_id`, `restaurant_name`, `restaurant_description`) VALUES
(1, 'Adidas', 'Adidas restaurant'),
(2, 'Reebok', 'Reebok restaurant'),
(3, 'Fila', 'Fila restaurant'),
(4, 'Lee Cooper', 'Lee Cooper restaurant');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE IF NOT EXISTS `type` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `type_description` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type_id`, `type_name`, `type_description`) VALUES
(1, 'Veg', 'Veg'),
(2, 'Nonveg', 'Nonveg'),
(3, 'Chinese', 'Chinese'),
(4, 'Thai Foods', 'Thai Foods'),
(5, 'Indian Thali', 'Indian Thali'),
(6, 'Grilled', 'Grilled');

-- --------------------------------------------------------

--
-- Table structure for table `users_city`
--

CREATE TABLE IF NOT EXISTS `users_city` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_city`
--

INSERT INTO `users_city` (`city_id`, `city_name`) VALUES
(1, 'Allahabad'),
(2, 'Varanasi');

-- --------------------------------------------------------

--
-- Table structure for table `users_country`
--

CREATE TABLE IF NOT EXISTS `users_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_country`
--

INSERT INTO `users_country` (`country_id`, `country_name`) VALUES
(1, 'India'),
(2, 'USA');

-- --------------------------------------------------------

--
-- Table structure for table `users_role`
--

CREATE TABLE IF NOT EXISTS `users_role` (
  `role_id` int(11) NOT NULL,
  `role_title` varchar(255) NOT NULL,
  `role_description` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_role`
--

INSERT INTO `users_role` (`role_id`, `role_title`, `role_description`) VALUES
(1, 'System Admin', 'Admin Roles and Permissions'),
(2, 'Normal User', 'Users Roles and Permissions'),
(3, 'Doctor', 'Doctors User Permission and Role'),
(4, 'Patient', 'Patient User Permission and Role');

-- --------------------------------------------------------

--
-- Table structure for table `users_state`
--

CREATE TABLE IF NOT EXISTS `users_state` (
  `state_id` int(11) NOT NULL,
  `state_name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_state`
--

INSERT INTO `users_state` (`state_id`, `state_name`) VALUES
(1, 'UttarnPradesh'),
(2, 'Madhya Pradesh');

-- --------------------------------------------------------

--
-- Table structure for table `users_user`
--

CREATE TABLE IF NOT EXISTS `users_user` (
  `user_id` int(11) NOT NULL,
  `user_level_id` int(11) NOT NULL DEFAULT '2',
  `user_username` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_add1` varchar(255) NOT NULL,
  `user_add2` varchar(255) NOT NULL,
  `user_city` int(11) NOT NULL,
  `user_state` int(11) NOT NULL,
  `user_country` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_mobile` varchar(255) NOT NULL,
  `user_gender` varchar(255) NOT NULL,
  `user_dob` varchar(255) NOT NULL,
  `user_image` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_user`
--

INSERT INTO `users_user` (`user_id`, `user_level_id`, `user_username`, `user_password`, `user_name`, `user_add1`, `user_add2`, `user_city`, `user_state`, `user_country`, `user_email`, `user_mobile`, `user_gender`, `user_dob`, `user_image`) VALUES
(8, 1, 'admin', 'test', 'Amit Kumar', 'Allahabad', 'Lunckonw', 1, 1, 1, 'amit@gmail.com', '9878987678', 'Male', '2 July,1987', '/uploads/p7.jpg'),
(10, 1, 'manasa', 'test', 'Manasa Singh', 'House no : 768', 'Noida', 2, 1, 1, 'manasa@gmail.com', '9876543212', 'Female', '18 January,1968', '/uploads/p2.jpg'),
(11, 2, 'customer', 'test', 'Aman Kumar', 'House No : 355, Sector 23', 'Noida', 1, 2, 1, 'aman@gmail.com', '987654321', 'Male', '18 January,1968', '/uploads/p1.jpg'),
(14, 2, 'pawan', 'test', 'Pawan Kumar', 'House No : 355, Sector 23', 'Noida', 1, 1, 2, 'pawan@gmail.com', '987654321', 'Male', '18 January,1968', '/uploads/p5.jpg'),
(15, 2, 'vishal', 'test', 'Vishal Singh', 'House No : 355, Sector 23', 'Noida', 1, 1, 2, 'vvishal@gmail.com', '987654321', 'Male', '18 January,1968', '/uploads/d1.jpg'),
(17, 2, 'manasa', 'test', 'Manasa Singh', 'House no : 768', 'Noida', 2, 1, 1, 'manasa@gmail.com', '9876543212', 'Female', '18 January,1968', '/uploads/d3.jpg'),
(18, 2, 'aman', 'test', 'Aman Kumar', 'House No : 355, Sector 23', 'Noida', 1, 2, 1, 'aman@gmail.com', '987654321', 'Male', '18 January,1968', '/uploads/d4.jpg'),
(19, 2, 'kaushal', 'test', 'Kaushal Kishore', 'House No : 355, Sector 23', 'Noida', 2, 2, 2, 'kaushal@gmail.com', '987654321', 'Male', '18 January,1968', '/uploads/p6.jpg'),
(20, 2, 'pawan', 'test', 'Pawan Kumar', 'House No : 355, Sector 23', 'Noida', 1, 1, 2, 'pawan@gmail.com', '987654321', 'Male', '18 January,1968', '/uploads/p7.jpg'),
(21, 2, 'vishal', 'test', 'Vishal Singh', 'House No : 355, Sector 23', 'Noida', 1, 1, 2, 'vvishal@gmail.com', '987654321', 'Male', '18 January,1968', '/uploads/p8.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`oi_id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`os_id`);

--
-- Indexes for table `products_product`
--
ALTER TABLE `products_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`restaurant_id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `users_city`
--
ALTER TABLE `users_city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `users_country`
--
ALTER TABLE `users_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `users_role`
--
ALTER TABLE `users_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `users_state`
--
ALTER TABLE `users_state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `users_user`
--
ALTER TABLE `users_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `oi_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `os_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `products_product`
--
ALTER TABLE `products_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `restaurant_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users_city`
--
ALTER TABLE `users_city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users_country`
--
ALTER TABLE `users_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users_role`
--
ALTER TABLE `users_role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users_state`
--
ALTER TABLE `users_state`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users_user`
--
ALTER TABLE `users_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
