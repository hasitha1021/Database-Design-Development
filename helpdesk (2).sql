-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2023 at 08:33 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `helpdesk`
--

-- --------------------------------------------------------

--
-- Table structure for table `new admin`
--

CREATE TABLE `new admin` (
  `id` int(6) NOT NULL,
  `name` text NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` int(10) NOT NULL,
  `psw` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `new admin`
--

INSERT INTO `new admin` (`id`, `name`, `username`, `email`, `mobile`, `psw`) VALUES
(1, 'Hasitha Ekanayaka', 'bb', 'hasithaekanayaka1021@gmail.com', 740650001, '1111'),
(3, 'Hasitha Ekanayaka', 'ssssszzz', 'hasithaekanayaka1021@gmail.com', 740650001, '1111'),
(4, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(5, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(6, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(7, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(8, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(9, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(10, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(11, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(12, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '11111'),
(13, '', '', '', 0, ''),
(14, 'Hasitha Ekanayaka', '2021s18657@stu.cmb.a', 'hasithaekanayaka1021@gmail.com', 740650001, '2222'),
(15, 'namal', 'nnnn', 'hasithaekanayaka1021@gmail.com', 712345678, 'gggg');

-- --------------------------------------------------------

--
-- Table structure for table `project_submissions`
--

CREATE TABLE `project_submissions` (
  `name` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(500) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` int(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `student_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `username`, `email`, `mobile`, `password`, `student_id`) VALUES
('Hasitha Ekanayaka', '2021s1865', 'hasithaekanayaka1021@gmail.com', 740650001, '$2y$10$T9W', 1),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekanayaka1021@gmail.com', 740650001, '$2y$10$YFA', 2),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekanayaka1021@gmail.com', 740650001, '$2y$10$8CU', 4),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekanayaka1021@gmail.com', 740650001, '$2y$10$i7C', 5),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekanayaka1021@gmail.com', 740650001, '$2y$10$Ndi', 6),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekanayaka1021@gmail.com', 740650001, '$2y$10$B8Q', 7),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekanayaka1021@gmail.com', 740650001, '$2y$10$x/f', 8),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekannnayaka1021@gmail.com', 713399620, '$2y$10$vU/', 9),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekannnayaka1021@gmail.com', 713399620, '$2y$10$7A9', 10),
('Hasitha Ekanayaka', '2021s1865', 'hasithaekannnayaka1021@gmail.com', 713399620, '$2y$10$ItT', 11),
('xxdddd', '2222', 'ggggg', 713399620, '$2y$10$fsN', 12),
('sewmini athapaththu', 'pinki', 'athapaththusewmini@gmail.com', 702181922, '$2y$10$swY', 13),
('sewmini athapaththu', 'pinki', 'athapaththusewmini@gmail.com', 702181922, '$2y$10$hPv', 14),
('sewmini athapaththu', 'pinki', 'athapaththusewmini@gmail.com', 702181922, '$2y$10$RiG', 15),
('sewmini athapaththu', 'pinki', 'athapaththusewmini@gmail.com', 702181922, '$2y$10$yg0', 16),
('sewmini athapaththu', 'pinki', 'athapaththusewmini@gmail.com', 702181922, '$2y$10$gpL', 17),
('sewmini athapaththu', 'pinki', 'athapaththusewmini@gmail.com', 702181922, '$2y$10$sz9', 18),
('Hasitha Ekanayaka', 'pinki', 'hasithaekanayaka1021@gmail.com', 702181922, '$2y$10$8C9', 19),
('', '', '', 0, '$2y$10$Fwl', 20),
('nhjkn', 'ujnmij', 'knjnjk', 712345678, '$2y$10$Ktj', 21);

-- --------------------------------------------------------

--
-- Table structure for table `web_help_desk_table`
--

CREATE TABLE `web_help_desk_table` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` int(10) NOT NULL,
  `package` varchar(100) NOT NULL,
  `types` varchar(100) NOT NULL,
  `operating_system` varchar(100) NOT NULL,
  `computer_serial_number` varchar(100) NOT NULL,
  `oparating_system` varchar(100) NOT NULL,
  `softwer_used` varchar(100) NOT NULL,
  `problem_description` varchar(1000) NOT NULL,
  `equipment_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new admin`
--
ALTER TABLE `new admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `new admin`
--
ALTER TABLE `new admin`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
