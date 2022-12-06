-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2022 at 08:19 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `visa`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `applicant`
--

CREATE TABLE `applicant` (
  `applicant_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `applicant_name` varchar(500) NOT NULL,
  `applicant_address` varchar(500) NOT NULL,
  `applicant_email` varchar(500) NOT NULL,
  `applicant_phone` varchar(500) NOT NULL,
  `applicant_dob` date NOT NULL,
  `applicant_degree` varchar(500) NOT NULL,
  `father_name` varchar(500) NOT NULL,
  `father_occupation` varchar(500) NOT NULL,
  `father_phone` varchar(500) NOT NULL,
  `father_dob` date NOT NULL,
  `mother_name` varchar(500) NOT NULL,
  `mother_occupation` varchar(500) NOT NULL,
  `mother_phone` varchar(500) NOT NULL,
  `mother_dob` date NOT NULL,
  `visa_type` varchar(500) NOT NULL,
  `passport` varchar(1000) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `residence` varchar(1000) NOT NULL,
  `profession` varchar(1000) NOT NULL,
  `finance` varchar(1000) NOT NULL,
  `birth_certificate` varchar(1000) NOT NULL,
  `aadhar_card` varchar(500) NOT NULL,
  `pan_card` varchar(500) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'Pending',
  `int_date` varchar(50) DEFAULT NULL,
  `int_time` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applicant`
--

INSERT INTO `applicant` (`applicant_id`, `user_id`, `applicant_name`, `applicant_address`, `applicant_email`, `applicant_phone`, `applicant_dob`, `applicant_degree`, `father_name`, `father_occupation`, `father_phone`, `father_dob`, `mother_name`, `mother_occupation`, `mother_phone`, `mother_dob`, `visa_type`, `passport`, `photo`, `residence`, `profession`, `finance`, `birth_certificate`, `aadhar_card`, `pan_card`, `status`, `int_date`, `int_time`) VALUES
(1, 0, 'ankita', 'mahantesh nagar,belagavi', 'ankita@gmail.com', '8147416131', '2002-08-01', 'BCA', 'praveen patel', 'business man', '9341334795', '1977-01-19', 'vimal patel', 'housewife', '9019347259', '1977-08-08', 'Business Visa', '', '', '', '', '', '', '1470 0258 9635', 'BGTAK74105', 'Confirmed', '2022-07-22', '10:52'),
(2, 0, 'payal', 'shastri nagar , belagavi', 'payal@gmail.com', '8861826500', '2001-06-28', 'MCA', 'praveen patel', 'bussinessman', '9341334795', '1977-01-19', 'vimal patel', 'housewife', '9019347259', '1977-08-08', '1', '', '', '', '', '', '', '1478 0253 3214', 'HGFRTY1234', 'Confirmed', '2022-07-21', '11:23'),
(3, 0, 'Vimal Patel', 'mahantesh nagar , belagavi', 'vimal@gmail.com', '9019347259', '1997-08-08', 'SSLC', 'Maghanbhai Patel', 'Businessman', '9341334795', '1950-06-06', 'Maniben Patel', 'Housewife', '8861826500', '1955-03-03', '', '', '', '', '', '', '', '8520 9874 3541', 'AKPLID0987', 'Pending', NULL, NULL),
(4, 0, 'Jateen Patel', 'ramtirth nagar', 'jateen@gmail.com', '636145288', '2007-08-27', 'still in 9th std', 'Praveen Patel', 'Businessman', '9341334795', '1997-01-19', 'Vimal Patel', 'Housewife', '9019347259', '1997-08-08', '', '', '', '', '', '', '', '2580 3690 7415', 'POUDNW2589', 'Pending', NULL, NULL),
(5, 0, 'jbcjgjaghuigxu', 'kjbajkb cjbwidcbiquhc', 'sbwdchb@wicuhuiq', 'ibwscbiwbd', '1974-05-25', 'sgdb', 'onOVJOIqjd', 'oijwiofjiowajedio', 'noawjfjefi', '8478-05-04', 'kwedkwefk', 'inwjfowijef', 'kadkwijfiojwiof', '1548-04-25', '', 'ground.jpg', 'ground.jpg', 'ground.jpg', 'ground.jpg', 'ground.jpg', 'ground.jpg', 'ground.jpg', 'ground.jpg', 'Pending', NULL, NULL),
(6, 0, 'Nagaraj Basappa Belgavi', 'lnl', 'nagaraj@gmail.com', '8073114167', '2022-07-15', 'jn', 'Basappa', 'ok', '8888888888', '2022-07-15', 'kljhj', 'kljn', '89766r', '2022-07-21', '', '', '', '', '', '', '', '', '', 'Pending', NULL, NULL),
(7, 0, ';lkjh', 'kljn', 'kjklj@GMAIL.COM', '908978', '2022-07-15', 'jknhbj', 'kjh', 'kjn', '879867', '2022-07-14', 'LKJBHH', 'JH', '7898', '2022-07-15', '', 'Screenshot (73).png', 'Screenshot (73).png', 'Screenshot (73).png', 'Screenshot (78).png', 'Screenshot (78).png', 'Screenshot (82).png', 'Screenshot (97).png', 'Screenshot (104).png', 'Pending', NULL, NULL),
(8, 0, 'Nagaraj Basappa Belgavi', 'lnl', 'nagaraj@gmail.com', '8073114167', '2022-07-15', 'jn', 'b', 'ok', '8888888888', '2022-07-14', 'k', 'kljn', '89766r', '2022-07-22', '', 'Screenshot (76).png', '', '', '', '', '', '', '', 'Pending', NULL, NULL),
(9, 0, ';lkjh', 'lnl', 'nagaraj@gmail.com', '8073114167', '2022-12-30', 'jn', 'b', 'ok', '879867', '2022-12-31', 'k', 'kljn', '89766r', '2022-12-31', '', 'Screenshot (74).png', '', '', '', '', '', '', '', 'Pending', NULL, NULL),
(10, 0, 'Nagaraj Basappa Belgavi', 'lnl', 'nagaraj@gmail.com', '908978', '2022-07-14', 'jn', 'b', 'ok', '8888888888', '2021-12-31', '', 'kljn', '89766r', '2022-12-31', '', 'Screenshot (73).png', '', '', '', '', '', '', '', 'Pending', NULL, NULL),
(11, 0, 'Nagaraj Basappa Belgavi', 'lnl', 'kjklj@GMAIL.COM', '8073114167', '2021-12-31', 'jn', 'b', 'ok', '8888888888', '2022-12-31', 'k', 'kljn', '89766r', '2022-12-31', '', 'Screenshot_(76)16.png', 'Screenshot_(76)17.png', 'Screenshot_(76)18.png', 'Screenshot_(76)19.png', 'Screenshot_(76)20.png', 'Screenshot_(76)21.png', 'Screenshot_(76)22.png', 'Screenshot_(76)23.png', 'Pending', NULL, NULL),
(12, 0, 'Nagaraj Basappa Belgavi', 'lnl', 'nagaraj@gmail.com', '908978', '2022-07-14', 'jn', 'b', 'ok', '8888888888', '2022-12-30', 'k', 'kljn', '89766r', '2022-12-31', '2', '', '', '', '', '', '', '', '', 'Pending', NULL, NULL),
(13, 2, 'Nagaraj Basappa Belgavi', 'lnl', 'nagaraj@gmail.com', '8073114167', '2022-07-14', 'jn', 'b', 'ok', '8888888888', '2022-12-30', 'k', 'kljn', '89766r', '2022-12-30', '1', 'Screenshot_(73).png', '', '', '', '', '', '', '', 'Confirmed', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `assign`
--

CREATE TABLE `assign` (
  `assign_id` int(11) NOT NULL,
  `applicant` varchar(50) NOT NULL,
  `hr` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assign`
--

INSERT INTO `assign` (`assign_id`, `applicant`, `hr`) VALUES
(1, '2', '2'),
(2, '1', '2'),
(3, '2', '4'),
(4, '2', '4');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `first_name` varchar(500) NOT NULL,
  `last_name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `phone`, `message`) VALUES
(1, 'Ankita', 'Patel', 'a@gmail.com', '1234567890', 'jkhfh isiuhfih hihjfihs sefiejf hshgeu whfuwhiug');

-- --------------------------------------------------------

--
-- Table structure for table `hr`
--

CREATE TABLE `hr` (
  `hr_id` int(11) NOT NULL,
  `hr_name` varchar(500) NOT NULL,
  `hr_address` varchar(500) NOT NULL,
  `hr_email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `services` text NOT NULL,
  `qualification` varchar(500) NOT NULL,
  `work_experience` varchar(500) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hr`
--

INSERT INTO `hr` (`hr_id`, `hr_name`, `hr_address`, `hr_email`, `password`, `phone`, `services`, `qualification`, `work_experience`, `created_at`) VALUES
(6, 'Ankita', 'Belgaum', 'ankita@gmail.com', '202cb962ac59075b964b07152d234b70', '9164374893', 'Business Visa', 'MBA', '5 Years', '2022-07-14 23:10:40');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `fname` varchar(500) NOT NULL,
  `lname` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `fname`, `lname`, `email`, `password`, `phone`, `address`) VALUES
(1, 'ankita', 'patel', 'a@gmail.com', '123', '1234567890', 'mahantesh nagar'),
(2, 'Nagaraj', 'Belgavi', 'nagarajbelagavi@gmail.com', '123', '8073114167', 'jlkhj'),
(3, 'kljhj', 'kljkhj', 'lkjhj@gmail.com', 'kjlhj', 'lkjkhj', 'lkjhj');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `request_id` int(11) NOT NULL,
  `applicant_id` int(11) NOT NULL,
  `hr_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`request_id`, `applicant_id`, `hr_id`) VALUES
(1, 2, 4),
(2, 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `service_id` int(11) NOT NULL,
  `service_name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`service_id`, `service_name`) VALUES
(1, 'Business Visa'),
(2, 'Work Visa'),
(5, 'Student Visa'),
(6, 'Tourist Visa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applicant`
--
ALTER TABLE `applicant`
  ADD PRIMARY KEY (`applicant_id`);

--
-- Indexes for table `assign`
--
ALTER TABLE `assign`
  ADD PRIMARY KEY (`assign_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hr`
--
ALTER TABLE `hr`
  ADD PRIMARY KEY (`hr_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`request_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`service_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `applicant`
--
ALTER TABLE `applicant`
  MODIFY `applicant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `assign`
--
ALTER TABLE `assign`
  MODIFY `assign_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hr`
--
ALTER TABLE `hr`
  MODIFY `hr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
