-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220925.24d18b95dd
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 26, 2022 at 02:53 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
CREATE TABLE `options` (
  `id` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `is_correct` tinyint(1) NOT NULL DEFAULT 0,
  `coption` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `question_number`, `is_correct`, `coption`) VALUES
(5, 1, 0, ' Personal Hypertext Processor'),
(6, 1, 0, 'Private Home Page'),
(7, 1, 1, 'PHP: Hypertext Preprocessor'),
(8, 2, 1, 'echo \"Helow World\";'),
(9, 2, 0, '\"Hello World\";'),
(10, 2, 0, 'Document.Write(\"Hello World\");'),
(11, 3, 1, '$'),
(12, 3, 0, '%'),
(13, 3, 0, '?'),
(14, 3, 0, '!'),
(15, 4, 0, '.'),
(16, 4, 0, 'New Line'),
(17, 4, 0, '</php?'),
(18, 4, 1, ';'),
(19, 5, 0, 'Java'),
(20, 5, 1, 'Perl and C'),
(21, 5, 0, 'Visual Basic'),
(22, 5, 0, 'VB Script'),
(23, 6, 0, 'TRUE'),
(24, 6, 1, 'FALSE'),
(25, 7, 1, 'TRUE'),
(26, 7, 0, 'FALSE'),
(27, 8, 1, 'function myFunction()'),
(28, 8, 0, 'new_function myFunction()'),
(29, 8, 0, 'create myFunction()'),
(30, 9, 1, 'TRUE'),
(31, 9, 0, 'FALSE'),
(32, 10, 1, '/*..... */'),
(33, 10, 0, '<comment>....</comment>'),
(34, 11, 0, 'Aryan'),
(35, 11, 0, 'Patel'),
(36, 11, 1, 'Param'),
(37, 11, 0, 'Chodu'),
(38, 11, 0, 'Aryan'),
(39, 11, 0, 'Patel'),
(40, 11, 1, 'Param'),
(41, 11, 0, 'Chodu'),
(42, 11, 1, 'asd'),
(43, 11, 0, 'asdf'),
(44, 11, 0, 'assfg'),
(45, 12, 0, 'ascwef'),
(46, 12, 1, 'wefwef'),
(47, 12, 0, 'wefwef'),
(48, 12, 0, 'wefwef');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions` (
  `question_number` int(11) NOT NULL,
  `question_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_number`, `question_text`) VALUES
(1, 'What does PHP stand for?'),
(2, 'How do you write \"Hello World\" in PHP'),
(3, 'All variables in PHP start with which symbol?'),
(4, 'What is the correct way to end a PHP statement?'),
(5, 'The PHP syntax is most similar to:'),
(6, 'When using the POST method, variables are displayed in the URL:'),
(7, 'In PHP you can use both single quotes (  ) and double quotes ( \" \" ) for strings:'),
(8, 'What is the correct way to create a function in PHP?'),
(9, 'PHP allows you to send emails directly from a script'),
(10, 'What is a correct way to add a comment in PHP?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`question_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
