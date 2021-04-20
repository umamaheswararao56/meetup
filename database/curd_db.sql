-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2021 at 01:00 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `participant_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `participants`
--

CREATE TABLE `participants` (
  `id` int(11) NOT NULL COMMENT 'primary key',
  `name` varchar(255) NOT NULL COMMENT 'Name',
  `age` int(10) DEFAULT NULL,
  `dob` date NOT NULL COMMENT 'Date of Birth',
  `profession` varchar(20) DEFAULT NULL,
  `locality` varchar(20) DEFAULT NULL,
  `guests` int(2) NOT NULL COMMENT 'employee salary',
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='participants table';

--
-- Dumping data for table `participants`
--

INSERT INTO `participants` (`id`, `name`, `age`, `dob`, `profession`, `locality`, `guests`, `address`) VALUES
(15, 'Maheshokay', 26, '2021-04-20', 'Student', 'Hyderabadhh', 2, 'jhkofdsihgljskjg<b>hk</b>n'),
(16, 'Naniiii', 26, '1990-04-19', 'Student', 'khkj', 0, 'TextttttTextt'),
(17, 'Nani', 26, '1990-04-03', 'Student', 'khkj', 2, 'Texttttt'),
(18, 'test', 45, '2006-04-04', 'Employee', 'Hyderabad', 2, 'Testtt'),
(19, 'Ch Sridevi', 35, '2013-04-02', 'Student', 'Hyderabad', 1, 'hjkhkjhkjhkjhkjn'),
(20, 'hjkbk', 46, '2021-04-14', 'Employee', 'Hyderabad', 1, 'ffghjgjhg'),
(21, 'okayy', 55, '2007-04-03', 'Student', 'Hyderabad', 1, 'Test'),
(22, 'sreeer', 29, '2010-04-06', 'Employee', 'Hyderabad', 1, 'Addresss'),
(23, 'umamaheswararao', 26, '2021-04-09', 'Student', 'Hyderabad', 2, 'nkbjmn'),
(24, 'neww', 55, '2021-04-01', 'Student', 'Hyderabad', 0, 'Hyy'),
(25, 'ghgj', 33, '2021-04-01', 'Student', 'Hyderabad', 1, 'hkjh'),
(26, 'hkgjhgj', 88, '1984-04-03', 'Student', 'Hyderabad', 1, 'khkj'),
(27, 'nkjb', 22, '2021-04-07', 'Student', 'Hyderabad', 0, 'bjhmb'),
(28, 'nkjb', 22, '2021-04-06', 'Student', 'Hyderabad', 0, 'bjhmb'),
(29, 'hjjhg', 55, '2021-04-08', 'Student', 'Hyderabad', 1, 'kj'),
(30, 'hjghjg', 78, '1989-04-04', 'Student', 'Hyderabad', 1, 'nkjn'),
(31, 'Again', 22, '1988-04-01', 'Student', 'Hyderabad', 2, 'hjbmnn'),
(32, 'hii', 2, '1988-04-01', 'Student', 'Hyderabad', 1, 'Helloo'),
(33, 'Naniii', 45, '1962-04-03', 'Student', 'Khammam', 0, 'Hello'),
(34, 'Mahesh', 77, '1978-04-04', 'Student', 'Khammam', 1, 'Hello'),
(35, 'Hello', 22, '2011-04-05', 'Employee', 'hiiik', 1, 'nmn'),
(36, 'Mahesh', 56, '1988-04-01', 'Student', 'hhkh', 1, 'hkjh'),
(37, 'Mahesh', 56, '2021-04-06', 'Student', 'hhkh', 1, 'hkjh'),
(38, 'Maheshhhg', 22, '1992-04-01', 'Student', 'hhjhb', 0, 'nkjn'),
(39, 'hkhjhgj', 22, '1998-04-01', 'Employee', 'Khammam', 1, 'nmnmnb'),
(40, 'hkhjhgj', 22, '2021-04-05', 'Employee', 'Khammam', 1, 'nmnmnb'),
(41, 'hjhgjh', 11, '2014-04-01', 'Employee', 'Hyderabad', 1, 'bhbm'),
(42, 'hjhgjh', 11, '1990-06-03', 'Employee', 'Hyderabad', 1, 'bhbm'),
(43, 'gjhg', 22, '2021-04-05', 'Student', 'khkj', 0, 'bmn'),
(44, 'hkh', 12, '2021-04-20', 'Student', 'ugjh', 1, 'kjhkj'),
(45, 'ggj', 22, '1992-04-01', 'Student', 'khkj', 0, 'nbmn'),
(46, 'hhgjh', 13, '2021-04-15', 'Student', 'Hyderabad', 1, 'bmb'),
(47, 'Mahesh', 45, '2021-04-04', 'Employee', 'yty', 1, 'hjj'),
(48, 'tuytu', 22, '1998-04-01', 'Student', 'ffh', 1, 'gjh'),
(49, 'Mahesh', 46, '2021-04-08', 'Student', 'gjj', 1, 'n,mn');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `first_name` varchar(100) NOT NULL COMMENT 'First Name',
  `last_name` varchar(100) NOT NULL COMMENT 'Last Name',
  `user_name` varchar(100) NOT NULL COMMENT 'Last Name',
  `email` varchar(255) NOT NULL COMMENT 'Email Address',
  `password` varchar(255) NOT NULL COMMENT 'Password',
  `address` text NOT NULL,
  `dob` varchar(15) NOT NULL COMMENT 'Date Of Birth',
  `contact_no` varchar(16) NOT NULL COMMENT 'Contact No',
  `url` int(255) DEFAULT NULL,
  `verification_code` varchar(255) NOT NULL COMMENT 'verification Code',
  `created_date` varchar(12) NOT NULL COMMENT 'created timestamp',
  `modified_date` varchar(12) NOT NULL COMMENT 'modified timestamp',
  `status` char(1) NOT NULL COMMENT '0=pending, 1=active, 2=delete'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `user_name`, `email`, `password`, `address`, `dob`, `contact_no`, `url`, `verification_code`, `created_date`, `modified_date`, `status`) VALUES
(1, 'Demo', 'Demo', 'demo', 'demo@web.com', '$2y$10$jnsHMT.l7WhIYpMxyuSt0ewQkoV/P4/79MucCyd8zxZADoIw34/nW', 'Street 3111  Massachusetts Avenue, Washington, USA', '01-02-1990', '9000000001', NULL, '1', '1559545393', '1559545393', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `participants`
--
ALTER TABLE `participants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `participants`
--
ALTER TABLE `participants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'primary key', AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
