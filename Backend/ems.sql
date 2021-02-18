-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2021 at 12:59 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ems`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `year` int(10) UNSIGNED NOT NULL,
  `month` int(10) UNSIGNED NOT NULL,
  `day` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `student_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `user_id`, `year`, `month`, `day`, `state`, `class_id`, `created_at`, `updated_at`, `student_id`) VALUES
(8, NULL, 2021, 1, 22, 1, 2, '2021-01-22 11:19:23', '2021-01-22 11:19:23', 1),
(9, NULL, 2021, 1, 22, 0, 2, '2021-01-22 11:19:25', '2021-01-22 11:19:25', 1),
(10, NULL, 2021, 1, 22, 1, 2, '2021-01-22 11:19:26', '2021-01-22 11:19:26', 1),
(11, NULL, 2021, 1, 22, 1, 2, '2021-01-22 11:24:24', '2021-01-22 11:24:24', 1),
(12, NULL, 2021, 1, 22, 0, 2, '2021-01-22 11:24:50', '2021-01-22 11:24:50', 1),
(13, NULL, 2021, 1, 22, 1, 2, '2021-01-22 11:24:52', '2021-01-22 11:24:52', 1),
(14, NULL, 2021, 1, 22, 0, 2, '2021-01-22 11:24:53', '2021-01-22 11:24:53', 1),
(15, NULL, 2021, 1, 22, 1, 2, '2021-01-22 11:35:19', '2021-01-22 11:35:19', 1),
(16, NULL, 2021, 1, 22, 0, 2, '2021-01-22 11:35:20', '2021-01-22 11:35:20', 1),
(17, NULL, 2021, 1, 22, 1, 2, '2021-01-22 11:35:21', '2021-01-22 11:35:21', 1),
(18, NULL, 2021, 1, 22, 1, 2, '2021-01-22 12:07:01', '2021-01-22 12:07:01', 1),
(19, NULL, 2021, 1, 22, 0, 2, '2021-01-22 12:07:03', '2021-01-22 12:07:03', 1),
(20, NULL, 2021, 1, 22, 1, 2, '2021-01-22 12:07:11', '2021-01-22 12:07:11', 1),
(21, NULL, 2021, 1, 22, 0, 2, '2021-01-22 12:07:14', '2021-01-22 12:07:14', 1),
(22, NULL, 2021, 1, 22, 1, 2, '2021-01-22 12:07:26', '2021-01-22 12:07:26', 1),
(23, NULL, 2021, 1, 27, 1, 2, '2021-01-27 11:35:51', '2021-01-27 11:35:51', 1),
(24, NULL, 2021, 1, 27, 0, 2, '2021-01-27 11:35:53', '2021-01-27 11:35:53', 1),
(25, NULL, 2021, 1, 27, 1, 2, '2021-01-27 11:35:54', '2021-01-27 11:35:54', 1),
(26, NULL, 2021, 1, 27, 0, 2, '2021-01-27 11:35:55', '2021-01-27 11:35:55', 1),
(27, NULL, 2021, 1, 27, 1, 2, '2021-01-27 11:35:55', '2021-01-27 11:35:55', 1),
(28, NULL, 2021, 1, 27, 0, 2, '2021-01-27 11:38:06', '2021-01-27 11:38:06', 1),
(29, NULL, 2021, 1, 27, 1, 2, '2021-01-27 11:39:11', '2021-01-27 11:39:11', 1),
(30, NULL, 2021, 1, 27, 0, 2, '2021-01-27 11:39:13', '2021-01-27 11:39:13', 1),
(31, NULL, 2021, 1, 27, 1, 2, '2021-01-27 11:39:15', '2021-01-27 11:39:15', 1),
(32, NULL, 2021, 1, 27, 0, 2, '2021-01-27 11:39:16', '2021-01-27 11:39:16', 1),
(33, NULL, 2021, 1, 27, 1, 2, '2021-01-27 11:39:19', '2021-01-27 11:39:19', 1),
(34, NULL, 2021, 1, 27, 1, 2, '2021-01-27 11:41:00', '2021-01-27 11:41:00', 1),
(35, NULL, 2021, 1, 27, 1, 2, '2021-01-27 12:00:41', '2021-01-27 12:00:41', 1),
(36, NULL, 2021, 1, 27, 0, 2, '2021-01-27 12:00:42', '2021-01-27 12:00:42', 1),
(37, NULL, 2021, 1, 27, 1, 2, '2021-01-27 12:00:44', '2021-01-27 12:00:44', 1),
(38, NULL, 2021, 2, 1, 1, 2, '2021-01-31 22:57:50', '2021-01-31 22:57:50', 1),
(39, NULL, 2021, 2, 1, 0, 2, '2021-01-31 22:57:51', '2021-01-31 22:57:51', 1),
(40, NULL, 2021, 2, 1, 1, 2, '2021-01-31 22:57:52', '2021-01-31 22:57:52', 1),
(41, NULL, 2021, 2, 1, 0, 2, '2021-01-31 22:57:53', '2021-01-31 22:57:53', 1),
(42, NULL, 2021, 2, 1, 1, 2, '2021-01-31 23:59:06', '2021-01-31 23:59:06', 1),
(43, NULL, 2021, 2, 1, 0, 2, '2021-01-31 23:59:07', '2021-01-31 23:59:07', 1),
(44, NULL, 2021, 2, 1, 1, 2, '2021-01-31 23:59:08', '2021-01-31 23:59:08', 1),
(45, NULL, 2021, 2, 1, 0, 2, '2021-01-31 23:59:09', '2021-01-31 23:59:09', 1),
(46, NULL, 2021, 2, 1, 1, 2, '2021-01-31 23:59:10', '2021-01-31 23:59:10', 1),
(47, NULL, 2021, 2, 11, 1, 2, '2021-02-10 22:50:47', '2021-02-10 22:50:47', 1),
(48, NULL, 2021, 2, 11, 0, 2, '2021-02-10 22:50:48', '2021-02-10 22:50:48', 1),
(49, NULL, 2021, 2, 11, 1, 2, '2021-02-10 22:50:48', '2021-02-10 22:50:48', 1),
(50, NULL, 2021, 2, 11, 0, 2, '2021-02-10 22:50:49', '2021-02-10 22:50:49', 1),
(51, NULL, 2021, 2, 11, 1, 2, '2021-02-10 22:50:50', '2021-02-10 22:50:50', 1),
(52, NULL, 2021, 2, 11, 0, 2, '2021-02-10 22:50:58', '2021-02-10 22:50:58', 1),
(53, NULL, 2021, 2, 11, 1, 2, '2021-02-10 22:50:59', '2021-02-10 22:50:59', 1),
(54, NULL, 2021, 2, 11, 0, 2, '2021-02-10 22:51:00', '2021-02-10 22:51:00', 1),
(55, NULL, 2021, 2, 11, 1, 2, '2021-02-10 22:51:01', '2021-02-10 22:51:01', 1),
(56, NULL, 2021, 2, 11, 0, 2, '2021-02-10 22:51:01', '2021-02-10 22:51:01', 1),
(57, NULL, 2021, 2, 11, 1, 2, '2021-02-10 22:51:02', '2021-02-10 22:51:02', 1),
(58, NULL, 2021, 2, 12, 1, 2, '2021-02-12 09:18:17', '2021-02-12 09:18:17', 1),
(59, NULL, 2021, 2, 12, 1, 2, '2021-02-12 09:47:22', '2021-02-12 09:47:22', 1),
(60, NULL, 2021, 2, 12, 1, 2, '2021-02-12 09:47:23', '2021-02-12 09:47:23', 1),
(61, NULL, 2021, 2, 12, 0, 2, '2021-02-12 09:47:24', '2021-02-12 09:47:24', 1),
(62, NULL, 2021, 2, 12, 1, 2, '2021-02-12 09:47:24', '2021-02-12 09:47:24', 1),
(63, NULL, 2021, 2, 12, 0, 2, '2021-02-12 09:47:24', '2021-02-12 09:47:24', 1),
(64, NULL, 2021, 2, 12, 0, 2, '2021-02-12 09:47:26', '2021-02-12 09:47:26', 1),
(65, NULL, 2021, 2, 12, 1, 2, '2021-02-12 09:48:03', '2021-02-12 09:48:03', 11),
(66, NULL, 2021, 2, 12, 0, 2, '2021-02-12 09:48:17', '2021-02-12 09:48:17', 11),
(67, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:23', '2021-02-17 23:15:23', 1),
(68, NULL, 2021, 2, 18, 0, 2, '2021-02-17 23:15:24', '2021-02-17 23:15:24', 1),
(69, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:26', '2021-02-17 23:15:26', 2),
(70, NULL, 2021, 2, 18, 0, 2, '2021-02-17 23:15:28', '2021-02-17 23:15:28', 2),
(71, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:30', '2021-02-17 23:15:30', 1),
(72, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:31', '2021-02-17 23:15:31', 2),
(73, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:32', '2021-02-17 23:15:32', 11),
(74, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:36', '2021-02-17 23:15:36', 21),
(75, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:38', '2021-02-17 23:15:38', 20),
(76, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:39', '2021-02-17 23:15:39', 19),
(77, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:39', '2021-02-17 23:15:39', 18),
(78, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:41', '2021-02-17 23:15:41', 17),
(79, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:43', '2021-02-17 23:15:43', 16),
(80, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:44', '2021-02-17 23:15:44', 14),
(81, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:46', '2021-02-17 23:15:46', 13),
(82, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:52', '2021-02-17 23:15:52', 28),
(83, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:54', '2021-02-17 23:15:54', 27),
(84, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:55', '2021-02-17 23:15:55', 26),
(85, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:56', '2021-02-17 23:15:56', 25),
(86, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:15:57', '2021-02-17 23:15:57', 24),
(87, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:16:01', '2021-02-17 23:16:01', 23),
(88, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:16:03', '2021-02-17 23:16:03', 22),
(89, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:40', '2021-02-17 23:21:40', 26),
(90, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:43', '2021-02-17 23:21:43', 28),
(91, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:45', '2021-02-17 23:21:45', 27),
(92, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:45', '2021-02-17 23:21:45', 25),
(93, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:47', '2021-02-17 23:21:47', 24),
(94, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:48', '2021-02-17 23:21:48', 23),
(95, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:52', '2021-02-17 23:21:52', 22),
(96, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:53', '2021-02-17 23:21:53', 21),
(97, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:54', '2021-02-17 23:21:54', 20),
(98, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:55', '2021-02-17 23:21:55', 19),
(99, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:56', '2021-02-17 23:21:56', 18),
(100, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:21:59', '2021-02-17 23:21:59', 17),
(101, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:22:00', '2021-02-17 23:22:00', 16),
(102, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:22:01', '2021-02-17 23:22:01', 14),
(103, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:22:02', '2021-02-17 23:22:02', 13),
(104, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:22:03', '2021-02-17 23:22:03', 11),
(105, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:22:05', '2021-02-17 23:22:05', 2),
(106, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:22:07', '2021-02-17 23:22:07', 1),
(107, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:34', '2021-02-17 23:24:34', 1),
(108, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:36', '2021-02-17 23:24:36', 2),
(109, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:37', '2021-02-17 23:24:37', 11),
(110, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:39', '2021-02-17 23:24:39', 13),
(111, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:47', '2021-02-17 23:24:47', 14),
(112, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:52', '2021-02-17 23:24:52', 27),
(113, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:53', '2021-02-17 23:24:53', 26),
(114, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:54', '2021-02-17 23:24:54', 25),
(115, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:55', '2021-02-17 23:24:55', 24),
(116, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:56', '2021-02-17 23:24:56', 23),
(117, NULL, 2021, 2, 18, 1, 2, '2021-02-17 23:24:57', '2021-02-17 23:24:57', 22);

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL,
  `sub_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `grade`, `sub_class`, `teacher_id`, `created_at`, `updated_at`) VALUES
(2, 12, 'A', 1, NULL, NULL),
(3, 10, '10A', 1, '2021-01-22 11:22:57', '2021-01-22 11:22:57'),
(5, 13, 'Art', 1, '2021-01-27 08:45:33', '2021-01-27 08:45:33'),
(6, 8, 'A', 1, '2021-01-27 08:46:25', '2021-01-27 08:46:25'),
(7, 11, 'A', 1, '2021-01-31 22:51:47', '2021-01-31 22:51:47'),
(8, 11, 'A', 1, '2021-02-01 00:13:13', '2021-02-01 00:13:13'),
(9, 10, '10-A', 1, '2021-02-03 03:26:40', '2021-02-03 03:26:40'),
(11, 12, 'B', 2, '2021-02-10 22:42:14', '2021-02-10 22:42:14'),
(12, 10, 'Q', 6, '2021-02-12 01:38:20', '2021-02-12 01:38:20'),
(13, 13, 'B', 8, '2021-02-12 09:33:44', '2021-02-12 09:33:44'),
(14, 13, '13 - 1', 7, '2021-02-17 23:29:33', '2021-02-17 23:29:33'),
(15, 8, 'A', 7, '2021-02-17 23:43:10', '2021-02-17 23:43:10'),
(16, 6, 'A', 2, '2021-02-18 04:05:44', '2021-02-18 04:05:44');

-- --------------------------------------------------------

--
-- Table structure for table `class_has_subjects`
--

CREATE TABLE `class_has_subjects` (
  `id` int(10) UNSIGNED NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `subject_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_results`
--

CREATE TABLE `exam_results` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `subject_id` int(10) UNSIGNED NOT NULL,
  `mark` int(10) UNSIGNED NOT NULL,
  `term` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exam_results`
--

INSERT INTO `exam_results` (`id`, `student_id`, `subject_id`, `mark`, `term`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 100, 1, NULL, NULL),
(2, 1, 2, 99, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `guardians`
--

CREATE TABLE `guardians` (
  `id` int(10) UNSIGNED NOT NULL,
  `relation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nic` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guardians`
--

INSERT INTO `guardians` (`id`, `relation`, `nic`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Father', '221212121v', 5, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(2, 'Father', '9628', 49, '2021-02-10 22:40:22', '2021-02-10 22:40:22'),
(3, 'Father', '9628', 53, '2021-02-11 12:06:22', '2021-02-11 12:06:22'),
(13, 'Mother', '96', 58, '2021-02-12 09:27:40', '2021-02-12 09:27:40');

-- --------------------------------------------------------

--
-- Table structure for table `guardian_student`
--

CREATE TABLE `guardian_student` (
  `guardian_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guardian_student`
--

INSERT INTO `guardian_student` (`guardian_id`, `student_id`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL),
(1, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(10) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `latitude` double(8,2) NOT NULL,
  `longitude` double(8,2) NOT NULL,
  `accuracy` int(11) DEFAULT NULL,
  `altitude` int(11) DEFAULT NULL,
  `altitudeAccuracy` int(11) DEFAULT NULL,
  `heading` int(11) DEFAULT NULL,
  `speed` int(11) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `id` int(10) UNSIGNED NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `subject_id` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`id`, `file`, `file_type`, `date`, `subject_id`, `active`, `created_at`, `updated_at`) VALUES
(4, 'https://ems.aladinlabs.com/storage/files/2019P_v2.pdf', 'pdf', '2019-01-22 00:00:00', 1, 1, '2019-01-22 18:30:00', '2019-01-22 18:30:00'),
(5, 'https://ems.aladinlabs.com/storage/files/B15.xls', 'xls', '2019-01-22 00:00:00', 1, 1, '2019-01-22 18:30:00', '2019-01-22 18:30:00'),
(6, 'https://ems.aladinlabs.com/storage/files/Confirmation_of_Identity_letter_IN_2900.docx', 'docx', '2019-01-26 00:00:00', 2, 1, '2019-01-22 18:30:00', '2019-01-22 18:30:00'),
(7, 'https://ems.aladinlabs.com/storage/files/download.jpg', 'jpg', '2019-01-23 00:00:00', 1, 1, '2019-01-22 18:30:00', '2019-01-22 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(5, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(6, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(7, '2016_06_01_000004_create_oauth_clients_table', 1),
(8, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(9, '2018_11_19_100443_create_permission_tables', 1),
(10, '2018_11_27_073735_create_locations_table', 1),
(11, '2018_11_27_073748_create_notices_table', 1),
(12, '2018_11_27_073752_create_user_has__notices_table', 1),
(13, '2019_01_19_142519_create_notice_read_statuses_table', 1),
(14, '2019_01_19_142757_create_company_admins_table', 1),
(15, '2019_01_20_083432_create_students_table', 2),
(16, '2019_01_20_091637_create_guardians_table', 2),
(18, '2014_10_10_112300_create_packages_table', 3),
(21, '2014_10_11_141947_create_schools_table', 4),
(22, '2019_01_21_114103_create_payments_table', 4),
(23, '2019_01_21_115924_create_school_payments_table', 5),
(24, '2019_01_21_120732_create_attendances_table', 5),
(25, '2019_01_20_062531_create_teachers_table', 6),
(26, '2019_01_20_073500_create_classes_table', 6),
(27, '2019_01_21_120704_create_subjects_table', 6),
(28, '2019_01_21_121603_create_materials_table', 6),
(30, '2019_01_21_124531_create_qualifications_table', 6),
(31, '2019_01_21_124614_create_teacher_has_qualifications_table', 6),
(32, '2019_01_21_195203_create_notice_user_table', 6),
(36, '2019_01_24_145453_subject_group', 9),
(38, '2019_01_23_095520_create_time_tables_table', 10),
(39, '2019_01_24_145553_subject_group_subject', 10),
(40, '2019_01_24_151708_guardian_student', 11),
(41, '2019_01_25_145547_create_exam_results_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 2),
(1, 'App\\User', 4),
(2, 'App\\User', 1),
(2, 'App\\User', 9),
(3, 'App\\User', 3),
(3, 'App\\User', 16),
(4, 'App\\User', 7),
(4, 'App\\User', 12),
(4, 'App\\User', 15),
(4, 'App\\User', 24),
(4, 'App\\User', 47),
(4, 'App\\User', 48),
(4, 'App\\User', 63),
(4, 'App\\User', 64),
(4, 'App\\User', 65),
(4, 'App\\User', 66),
(4, 'App\\User', 68),
(4, 'App\\User', 69),
(4, 'App\\User', 72),
(5, 'App\\User', 6),
(5, 'App\\User', 11),
(5, 'App\\User', 13),
(5, 'App\\User', 14),
(5, 'App\\User', 17),
(5, 'App\\User', 18),
(5, 'App\\User', 20),
(5, 'App\\User', 23),
(5, 'App\\User', 25),
(5, 'App\\User', 26),
(5, 'App\\User', 27),
(5, 'App\\User', 28),
(5, 'App\\User', 29),
(5, 'App\\User', 30),
(5, 'App\\User', 31),
(5, 'App\\User', 32),
(5, 'App\\User', 33),
(5, 'App\\User', 34),
(5, 'App\\User', 35),
(5, 'App\\User', 36),
(5, 'App\\User', 37),
(5, 'App\\User', 38),
(5, 'App\\User', 39),
(5, 'App\\User', 43),
(5, 'App\\User', 44),
(5, 'App\\User', 45),
(5, 'App\\User', 46),
(5, 'App\\User', 50),
(5, 'App\\User', 51),
(5, 'App\\User', 54),
(5, 'App\\User', 55),
(5, 'App\\User', 56),
(5, 'App\\User', 57),
(5, 'App\\User', 59),
(5, 'App\\User', 60),
(5, 'App\\User', 61),
(5, 'App\\User', 62),
(5, 'App\\User', 67),
(5, 'App\\User', 70),
(5, 'App\\User', 71),
(6, 'App\\User', 5),
(6, 'App\\User', 21),
(6, 'App\\User', 49),
(6, 'App\\User', 52),
(6, 'App\\User', 53),
(6, 'App\\User', 58),
(6, 'App\\User', 73),
(8, 'App\\User', 10),
(11, 'App\\User', 19),
(12, 'App\\User', 22),
(12, 'App\\User', 40),
(12, 'App\\User', 41),
(12, 'App\\User', 42);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `notice_from` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `title`, `content`, `notice_from`, `created_at`, `updated_at`) VALUES
(15, 'Monthly Payment', 'Dear Students and Parents,\nThe due date  of the monthly payment is overdue by tomorrow', 16, '2021-01-27 09:24:43', '2021-01-27 09:24:43'),
(16, 'Monthly Payment', 'Dear Students and Parents,\nThe due date  of the monthly payment is overdue by tomorrow', 16, '2021-01-27 09:24:57', '2021-01-27 09:24:57'),
(17, 'Monthly Payment', 'Dear Teachers,\n\nPlease inform students to collect their certificates from office', 16, '2021-01-27 09:26:31', '2021-01-27 09:26:31'),
(18, 'Special Notice', 'There will be a meeting for all students today at 10.00 am', 16, '2021-01-27 09:33:31', '2021-01-27 09:33:31'),
(19, 'Special Notice', 'There will be a meeting for all parents of the students today at 10.00 am', 16, '2021-01-27 09:34:00', '2021-01-27 09:34:00'),
(20, 'Special Notice', 'Dear Teachers,\n You can collect your salary cheques from offices', 16, '2021-01-27 09:35:05', '2021-01-27 09:35:05'),
(21, 'Exam Notice', 'Dear Students\nThere will be a closed book assignment tomorrow. Please be ready\n\nFrom Science Teacher', 12, '2021-01-27 11:15:42', '2021-01-27 11:15:42'),
(22, 'Class Meeting', 'Dear Students and Parents\nThere will be a class meeting tomorrow at 10.30 am. \nFrom Class Teacher\n\nFrom Science Teacher', 12, '2021-01-27 11:17:22', '2021-01-27 11:17:22'),
(23, 'Class Meeting', 'Dear Students and Parents\nThere will be a class meeting tomorrow at 10.30 am. \nFrom Class Teacher\n\nFrom Science Teacher', 12, '2021-01-27 11:17:31', '2021-01-27 11:17:31'),
(24, 'Meeting', 'There will be a meeting for all tomorrow at 10.00am', 16, '2021-02-13 08:48:18', '2021-02-13 08:48:18'),
(25, 'Meeting', 'There will be a meeting for all tomorrow at 10.00am', 16, '2021-02-13 08:48:27', '2021-02-13 08:48:27'),
(26, 'Meeting', 'There will be a meeting for all tomorrow at 10.00am', 16, '2021-02-13 08:48:33', '2021-02-13 08:48:33'),
(27, 'meeting', 'dgfghjjjjjjjjjjjjjjjj', 16, '2021-02-13 09:31:50', '2021-02-13 09:31:50'),
(28, 'meeting', 'dgfghjjjjjjjjjjjjjjjj', 16, '2021-02-13 09:32:10', '2021-02-13 09:32:10'),
(29, 'meeting', 'dgfghjjjjjjjjjjjjjjjj', 16, '2021-02-13 09:32:24', '2021-02-13 09:32:24'),
(30, 'Meeting', 'there will be a meeting for all at 8.30am tomorrow', 16, '2021-02-17 23:45:20', '2021-02-17 23:45:20'),
(31, 'Meeting', 'xcggggggggggggggggggggggg', 16, '2021-02-17 23:48:14', '2021-02-17 23:48:14');

-- --------------------------------------------------------

--
-- Table structure for table `notice_read_statuses`
--

CREATE TABLE `notice_read_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `notice_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notice_read_statuses`
--

INSERT INTO `notice_read_statuses` (`id`, `notice_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2018-11-27 18:30:00', '2018-11-23 09:42:36'),
(2, 1, 2, '2018-11-27 18:30:00', '2018-11-23 09:42:36'),
(3, 1, 6, '2019-01-23 08:01:21', '2019-01-23 08:01:21'),
(4, 1, 3, '2020-11-02 13:01:31', '2020-11-02 13:01:31'),
(5, 1, 7, '2020-11-02 13:08:29', '2020-11-02 13:08:29'),
(6, 1, 11, '2021-01-22 11:09:05', '2021-01-22 11:09:05'),
(7, 1, 12, '2021-01-22 11:18:04', '2021-01-22 11:18:04'),
(8, 1, 4, '2021-01-22 11:39:33', '2021-01-22 11:39:33'),
(9, 12, 4, '2021-01-22 11:39:34', '2021-01-22 11:39:34'),
(10, 14, 4, '2021-01-22 11:39:34', '2021-01-22 11:39:34'),
(11, 1, 16, '2021-01-27 08:36:50', '2021-01-27 08:36:50'),
(12, 17, 12, '2021-01-27 09:36:00', '2021-01-27 09:36:00'),
(13, 20, 12, '2021-01-27 09:36:00', '2021-01-27 09:36:00'),
(14, 17, 7, '2021-01-27 11:26:12', '2021-01-27 11:26:12'),
(15, 20, 7, '2021-01-27 11:26:12', '2021-01-27 11:26:12'),
(16, 16, 21, '2021-01-27 12:31:43', '2021-01-27 12:31:43'),
(17, 18, 21, '2021-01-27 12:31:43', '2021-01-27 12:31:43'),
(18, 21, 21, '2021-01-27 12:31:44', '2021-01-27 12:31:44'),
(19, 22, 21, '2021-01-27 12:31:44', '2021-01-27 12:31:44'),
(20, 16, 5, '2021-01-27 12:38:05', '2021-01-27 12:38:05'),
(21, 22, 5, '2021-01-27 12:38:06', '2021-01-27 12:38:06'),
(22, 18, 5, '2021-01-27 12:38:07', '2021-01-27 12:38:07'),
(23, 21, 5, '2021-01-27 12:38:07', '2021-01-27 12:38:07'),
(24, 15, 6, '2021-01-27 12:55:43', '2021-01-27 12:55:43'),
(25, 23, 6, '2021-01-27 12:55:44', '2021-01-27 12:55:44'),
(26, 19, 6, '2021-01-27 12:55:44', '2021-01-27 12:55:44'),
(27, 15, 11, '2021-01-31 22:59:58', '2021-01-31 22:59:58'),
(28, 19, 11, '2021-01-31 22:59:59', '2021-01-31 22:59:59'),
(29, 23, 11, '2021-01-31 23:00:00', '2021-01-31 23:00:00'),
(30, 15, 14, '2021-01-31 23:02:26', '2021-01-31 23:02:26'),
(31, 19, 14, '2021-01-31 23:02:26', '2021-01-31 23:02:26'),
(32, 23, 14, '2021-01-31 23:02:27', '2021-01-31 23:02:27'),
(33, 15, 25, '2021-02-06 06:39:34', '2021-02-06 06:39:34'),
(34, 19, 25, '2021-02-06 06:39:34', '2021-02-06 06:39:34'),
(35, 23, 25, '2021-02-06 06:39:35', '2021-02-06 06:39:35'),
(36, 25, 6, '2021-02-13 08:49:42', '2021-02-13 08:49:42'),
(37, 28, 6, '2021-02-13 09:32:56', '2021-02-13 09:32:56'),
(38, 24, 12, '2021-02-17 23:11:53', '2021-02-17 23:11:53'),
(39, 27, 12, '2021-02-17 23:11:54', '2021-02-17 23:11:54'),
(40, 24, 7, '2021-02-17 23:16:12', '2021-02-17 23:16:12'),
(41, 27, 7, '2021-02-17 23:16:13', '2021-02-17 23:16:13'),
(42, 25, 11, '2021-02-17 23:30:53', '2021-02-17 23:30:53'),
(43, 28, 11, '2021-02-17 23:30:54', '2021-02-17 23:30:54'),
(44, 29, 5, '2021-02-17 23:49:31', '2021-02-17 23:49:31'),
(45, 26, 5, '2021-02-17 23:49:31', '2021-02-17 23:49:31'),
(46, 30, 5, '2021-02-17 23:49:32', '2021-02-17 23:49:32');

-- --------------------------------------------------------

--
-- Table structure for table `notice_users`
--

CREATE TABLE `notice_users` (
  `isRoleBased` tinyint(1) NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `notice_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notice_users`
--

INSERT INTO `notice_users` (`isRoleBased`, `user_id`, `role_id`, `notice_id`, `created_at`, `updated_at`) VALUES
(0, 1, NULL, 1, '2018-11-27 18:30:00', '2018-11-23 09:42:36'),
(1, NULL, 6, 1, '2018-11-27 18:30:00', '2018-11-23 09:42:36'),
(1, NULL, 1, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(1, NULL, 2, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(1, NULL, 3, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(1, NULL, 4, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(1, NULL, 5, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(1, NULL, 6, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 2, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 3, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 4, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 5, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 6, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 3, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 4, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 5, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(0, 6, NULL, 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(1, NULL, 1, 12, '2019-01-23 07:57:27', '2019-01-23 07:57:27'),
(0, 1, NULL, 12, '2019-01-23 07:57:28', '2019-01-23 07:57:28'),
(1, NULL, 1, 14, '2019-01-23 09:45:12', '2019-01-23 09:45:12'),
(0, 1, NULL, 14, '2019-01-23 09:45:12', '2019-01-23 09:45:12'),
(1, NULL, 5, 15, '2021-01-27 09:24:44', '2021-01-27 09:24:44'),
(1, NULL, 6, 16, '2021-01-27 09:24:57', '2021-01-27 09:24:57'),
(1, NULL, 4, 17, '2021-01-27 09:26:31', '2021-01-27 09:26:31'),
(1, NULL, 6, 18, '2021-01-27 09:33:31', '2021-01-27 09:33:31'),
(1, NULL, 5, 19, '2021-01-27 09:34:00', '2021-01-27 09:34:00'),
(1, NULL, 4, 20, '2021-01-27 09:35:05', '2021-01-27 09:35:05'),
(1, NULL, 6, 21, '2021-01-27 11:15:42', '2021-01-27 11:15:42'),
(1, NULL, 6, 22, '2021-01-27 11:17:23', '2021-01-27 11:17:23'),
(1, NULL, 5, 23, '2021-01-27 11:17:32', '2021-01-27 11:17:32'),
(1, NULL, 4, 24, '2021-02-13 08:48:18', '2021-02-13 08:48:18'),
(1, NULL, 5, 25, '2021-02-13 08:48:27', '2021-02-13 08:48:27'),
(1, NULL, 6, 26, '2021-02-13 08:48:33', '2021-02-13 08:48:33'),
(1, NULL, 4, 27, '2021-02-13 09:31:50', '2021-02-13 09:31:50'),
(1, NULL, 5, 28, '2021-02-13 09:32:10', '2021-02-13 09:32:10'),
(1, NULL, 6, 29, '2021-02-13 09:32:24', '2021-02-13 09:32:24'),
(1, NULL, 6, 30, '2021-02-17 23:45:20', '2021-02-17 23:45:20'),
(1, NULL, 5, 31, '2021-02-17 23:48:14', '2021-02-17 23:48:14');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('0204987fae0ae30a5beec62ac6fc8bc34368250ab6104135cd5ddf79244ef30595c72ed5bfbd9b85', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 03:11:23', '2019-01-23 03:11:23', '2019-04-24 08:41:23'),
('02728e540c3e792af3ce5088c3163a8557e5a4034660918515c056ddafefa63cbb6fc93baf9b9ba5', 14, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:08:01', '2021-01-31 23:08:01', '2022-02-01 04:38:01'),
('04ea2d63b5a17e9cb7c0ec489b4bfadd5c2b83cf1bf7efc48c5305958a43fe570079990b0a004137', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:41:32', '2019-01-23 02:41:32', '2019-04-24 08:11:32'),
('050c4be8899ad83d420beae3ffd909771ea3711dc14dc356138bc338c213f8b53915e25c06cdb729', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:44:38', '2019-01-22 12:44:38', '2019-04-23 18:14:38'),
('0598d43d42db5f20ec6fb441a821e16ab7c657b6f7d59f74abb906546259923552978dd32ee70e25', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:30:58', '2021-01-27 12:30:58', '2022-01-27 18:00:58'),
('067d2c4d8220191ea75fd68e079ff014dbafc510861e823cfa0ac4ea26f19afa42491601e1cb9c0c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:10:25', '2019-01-23 02:10:25', '2019-04-24 07:40:25'),
('06c47170070313ed43c105d418a171136109e286c46710a1e7a9af43633e566e82b92325c22465a0', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:59:20', '2019-01-23 01:59:20', '2019-04-24 07:29:20'),
('06f50954d52218d8558b907b1868d431980923d8c40ddc93a81e75b24de3dd0042cd22c3bb1b7604', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-13 08:42:01', '2021-02-13 08:42:01', '2022-02-13 14:12:01'),
('07e16372a6cfd6229c7896cad5cf3d6e230618a013f8246361550def2085adf03f36c3d0c456b39c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:50:51', '2019-01-23 02:50:51', '2019-04-24 08:20:51'),
('08518682409c339c8f3c44fbc4717cd6d88b62480a56b097572bd66ba6a5ee458ba6151edb62a85c', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:11:00', '2021-01-31 23:11:00', '2022-02-01 04:41:00'),
('086db6a2dadfd34d785b96786428dec2f0e57f44998168932edfe56c68144ed1bab0a5bfe81570c2', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-21 13:21:32', '2021-01-21 13:21:32', '2022-01-21 18:51:32'),
('08733ac58f247553da6e528b8c39e277eedb923ea83174d26cf8c87dd21b11ae1eb7c9bf5d0eaec8', 5, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:49:13', '2021-02-17 23:49:13', '2022-02-18 05:19:13'),
('08c07f3497927959d87c3b1d621a54c5521750383a0a2c5397e3b97e3dfce160bb8e53ebcf08aa0b', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:19:02', '2021-01-22 11:19:02', '2022-01-22 16:49:02'),
('08fd8acb9b352fc32c736f613208ab4c970858620b172e985aa9c73af8c230df541e4cba15beab7d', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:23:30', '2019-01-22 13:23:30', '2019-04-23 18:53:30'),
('0962f6694911690a499f5b92a779c37c7bbcaa128a5d0ea8f9b3f12cb8f648f5cf3fb723079d70db', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:52:45', '2019-01-22 13:52:45', '2019-04-23 19:22:45'),
('097c55a7f586d4cac709f4cf35bde3e0d2e1689079319084278f55507001667347184bc76b9a81e3', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:07:33', '2019-01-22 12:07:33', '2020-01-22 17:37:33'),
('09e41811e52f6759668e71b28dd79b94257668abda264aa6483eaa67cffbb247f7d288315af5fdc5', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:04:37', '2021-01-22 12:04:37', '2022-01-22 17:34:37'),
('0a718ae989536ee91aac2910188d12af796061c874d21896ac81340a03d558555934bc6d0a4ff536', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:06:08', '2019-01-23 01:06:08', '2019-04-24 06:36:08'),
('0b1e307302f0c15e8eb1c5f7102cb2aa509505d8c13616a7a1002b1001c9574efa25547f046527a4', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:36:08', '2019-01-22 13:36:08', '2019-04-23 19:06:08'),
('0c618c82edc04acb5cf2f79fa3573f21c027a1af95e82387dce9f7ee90e86ac756608b52bb65887a', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:54:17', '2021-01-27 12:54:17', '2022-01-27 18:24:17'),
('0c6861963b75ab3485bd58b854e73328d956939769b0edf762cb7797c5e5eaf9f60efca3e09e36c1', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:26:05', '2021-01-22 11:26:05', '2022-01-22 16:56:05'),
('0ccd99b24f5a65cfb69a758f9ce632f43de504b81662ba8494ff313886d11f5c4c00cfc64389d83d', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:32:56', '2021-02-12 09:32:56', '2022-02-12 15:02:56'),
('0e0b31df8a3b9bdb3cd58adf4998f0f153f1d8c7a3c38e16b20ad9fd851762b6dbe166522db2901f', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:03:26', '2019-01-23 02:03:26', '2019-04-24 07:33:26'),
('10359d8c0fa613ef242d9a90fb5abe8d59c6f0d30604db78aca24384d14b606c77f59a7b24c3080c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:26:06', '2019-01-22 13:26:06', '2019-04-23 18:56:06'),
('109433eaee545a62653f711dbaaadcb45b0a73ee66daf6d869c72d2afd37d57a880bdadf40d5a625', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-10 08:34:34', '2021-02-10 08:34:34', '2022-02-10 14:04:34'),
('118a90f35095f442826b5c23e1428c543e0a4ac2d6ba941068ba77a172838f15d66d4bf0bafe5289', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-21 12:05:20', '2019-01-21 12:05:20', '2020-01-21 17:35:20'),
('11bb37dc655cdf88bc5d004d3523b91286b440aa486aeb8d3ca497e0a3f2fca44e947a3a527d6794', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 14:30:15', '2019-01-22 14:30:15', '2019-04-23 20:00:15'),
('11e1f23f3ac4e2aeb8d343dd3c76ed49db7237fa394867a7c106d406cda543ba99dfd94def57bef5', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:37:01', '2019-01-22 13:37:01', '2019-04-23 19:07:01'),
('1282b963a0a46fae38202369a4dd4a41b3055c2476b99f0059557a8ae64c3dbefa97593de2433e05', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-23 10:11:15', '2019-01-23 10:11:15', '2019-04-24 15:41:16'),
('13792ff1b31374b37497d05e3c27a85d8e0cce3488e8ca9499d81e6b040252c61d030ed379034a45', 12, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:10:52', '2021-02-17 23:10:52', '2022-02-18 04:40:52'),
('13f28451f04e45178079078c3ca658441b37c13e6a3fec137580ba8e6476bfe2beedd114813d8f96', 10, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:57:14', '2021-01-22 12:57:14', '2022-01-22 18:27:14'),
('1423d7e0bb3b456840f2da74f0455e388108a6382c8ba3089a281a95e5f5dc1d4b304575e0ad1258', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:52:08', '2019-01-23 02:52:08', '2019-04-24 08:22:08'),
('1438dcc0072bca96708d7c5f5f4575d354cb303be6001a79862b84f32677cdd3df6b05e0d3b7474b', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:59:31', '2021-02-12 09:59:31', '2022-02-12 15:29:31'),
('14bf868029b16c4e8f5e8a8bbd7329b551df8899a9590aa9e0ed48341387de63f22cb35571b721c6', 12, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:17:34', '2021-01-22 11:17:34', '2022-01-22 16:47:34'),
('165692d24fcfd5363ecee5b98be1e137191c29890776e27370877e610f72d0f4e9379916acd0b45e', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 22:47:12', '2021-02-17 22:47:12', '2022-02-18 04:17:12'),
('16e059075e6e1db377c408203c2a1fbbe35e4dd0aab2d19b003f31b20e4335b0d43fff8cb3e8ae35', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:36:55', '2021-02-17 23:36:55', '2022-02-18 05:06:55'),
('185bb7eb1974e565ce8dca60fd0bf9a11d3e11d21dd033da81e0c6ca302637f5f7d6ca03faea6104', 4, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:38:42', '2021-01-22 11:38:42', '2022-01-22 17:08:42'),
('18f42af432f95f7a1db4d7c3c80bf97424d2045ee60f344adc8b7a25d53b5acd7e524a1defa7b558', 22, 3, 'Personal Access Token', '[]', 0, '2021-02-06 05:53:04', '2021-02-06 05:53:04', '2022-02-06 11:23:04'),
('19473a20d25fa26fc26b4fd0356287800f0b0e5dd614730b2a2ba57c94a280771bbf85425d162cc3', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-23 07:44:13', '2019-01-23 07:44:13', '2019-04-24 13:14:14'),
('1b0ca1b1af787703b47826613a97c13f7375e2083a914e3e3a97e187b7c8f4da50c1a892acddd95e', 9, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:02:21', '2021-01-22 11:02:21', '2022-01-22 16:32:21'),
('1e07c617fa27b68f61b8e96eea1df171e710da7c08b6160f24ef466e0161f10f103fc5ae6eea1ae8', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:12:27', '2019-01-23 02:12:27', '2019-04-24 07:42:27'),
('1e307a05ef7ec4f20cdfba137de81c1b54ac9b8c316a28127a933e756fdb4d3cb151fb19ba6c9034', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:30:24', '2019-01-22 12:30:24', '2019-04-23 18:00:24'),
('1e9ade1a3fffa50df4ec291c9a74c9ab94ee717bf77729396e3449f3d573a329b86945122c88b050', 6, 3, 'Personal Access Token', '[]', 0, '2021-02-13 08:48:56', '2021-02-13 08:48:56', '2022-02-13 14:18:56'),
('1e9b1b333b0f982812be0311c944048c36717034415cab7ede8300926bfda5a7b6e07e9b61516e30', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-10 10:21:38', '2021-02-10 10:21:38', '2022-02-10 15:51:38'),
('1ee9adcb5b2b8a096c292e709d4e962ec91cd78157eb2904fc0ce1a40f7151a26d1f444773435c34', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:17:51', '2021-02-17 23:17:51', '2022-02-18 04:47:51'),
('2091d3306eb529bfa3e79bc00d4708fe948470791e366027e33ecfa349bf1a9afa660969d22a6237', 5, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:37:36', '2021-01-27 12:37:36', '2022-01-27 18:07:36'),
('20c036882caf2c12ac9aaf56eb5edabddfd39c39d44c8f72f89c8fda23050562176d762057c0ed53', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:23:30', '2019-01-22 13:23:30', '2019-04-23 18:53:30'),
('21e70079ebc052ae84e9aa1e55da4e4477842fa02a5f7bff034cd02cb4889881b60624386ff116e5', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:31:32', '2019-01-22 12:31:32', '2019-04-23 18:01:32'),
('249bcf63650b6b1bc4a33374a6af73aca176f105d6094a88a8234a502eb44ba67504a016de363db8', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:59:06', '2019-01-23 00:59:06', '2019-04-24 06:29:06'),
('2547a56f9cd977c6d4091dc455104b002a0c4a7ab62b6e5fdc52ba5199cfa9e154fa7a44b70f0643', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-13 08:38:18', '2021-02-13 08:38:18', '2022-02-13 14:08:18'),
('25c891662b37bd96ad99f6196d8411a13cc9d75a4d79e06b500c19d980a67304654934629d4de67a', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:12:46', '2019-01-22 12:12:46', '2019-04-23 17:42:46'),
('26bb0d1dbb0d45816f66507e3de5fa862bd8811af686f865ade11c4a12892276d884e8e85c731b50', 7, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:36:12', '2021-02-17 23:36:12', '2022-02-18 05:06:12'),
('26bfe45532c44d00327d2820c236de633ce63afc177c9a32dc6c7b2d18aa225d356af95341557aba', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-01 08:22:49', '2021-02-01 08:22:49', '2022-02-01 13:52:49'),
('2743b57c0eebf554e2de92f7746dbbf7aa526f823d7bf5204e405a0fa0d3ebe43e48711353df4fca', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-21 14:01:31', '2019-01-21 14:01:31', '2020-01-21 19:31:31'),
('27ec46e6ee0ab22357f7bb468a4f42ce741d70e18313596baa3f229eb8f4bbddb5f6848f31c04f3a', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:12:55', '2019-01-22 12:12:55', '2019-04-23 17:42:55'),
('284a56a78bfe308a7d3e86a50e4f8a3ee4034bcbf8f61d399f66c6b029892a21ada48d8f554aebfc', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:27:13', '2019-01-22 12:27:13', '2019-04-23 17:57:13'),
('2a5e545b55c4a647b2a0ac5352dd58bca27afae04fcc022056329ed7b43cbc85fd388bad5c77577b', 25, 3, 'Personal Access Token', '[]', 0, '2021-02-06 06:38:31', '2021-02-06 06:38:31', '2022-02-06 12:08:31'),
('2aad47682d126f4b6c6de1b82b90782f0ae551f7512f7d1c32a36ec7424556ade161d6dcdab7095e', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 03:13:47', '2019-01-23 03:13:47', '2019-04-24 08:43:47'),
('2bf431f42678ca1f7f252da11e558522fabb6829fa3a4df9b8bf98c6e95eb9b077c2293ae88f1010', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:29:42', '2019-01-22 12:29:42', '2019-04-23 17:59:42'),
('2c266abaf7a1f44329139f17571da4d80f74e1fd7508b72fd97a807dd2e646512ab03e5dae6dbfc1', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:48:43', '2019-01-23 02:48:43', '2019-04-24 08:18:43'),
('2ce4cbc97d8e4dc04cd474ee5a606f31a72f33c4423bf06acd6baa9ed747bc8207129fc7c4ab1c7c', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-10 08:33:53', '2021-02-10 08:33:53', '2022-02-10 14:03:53'),
('2d160d8818e6f6146e96b38beddc096b5fe7bda8f57cbb8f40dcd3b6b7832e94f014e5886c1bff97', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:56:45', '2019-01-23 00:56:45', '2019-04-24 06:26:45'),
('2d6d1022652f590f0908081f4c0257c7475b9ad7a66b7e4cc0fd242411c1a165810296d97103b526', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:17:23', '2019-01-22 13:17:23', '2019-04-23 18:47:23'),
('2d8013b86da7b0d3cd12068cb8f6d670e2761a59bd87371e30bddb88e9bd4d06168e197436a219ad', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:10:31', '2019-01-19 14:10:31', '2020-01-19 19:40:31'),
('32254e1efcf489581096531c30b5933a8f904ca80dc9c1f0a11363b7fe6968ad555d697153afd352', 12, 3, 'Personal Access Token', '[]', 0, '2021-01-27 11:23:22', '2021-01-27 11:23:22', '2022-01-27 16:53:22'),
('3242e0c55987ec48bad1d0bbd33724c34c825acf5d1e920c8880e7b469023947474ff0d83ee8a0aa', 7, 3, 'Personal Access Token', '[]', 0, '2020-11-02 13:04:16', '2020-11-02 13:04:16', '2021-11-02 13:04:16'),
('32ef94062804ad559c9b1221964ab03d1b952d0493682a68dc4a92e2e94b69e3720870468ee68a93', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:29:27', '2021-01-27 12:29:27', '2022-01-27 17:59:27'),
('32f88c5757e0cd165665cc96a763b9da821bc71ad5076907b3f304d0c89db6ac4d4e93258b15eef9', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:06:50', '2021-01-31 23:06:50', '2022-02-01 04:36:50'),
('34368408bdc69765b95e673933ceb335ba78e280006806f5415e14d2838d59f7f247ac346039312c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:57:34', '2019-01-23 01:57:34', '2019-04-24 07:27:34'),
('347cd9571e82695086401ae527ad3599e754112567a84d4f1f9f687bd518eb8f50bf903cd465d4ae', 10, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:03:36', '2021-01-22 11:03:36', '2022-01-22 16:33:36'),
('35b08db15d09a8cf10d68809b8534dd808f63116b7ffcc615ae694417bfa81426b7ff1821f65e2ee', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:24:05', '2021-01-22 11:24:05', '2022-01-22 16:54:05'),
('35c096aa321036aa2d5ee1214b9adcb35f557809455c1ae4bfd8a882fd387b34acbef0a480c6703d', 12, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:08:40', '2021-01-22 12:08:40', '2022-01-22 17:38:40'),
('363922cd15e3be25f7c49e52005c0f65766f6ffa67133ee11c2b161db3d37726dc0609b7763e7354', 7, 3, 'Personal Access Token', '[]', 0, '2020-11-02 13:04:33', '2020-11-02 13:04:33', '2021-11-02 13:04:33'),
('368149a51260e462f3249b2d762fc6105b73696dfef96dc82edf3a19ebf371e3dc9b9f2087859c58', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:34:06', '2019-01-23 02:34:06', '2019-04-24 08:04:06'),
('36c762c4749a814c494d9416c5cec3049ad9402eb8ecfc20b014ba3ce75d8556ce6347239ebbbb98', 5, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:44:12', '2021-01-31 23:44:12', '2022-02-01 05:14:12'),
('3791af01e9f8037c45baba8b55ed075028602ece461b4858cf16cb49d90e39cf17894101b2651b30', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:02:36', '2019-01-23 01:02:36', '2019-04-24 06:32:36'),
('38fc3dd86ce41c25e6d5edfbbe0557b585b0d6da32ad36fb0d1fc95dcec81d16a847255e151f8746', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-06 06:01:13', '2021-02-06 06:01:13', '2022-02-06 11:31:13'),
('3a9fcda2a38123153478ddd3ce7abc54a3960474642b751893cde2bfff4fdf9bb86a355d3c8815d5', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-18 00:03:25', '2021-02-18 00:03:25', '2022-02-18 05:33:25'),
('3b1255c1092bd3768625e4b99e297bc58a4fdaaeb3c235cfee13322f7e64b37b39cc8b8d2c1972f3', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:24:02', '2019-01-22 13:24:02', '2019-04-23 18:54:02'),
('3b420a625443794b0c2be211685a1c23dc9b24794fe971a45948be704286481afb7586bf274ec00b', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-18 00:00:21', '2021-02-18 00:00:21', '2022-02-18 05:30:21'),
('3ca9532a280c6c09f921e3b761272bee194d9617c10a1615c6b888dec594c3b13f65d47fce424876', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-01 00:12:37', '2021-02-01 00:12:37', '2022-02-01 05:42:37'),
('3e15e6c5dea26ebb700cdd07db070d302c31ae56a7b407f9378daf5a21627a89a8129d89d14b26fd', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:56:20', '2021-01-22 12:56:20', '2022-01-22 18:26:20'),
('3e78ce6e5868e290efe3f2efe34e6df832e7b649eb42393452a02a6badfd7813b5501e013762ff71', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-11 13:47:51', '2021-02-11 13:47:51', '2022-02-11 19:17:51'),
('3ee90d498161e1723c4b583e83d5eb2d6a640f4a33b173a35232f2ce6b2bc23e4f702ed88f707493', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-21 12:07:19', '2019-01-21 12:07:19', '2019-04-22 17:37:19'),
('40ba3381dd1f6f2475ddba356eae91e7ed3e86314d6fd3eb180cf69ff37e3e50970cea5590e23768', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 07:59:14', '2019-01-23 07:59:14', '2019-04-24 13:29:14'),
('40f449530c9b2ce3b21f86cf5467373111fa9d336c97259d62948e1ee507f530eb1b58d4e562d928', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:29:47', '2021-01-27 12:29:47', '2022-01-27 17:59:47'),
('4117228b4febb179625bd3e62b4225967e141316174ca678994a9def8906af44e5687af724376caf', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:27:01', '2021-01-27 12:27:01', '2022-01-27 17:57:01'),
('423d7ecedeaa9ab0b7b76194c2cc77e1f26d126c9d0db5f75ae4be54729427ce8ed47d6f14389b3c', 6, 3, 'Personal Access Token', '[]', 0, '2021-02-13 09:33:45', '2021-02-13 09:33:45', '2022-02-13 15:03:45'),
('44205049caa6eb2ea37e21027379aac89fd5975d84beef1b108ccda938dd1851ce1f9d4107ef4840', 7, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:24:14', '2021-02-17 23:24:14', '2022-02-18 04:54:14'),
('445dc4af9bd88f3556a368b893a810eba763305b50b96febed32061594a12bc1a345f35ef4b3403e', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:44:43', '2019-01-19 14:44:43', '2020-01-19 20:14:43'),
('4490e0298e4530adfb30d50e5f0aef988dd20814f17287854ef26662df858cc1c810ade5781728d6', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:21:26', '2019-01-19 14:21:26', '2019-04-20 19:51:26'),
('449dd09b617d1ca4c26a2e3c9066238568e9ed5a2696011cc5d1d1218ada4c9308826d4afe7a9d7b', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:53:10', '2019-01-23 02:53:10', '2019-04-24 08:23:10'),
('45b7a80d1b8f2d651a2e991900e673578ade8714a344d27d24b46ac0ebdf1b4cc6fa0821d77a7801', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 09:53:10', '2019-01-23 09:53:10', '2019-04-24 15:23:10'),
('45ca291b6313f64c10b2069e23e0455adef1a054db8724d596d8aebcd191826442406efbdbe70947', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-10 09:06:58', '2021-02-10 09:06:58', '2022-02-10 14:36:58'),
('47f033e9a143019d397994baf5375acb98e6dc175de4afe0e8accd757816e4ab0173e97be869d9d8', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-12 02:06:43', '2021-02-12 02:06:43', '2022-02-12 07:36:43'),
('489a1e4112740f3aa70dcc51b198b00e2af864c709b1b572d9c324f166d1c99a6d30bd2d1d7658f1', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:04:02', '2019-01-22 13:04:02', '2019-04-23 18:34:02'),
('4a26dbeecca969c7931da0463abc0ed07e3e7c6097d5d6fdc6fe644995a1aedd50c6201f0a2e7e5b', 7, 5, 'Personal Access Token', '[]', 0, '2021-02-18 00:53:09', '2021-02-18 00:53:09', '2022-02-18 06:23:09'),
('4ac3d4c41733327000730c14743442af897a77ca5ef48bed34d8ef233b83931f082486f898cb11b7', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:30:50', '2021-01-27 12:30:50', '2022-01-27 18:00:50'),
('4af1d628d3cc08b0c40d69f935d46d46b3759d8f4cc18de7e1771c18612b34d9635412fc607ca0d4', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 11:21:12', '2021-01-27 11:21:12', '2022-01-27 16:51:12'),
('4b6f920016a212aa7175f59ac0730860a2128d1c447b88adbc0bbfea9b9e59b19178bb89cecd52bf', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:36:05', '2021-01-22 12:36:05', '2022-01-22 18:06:05'),
('4ccaad7a9ae3a38087d6af1d2904c9ee3f2ad35bc3849ca12a3d21c74e678003d84f4b1da91ff966', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-10 08:03:35', '2021-02-10 08:03:35', '2022-02-10 13:33:35'),
('4d0d8845e0b839424f34108314a2a09ce1193f69ad3f31f9cd733703bb98900ec30b3111a09d932d', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:48:30', '2019-01-22 12:48:30', '2019-04-23 18:18:30'),
('4e5dec0dce14e6b5716eaedbf97a053bfa5558a8108918139d60e07bb470bf16ce003dc06e92577a', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-19 15:04:42', '2019-01-19 15:04:42', '2020-01-19 20:34:42'),
('4ea57f1fce77207f23b1190d44b811c037bc771c2f5109d22b49a804d363c57f7a2c14b8c7eeb03f', 6, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:37:48', '2021-02-17 23:37:48', '2022-02-18 05:07:48'),
('4fe6cccf329674badafc0730b500ba9a2f388e50363b2bd9a6e68553e15c3db8d5b6c6f224d7482c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:36:08', '2019-01-23 02:36:08', '2019-04-24 08:06:08'),
('50812ac310cee16efcb6a5a6d995c05ce38e74bb8100234ecb30cbf2904bc1ed9fd3bba85b3427f8', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:32:44', '2019-01-23 02:32:44', '2019-04-24 08:02:44'),
('515dc3aba6fae05d6806c8a0e86972f0563f16fa5b14998b47a465ddbbc3e903dd29b74a87e87d67', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:12:02', '2021-01-31 23:12:02', '2022-02-01 04:42:02'),
('51f683f0e5a469528b700fa3e3a0c601e9242f456660705944d194dc87d6490a204afbd0f1915711', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:04:22', '2019-01-23 01:04:22', '2019-04-24 06:34:22'),
('520e2dc31aabbe4e4f156ecd9dc225f9cb91e2db5845f127f9b63cf90b32c299f5624ff4bf6d8bd5', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-21 11:44:45', '2019-01-21 11:44:45', '2019-04-22 17:14:45'),
('52c83b72abc6ae83394f3d869897e14515e63b7ac3ef5bfd63772ad92adf4e2fb3af281b17d139eb', 14, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:02:10', '2021-01-31 23:02:10', '2022-02-01 04:32:10'),
('53b777b94105c9c7c3aa21b29dac7fdf63116366fede8af1436403cfaed5e8d12fed8d7a92dd34e8', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:08:32', '2019-01-19 14:08:32', '2020-01-19 19:38:32'),
('5458735d47f03a7b283482dabc80240efd302bb16e48c8e912cf9a8c4c00bde0c93bd8efd331a115', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-01 00:10:08', '2021-02-01 00:10:08', '2022-02-01 05:40:08'),
('546d561b2f78119d9ba7cfcad279443d3449a7376ad4bc1dc0e184d408be8c37a912fffacaeabda2', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-11 13:00:44', '2021-02-11 13:00:44', '2022-02-11 18:30:44'),
('569042de1abad272e874faf0b93c42b1ad1a6e70dde7e5d730e6c55ecc64b2b00a9edf0b3cc67dbd', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-03 03:08:57', '2021-02-03 03:08:57', '2022-02-03 08:38:57'),
('57c56afa27350da05152dc301b5b2588c902d76f94592e375dd48d75026f26289ac70e7649ecde35', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 08:36:30', '2021-01-27 08:36:30', '2022-01-27 14:06:30'),
('58d52b4c4969d35adabe9e61e4767905dab15fe586827fb5dc0d55bf71415e84c4dc4879619f5c1c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:33:01', '2019-01-23 01:33:01', '2019-04-24 07:03:01'),
('58f66a00ba63a445381042c9d5343097c32ce7b3e53d07385e3a36a671a6866aec405fcef1e3e06e', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-01 00:02:59', '2021-02-01 00:02:59', '2022-02-01 05:32:59'),
('5a7043d8dc73f14b23b65f1294ec3a090b6899ef639bd0eb164b0876ee98624ddcc0d290be0c124c', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-27 08:24:04', '2021-01-27 08:24:04', '2022-01-27 13:54:04'),
('5aedd354a608813a0ff7b655376468369d4c530aef0569421c1a29b9bc2ab817f4d5c030d4566fc5', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 13:04:26', '2021-01-27 13:04:26', '2022-01-27 18:34:26'),
('5b1ffbef2ed5a35607bd361bd0e747e6d569a5ef18de6bbfd914df6f00e4b07fac7d48b5a7c5999e', 3, 3, 'Personal Access Token', '[]', 0, '2020-11-02 13:00:05', '2020-11-02 13:00:05', '2021-11-02 13:00:05'),
('5b6a05d51ae59a35f5ddf3f7729ca54d5394db141322e5380a36e3779bf57a4a12bf02ecea323dd4', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-21 14:01:21', '2019-01-21 14:01:21', '2020-01-21 19:31:21'),
('5bb876a47cdfc2b28d79210b199301da12787bb83a33a1992bba855e42024203d46c1fa54b4d377e', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:19:21', '2021-02-12 09:19:21', '2022-02-12 14:49:21'),
('5c3d51381db27efc104ada111c9f82255248ff13472b5d83c6d3bfb498a599f084be726a6aaafb07', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-01 00:08:18', '2021-02-01 00:08:18', '2022-02-01 05:38:18'),
('5d8898a28beb0849ca72275ca1273a03dd5a80282c529edfc59070f614caff795acc235b77b26ea3', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:56:24', '2019-01-22 12:56:24', '2019-04-23 18:26:24'),
('5da4f0abaa151f8a721f51824eaa706c4ac27f6543e0e4b57d2d616f9de5647089146b800f9ed8da', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-20 12:32:17', '2019-01-20 12:32:17', '2020-01-20 18:02:17'),
('5e2307d3210eabc60485ff3bfb45b4a1286dc0685b22fcff883c1708515a56e59883a541b838a90c', 11, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:08:29', '2021-01-22 11:08:29', '2022-01-22 16:38:29'),
('5eafb6104551eeb74b5c3ed16a5f2525ee90dbb70a7e09c7e144cf8ff4055580f302e9ed8908eaf5', 10, 3, 'Personal Access Token', '[]', 0, '2021-01-27 13:01:07', '2021-01-27 13:01:07', '2022-01-27 18:31:07'),
('5ef93b8799cd43d29ce2981787467c9403ab0780753e43e98eb9d24d7659f7889867afdd1841d5f7', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:36:52', '2021-01-27 12:36:52', '2022-01-27 18:06:52'),
('5f324a9bb36b3f28c4fb1297d28ee4c28f6520911b8bcf73868e76cc0e9b70c76fe0009cb53a1999', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-18 00:51:05', '2021-02-18 00:51:05', '2022-02-18 06:21:05'),
('5f5f254da0a911f23ad32c102df90f9c312485569db17dec875b0baf70671f781fda840a7700e149', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-25 02:09:03', '2019-01-25 02:09:03', '2019-04-26 07:39:03'),
('601c2a762214bdecbc9a854225297a3e58cf4f510e218fa8c4744c3639ed4c7150e1bde2a19ffee5', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:49:43', '2019-01-23 02:49:43', '2019-04-24 08:19:43'),
('604534f34487445e680e76ed86b595bb735ac3e13c242621e14a2d17ea137cbda0d9ad3d566a36cb', 19, 3, 'Personal Access Token', '[]', 0, '2021-01-27 09:10:29', '2021-01-27 09:10:29', '2022-01-27 14:40:29'),
('6056d73d405e5098d2886a57e556e5cf3db2b86689d9ea6cea6d43725ca82963433f67a69301c609', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:30:30', '2019-01-23 02:30:30', '2019-04-24 08:00:30'),
('60dbfdae4150612cb18e30c17a94ed872da8b073f6973fe14660f20baa37241d8f121a1534321345', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:46:13', '2021-01-31 23:46:13', '2022-02-01 05:16:13'),
('61094b06387f75b5c54cd1aa27a8f3484fd167190d7a313cfa4726ef9bfbf16cbf764d84f1535eb6', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:25:45', '2019-01-23 01:25:45', '2019-04-24 06:55:45'),
('6229787c0eebf1c88efa646ac6e1f0e3993056ba6704be49e7368a4f82ba4b1311f657a75361f4e0', 7, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:21:16', '2021-02-17 23:21:16', '2022-02-18 04:51:16'),
('62ea8704ad06ba8a2410f124ce99e407f0009ad07123f88c82608892e6bb5257e62c8f67b4a7fd64', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-11 13:38:57', '2021-02-11 13:38:57', '2022-02-11 19:08:57'),
('63bd5d6d2dc4526d892eaf7704d768d61d27d3372457ca591540419d4a1c894ab0173b2b72d079d7', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:49:00', '2021-02-12 09:49:00', '2022-02-12 15:19:00'),
('63e3b06f5badebc2a075d289c7aa9a0a2daf882141e0f6b3abb7a008a1effe3243f0aeb30bb1ff32', 9, 3, 'Personal Access Token', '[]', 0, '2021-01-22 10:55:46', '2021-01-22 10:55:46', '2022-01-22 16:25:46'),
('646aaea899ab4b5318440c2df6b22b72603cc149b0a63f03a3da4acb0ded96e89d17bc9f7d2f1a4d', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-12 01:01:13', '2021-02-12 01:01:13', '2022-02-12 06:31:13'),
('647dbaf80b1702735ee18a09f9c6f915d6feac59ee5472f854f2dbaeaa5f725d92635898e6a5d979', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-01 08:10:51', '2021-02-01 08:10:51', '2022-02-01 13:40:51'),
('652d93122a0fae83fc3835bd5209a6d6145aea6e5fb2695369a7c6b3f0b46a9d0cd73efe11bffa73', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:45:36', '2021-01-31 23:45:36', '2022-02-01 05:15:36'),
('655b8f41ec9e3d36c24a4f90482cb2f57eb188ffc4b7e7b38c008fbc39f73b1dc7f21ac652072a0f', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:39:05', '2021-02-17 23:39:05', '2022-02-18 05:09:05'),
('66dd82767e565569e918bf6582a8d309112ff8d5876285cb028aae2fc27acae5c2c70a6f65ea6494', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-03 03:07:32', '2021-02-03 03:07:32', '2022-02-03 08:37:32'),
('67ba1509048a4683c7e5504315aec6e243a5b440c63e41413bfa725918d7aeaead944027bf07460f', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:52:48', '2019-01-23 02:52:48', '2019-04-24 08:22:48'),
('67e3cb0e0b0865d984cb17050c8ed3faf691b984945746b347721888b39a35c950dcf8b92deaa775', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-10 22:58:15', '2021-02-10 22:58:15', '2022-02-11 04:28:15'),
('681ca7c1f0753d70092b3e3078e8e257fecb3c3347ac754c482f45b91798721a5880482f731a72eb', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 10:32:00', '2021-01-22 10:32:00', '2022-01-22 16:02:00'),
('6933ea96d6aaaf867360281ca6eff99b9ffbadd359edf2a98b0cb289705a41f39e3cf4f6e1466836', 6, 3, 'Personal Access Token', '[]', 0, '2020-11-02 12:58:41', '2020-11-02 12:58:41', '2021-11-02 12:58:41'),
('69c6a75c3164e837f3df44c2487ec02c213d2e42ca45dbce5da05134104d8bc33baa29c99c617907', 6, 3, 'Personal Access Token', '[]', 0, '2021-02-13 09:32:42', '2021-02-13 09:32:42', '2022-02-13 15:02:42'),
('69e9078445a63355e5cafed6760f65570ff61859e02694e56d5d8bfed206ba18ffd78f2f6636aef2', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:08:14', '2019-01-22 12:08:14', '2019-04-23 17:38:14'),
('6ad32365d2555bf560a7a45f40ebd4adc823abff33b52487a97fbfc196077912db9af62701fff318', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:36:01', '2019-01-22 13:36:01', '2019-04-23 19:06:01'),
('6bc6464fb7fb35024f824d1fc3c67da3bdfcf4174efb4d53d793ccc658decc34f636151f96c3d5ad', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:04:39', '2021-01-22 12:04:39', '2022-01-22 17:34:39'),
('6cd9f7d23b278d43dec4875cf1445e8b22af82de5170707df1ff467bcebb57b9e18ea326f6d0ef67', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:43:45', '2021-02-17 23:43:45', '2022-02-18 05:13:45'),
('6e049902f1077c8e61ad2d309941a3a3581373087b925dc844038c1f988775e98bba36a05886a31a', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 03:10:06', '2019-01-23 03:10:06', '2019-04-24 08:40:06'),
('6e9821ed16f1a0bdcf2cd6b99c86d1853efd0d36cdbf60806935286170832075de258aa3f2b80526', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-31 22:54:49', '2021-01-31 22:54:49', '2022-02-01 04:24:49'),
('6edb594406a3fdd1e8f0f2d727a5fa02b19fa8b809309fc3b924bf38cc61653a7d69a36b340bc8d0', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-11 13:41:17', '2021-02-11 13:41:17', '2022-02-11 19:11:17'),
('70240a966f631e35d45d7d7a1def99bb9be3f82af439b21c7ffcc35b03f83ed78f34ba52d6065b49', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:34:04', '2021-02-12 09:34:04', '2022-02-12 15:04:04'),
('7083563196a043b815d0343e62775db0e16d7a951a7a27f28b2c511733ce2bb8ae81e0eeb6860679', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-10 22:52:21', '2021-02-10 22:52:21', '2022-02-11 04:22:21'),
('7108acfe3c3deab6d9f74a93ebb2c30ca91d0c72615d8996d5f5e1830f5280621344d098c938e1c1', 5, 3, 'Personal Access Token', '[]', 0, '2019-01-26 02:02:28', '2019-01-26 02:02:28', '2019-04-27 07:32:28'),
('7108bbb7f2b870ec0bfb3f06c6de13e7e382a6fffd4dffc3281098e6d20c356d78c39568419a6991', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 11:28:50', '2021-01-27 11:28:50', '2022-01-27 16:58:50'),
('7295bf04387424dddd4349de2fc74199798797aa74a0a913ec89565ff22187ab9fdc53dae32f5651', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:38:02', '2021-01-22 11:38:02', '2022-01-22 17:08:02'),
('72bea9541ce633d9d61d18c7f19802b274bf74d3531db7e7879a484f3dccd405b161c10298200587', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:42:51', '2019-01-19 14:42:51', '2020-01-19 20:12:51'),
('72db34e7e8c79d2fd850312bf6b7042865cb80e62124708bd3010cd4b6b288c351d3d2233d631adc', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:47:13', '2019-01-22 12:47:13', '2019-04-23 18:17:13'),
('7437b1402fb500cd48cba73a74e7dd3ab4a19c1104b4e5536681a81b4c800e3dc634c39158be751a', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:29:20', '2021-02-12 09:29:20', '2022-02-12 14:59:20'),
('7475c7aee4fc7b981a8c9d3e3cc18303aaded88a8d1c9cdbe3c060f00416885108d16cdc0ff9011e', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:51:38', '2019-01-23 02:51:38', '2019-04-24 08:21:38'),
('759ab7a0c2a8b15b7811228e16c8c13cb098038df2c4d4377ccbf429b92b65c110bed20fe8d1e52a', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:06:24', '2021-01-22 11:06:24', '2022-01-22 16:36:24'),
('75f305ffc65ddfa76c3864150eab60fa9884e3c99b7b8ae0ed96353f3ac058c0ebaad9b3274e3cc9', 22, 3, 'Personal Access Token', '[]', 0, '2021-01-31 22:45:51', '2021-01-31 22:45:51', '2022-02-01 04:15:51'),
('767b577c5588396dc57bd08eb7329d386ecd81061c3cf9997f891a394a5a22359ad6394716741ee5', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-10 10:40:03', '2021-02-10 10:40:03', '2022-02-10 16:10:03'),
('77009180733f083d65022412987f7143913497da8b18bd685c52d18753038f07e78d66501640cafc', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-21 08:18:08', '2019-01-21 08:18:08', '2019-04-22 13:48:08'),
('7722adf8687978d4f2dffc693aaf06d31835ddacd6caaf9afdb1f803552ca4f18a07707e7e04ed81', 6, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:55:27', '2021-01-27 12:55:27', '2022-01-27 18:25:27'),
('77ff1af570f749fea104f6106d64be5b258724b40c54af630f1bafdbeb78f08a03c3acdf29ba5b2d', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:29:22', '2021-01-27 12:29:22', '2022-01-27 17:59:22'),
('7882c566ca15a9734869e8dcee0f53f8b923bbc6b3249e22c583eddf3023957fe56dfc4cf217b956', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:16:39', '2019-01-22 13:16:39', '2019-04-23 18:46:39'),
('78bfdc861073c21c601246bd14e5f1b6fa674683a3e9d0208850a57d2a8b9c18c418028d38c63f69', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:44:52', '2019-01-22 13:44:52', '2019-04-23 19:14:52'),
('78f7d8a77d0438118bfb766a2f23fb9c52fed7f407fb0f93ee2efac0b94d139e90f333a841adb5cc', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-13 08:38:08', '2021-02-13 08:38:08', '2022-02-13 14:08:08'),
('79d674ddd93f9859db14484f9caddb579c0ddab490cafd6d230ad2841dbba125e38c0938cca03118', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:53:49', '2019-01-23 00:53:49', '2019-04-24 06:23:49'),
('7b24354f59bb644a1db4e91fb2a18c003fb3789c16d4786be9df071bfc5b2029d4c2e86ab924ffbc', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-01 08:10:54', '2021-02-01 08:10:54', '2022-02-01 13:40:54'),
('7b55acf6c85afa5afcd911be5ceb738b30fde2dd33f440ecdb5e86d810ecd958b2fed46b27a86315', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:10:23', '2019-01-22 13:10:23', '2019-04-23 18:40:23'),
('7b57238d44f237fa629f3e569d4ef9ce37bde2c923015173eb2304eef79babf3fe36ca939ee011fe', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-23 07:43:15', '2019-01-23 07:43:15', '2020-01-23 13:13:15'),
('7bbd3b5617df026c4b32890bf5f7ef35333b5a4e3865ccb7c4f0f9e123f7be811924f944ab3044f9', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-13 08:38:20', '2021-02-13 08:38:20', '2022-02-13 14:08:20'),
('7c5569fbdc0c74778898eb7a3751181aed0129c566426f5cdde9cbf4253cfa9bb2c1350b6e4f45f4', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:06:49', '2019-01-19 14:06:49', '2020-01-19 19:36:49'),
('7cfb2dc0ccc50dab7fd11eb63f6d12e241849cb6941531e9e1c4bbead3e9feb0af9e6bd50fa3875e', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:11:35', '2021-01-31 23:11:35', '2022-02-01 04:41:35'),
('7e1794a8f2ce2fd2b4369f0a5022095fd57554efac10025866d6ed123704c50951be5620d46e81fa', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-06 05:59:23', '2021-02-06 05:59:23', '2022-02-06 11:29:23'),
('7f491efb239e259d4fca4d361db5b8d9b7512b05ce0c59eef61516be652693f9ae7d43cc54ce8d8c', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-11 12:57:43', '2021-02-11 12:57:43', '2022-02-11 18:27:43'),
('8072e057c70e31d77096338dc00b526c997052f9f50d9f463d0f496e4f1d214f938a006c1b717310', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:33:21', '2021-01-22 12:33:21', '2022-01-22 18:03:21'),
('8094377dae636ae1d5bd035a10c7851df864003225be8f9fe68e3fd002452cf119ad5f1f8f87a0e5', 7, 3, 'Personal Access Token', '[]', 0, '2020-11-02 13:05:52', '2020-11-02 13:05:52', '2021-11-02 13:05:52'),
('83e1df62fc395788cecaac78f8fb69adffbb35ff63ed90cee1233e3fe641f22409d94419db7dde93', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-06 06:01:49', '2021-02-06 06:01:49', '2022-02-06 11:31:49'),
('8462971d694655037eedd494025355cc840896398380aff9f530961bc92e2347f16c8a779c51772d', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 13:00:02', '2021-01-27 13:00:02', '2022-01-27 18:30:02'),
('855e399ce87f87135e3d1001fb3ad3f63964038284db10fd5247f54f26feeafee81b18d4db71ed90', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:09:20', '2019-01-22 12:09:20', '2019-04-23 17:39:20'),
('86cf01a6bd72d5b859cc2c9723aa152287152df6b77f8d5e50f78832e4dde24291d72da7cbdb00db', 6, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:52:35', '2021-02-12 09:52:35', '2022-02-12 15:22:35'),
('87522c825edc19854c29dae14c5fed805717eb8047314033613e24ab83d44c03486760b7723bd17b', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:07:53', '2019-01-22 12:07:53', '2019-04-23 17:37:53'),
('8752e78b45960378e50526252b6f7978e73456a2e4fba1395a328a80647aefe0b0abac6352a1d6c8', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-11 13:42:39', '2021-02-11 13:42:39', '2022-02-11 19:12:39'),
('8910b25cea27de509a90a562dd3d2de10a9b67de3eb4324a247f69769f41289eba4d620af0c22982', 12, 3, 'Personal Access Token', '[]', 0, '2021-01-27 11:23:24', '2021-01-27 11:23:24', '2022-01-27 16:53:24'),
('8a74c285d296f825c6c3be8c6531df635574597d59e09333d9dedbfd3bcf89d512cea3b1677ba7f6', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-27 08:33:51', '2021-01-27 08:33:51', '2022-01-27 14:03:51'),
('8b05a8827ed38c0e0b9d0808702903ff5d4fd565ce8c5a56bdba23898520c2e75fa992700d4caf9f', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-18 04:04:40', '2021-02-18 04:04:40', '2022-02-18 09:34:40'),
('8b8d6a3073dc7beb043b885eb4069f85ce8a91a7819a7f4f4d5f523993ed0d8f207e89cb65d567b9', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:59:21', '2019-01-23 00:59:21', '2019-04-24 06:29:21'),
('8b922079525fb5cbccecb39e805b3de81bd1254b9312117e9ee8f9ed78c6a631ba3b2e89d154b374', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:47:37', '2021-02-17 23:47:37', '2022-02-18 05:17:37'),
('8be4a0a7c840d6d17d24c79ff1444c84e7d754a3b374fca7bf538317a9a7b35105fdcf24cbfb447f', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:30:59', '2021-01-27 12:30:59', '2022-01-27 18:00:59'),
('8c140277d78a3d8d0a478066386813f461acfb30dfe36a605b9dbb9df3de9db77f24bcc0c4a0e5a7', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:00:48', '2019-01-22 13:00:48', '2019-04-23 18:30:48'),
('8cc297eab63a008cfeda742c305130f554f3daa1f8f39389a66223de77f9e611fc4c1a629e5d581b', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:53:05', '2019-01-23 00:53:05', '2019-04-24 06:23:05'),
('8d1ee10728d62d3948a69e5f5af9e442c6e9115f9d83b0657eb148095054b7e0e0407433f46692e6', 5, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:44:30', '2021-01-27 12:44:30', '2022-01-27 18:14:30'),
('8f3044c626570aeb8e5b26d4ed5eb72b15803fda573f3884855a3091ea91ab136d00b0211d8e3c17', 12, 3, 'Personal Access Token', '[]', 0, '2021-01-27 09:35:40', '2021-01-27 09:35:40', '2022-01-27 15:05:40'),
('8fb94fcf904c021dbcd7c6702a36ab13e9e6194a64b2a976dec315cd816c66b56ca8761bca1e41e9', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:58:20', '2019-01-23 00:58:20', '2019-04-24 06:28:20'),
('91268c948f9eb8b29906b23f3739928898bc9eca9d92a3d10f1cbb4fdc44607088dcb694e8573962', 22, 3, 'Personal Access Token', '[]', 0, '2021-01-27 13:10:30', '2021-01-27 13:10:30', '2022-01-27 18:40:30'),
('913a66c418ea799ce5024897f2b0aea7789b58d8fa61352a66fb031990cd802fc8fe67811eb782e1', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:40:38', '2021-01-22 11:40:38', '2022-01-22 17:10:38'),
('943b6b5117374eabd447cd19150a88bbda6f31437ceb7261810766addec88e4992d7fd449f6ac233', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:24:57', '2019-01-23 01:24:57', '2019-04-24 06:54:57'),
('943f223a08a7275e1d7ac6f11dd78405ba3bc3d6f7a6aa21810c64d3fec57a097a2cc48a347cb228', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-24 08:38:51', '2019-01-24 08:38:51', '2019-04-25 14:08:52'),
('9471ad356e52d57a7721ceedf43cf22017ad9801c52f515c6ad60fbd2f870ad9255bdb6d0d20be5d', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:45:39', '2019-01-23 00:45:39', '2019-04-24 06:15:39'),
('94804eeac6499a539651f6121d938dfbca7f1f777214d8b49a93169919a3e6c7b77d8c825e2bc694', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:43:46', '2019-01-19 14:43:46', '2020-01-19 20:13:46'),
('94a3e5b8938122c3985f2eb5651a17d1fa6a5e14ff3af2894af42e8c379505fb2bfa0d5ec938f9f4', 5, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:12:35', '2021-01-31 23:12:35', '2022-02-01 04:42:35'),
('954e7652fb31f51a818984306bdf9ad441129226ffb27c6897577b7db8409dcfdcf549090286916c', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-10 08:33:11', '2021-02-10 08:33:11', '2022-02-10 14:03:11'),
('95673dabeb8edde42727f7ffaf8481afeb26b9204892e14e5fe84baabd8e3768268e723e4176f7ca', 5, 3, 'Personal Access Token', '[]', 0, '2019-01-24 10:09:15', '2019-01-24 10:09:15', '2019-04-25 15:39:16'),
('95be41d24db99b25700c6287015605885e374ffe9b257622f88abfda112a01619c6391adba58af1c', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-10 10:32:40', '2021-02-10 10:32:40', '2022-02-10 16:02:40'),
('96cbcfda8d0f7063df51eb4afdaf6e394a12ac821c63016094ae597afd28b912d01501c6336512ff', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:37:26', '2019-01-23 02:37:26', '2019-04-24 08:07:26'),
('96fe73456f05f0ed7727aab66f6f1e5a62823b64c932d0917e1df6dd96b16d3303cfd1e368e3523a', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:25:32', '2021-01-27 12:25:32', '2022-01-27 17:55:32'),
('9818c7c50130155a50269a531b09406d33ea915d756dc839f4fca20f641e85fa114137d0ca32e84b', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:03:24', '2021-01-31 23:03:24', '2022-02-01 04:33:24'),
('999370f7eb8811b4ee5835b5956a07d3212daee2ba3a4077691014fb0ddc5918d595ec1812a6d7ae', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-12 10:00:37', '2021-02-12 10:00:37', '2022-02-12 15:30:37'),
('9a927464cdeec972773248bc7eff5e5ab7d220675fa20ab423bb6f6f4251d0968362cecf176c17a5', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:45:44', '2021-01-31 23:45:44', '2022-02-01 05:15:44'),
('9b4026085743ded557490d6396d8c726d251d3028b16cae472768394153a3b1e220b4e2a40f09de7', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-21 12:12:28', '2019-01-21 12:12:28', '2019-04-22 17:42:29'),
('9b42d51000885f8ed8b6aff8b2ce8f4c3658e793fd43dc7370a4db07eafd19f2531e0ff68641238a', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:04:11', '2019-01-23 02:04:11', '2019-04-24 07:34:11'),
('9c05cb8f873e5ff34936eef569a199b731abceff43a49422249a16a36685157eddcacce669c2c4a4', 10, 3, 'Personal Access Token', '[]', 0, '2021-01-22 10:40:10', '2021-01-22 10:40:10', '2022-01-22 16:10:10'),
('9cd37c4bebf020f6ecc814f103384a5a311cf449f659948259480f7cd1bf139414df305a0302c2b9', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:13:21', '2019-01-23 02:13:21', '2019-04-24 07:43:21'),
('9de5d1f003a2f773efb9a23de2ff6d6a03a49b9babd7bc0bafa493bd355b916c5a97f4e9c00ef790', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-01 08:25:47', '2021-02-01 08:25:47', '2022-02-01 13:55:47'),
('9e417877000e2fa7a901557b8676b9ad627d99cba3cb87fd23c0500c4b564202b7a02e5ce781cfe7', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:32:38', '2021-01-31 23:32:38', '2022-02-01 05:02:38'),
('9e5f4f607b97041fa3520c7bb7eee46a32075fb41f4835756b0f576dd2cce0207d569e81bdce3905', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-10 22:42:59', '2021-02-10 22:42:59', '2022-02-11 04:12:59'),
('9e5fa95ccecafde551639a1264529a5b33f660f3004db64fb982ca0f8a31b7f3c9bd17ff182192c5', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:09:33', '2019-01-19 14:09:33', '2020-01-19 19:39:33'),
('9ee9b448dfcb5a34a68abd0df9d7170f8ff90bd1796dcc09d01b70536e9c74eeafd6886219a16159', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:53:58', '2019-01-23 01:53:58', '2019-04-24 07:23:58'),
('a07524ba59df5718a9747dee12aa4199e56dd2f2b2a6d9081d48fc20fc7f70fb22be84347f363a36', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:07:18', '2019-01-19 14:07:18', '2020-01-19 19:37:18'),
('a078fad530b118b0358fc969587677ed0ef84cc060f31b5deaabd4a17764c4e21019c48e6112618b', 5, 5, 'Personal Access Token', '[]', 0, '2021-02-18 00:18:59', '2021-02-18 00:18:59', '2022-02-18 05:48:59'),
('a1dc0f95867eb0d91e8a6ad501e95df9e47ea4a826ed7d98cdd326e46c9841d24d5be879f5ae90d7', 6, 3, 'Personal Access Token', '[]', 0, '2021-02-12 01:48:57', '2021-02-12 01:48:57', '2022-02-12 07:18:57'),
('a2727cbf59a140030360dfacc6a7e1de4019d91fb1690eb4cb61a2830f82af61ae3cf76c5a9309e6', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:34:52', '2021-01-22 11:34:52', '2022-01-22 17:04:52'),
('a2e60b88e09301136ed84487477c1798f5ae1e0bece5543dd591c0d5888228a0996711d7dcc57cf2', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:31:25', '2019-01-23 02:31:25', '2019-04-24 08:01:25'),
('a378d450a5ccb30ab22ddebd9b3aeb5a334137381a9d3e05d24697b0e92d4587d074b353a81a06ad', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:03:53', '2019-01-23 01:03:53', '2019-04-24 06:33:53'),
('a47af874882faaee5b9f5e7f24bab61e7d5152b902af4c79a161d077b04b6da484d84973109ed5f2', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:04:40', '2021-01-22 12:04:40', '2022-01-22 17:34:40'),
('a5bd724cfa06c23e2d16b4916068863807dc0d1b7a31a20cbd002a8203a4d6d2601b989268e880a7', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:08:37', '2019-01-22 12:08:37', '2020-01-22 17:38:37'),
('a61249a24f0f22517199ee4f5d67e477872dbea9a93e687886665088d07a89494730e7c4580d97cb', 58, 3, 'Personal Access Token', '[]', 0, '2021-02-12 10:00:08', '2021-02-12 10:00:08', '2022-02-12 15:30:08'),
('a6c697c879394418feacc9ab81832be25bd92b705a0c415e48d7ca751daf209a698ca2a52baaefc3', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-23 07:43:27', '2019-01-23 07:43:27', '2020-01-23 13:13:27'),
('a6ed3dd0a4ad7dbb63452aa4991355c91250196ae9bad0bcae60fe113dea69e1e027989c955e5f69', 22, 3, 'Personal Access Token', '[]', 0, '2021-02-10 10:36:24', '2021-02-10 10:36:24', '2022-02-10 16:06:24'),
('a745bf23593aa730e59286fab792982a262fed010093e7a4da7f54c0f82c4608bd6faca34496ce32', 5, 3, 'Personal Access Token', '[]', 0, '2019-01-24 13:05:32', '2019-01-24 13:05:32', '2019-04-25 18:35:32'),
('a75a1b9c05c2487c91c1e78fa96a589343c3cb9f87e263f36a4eb1e6def20c0e2ea8510b2956b309', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 03:10:39', '2019-01-23 03:10:39', '2019-04-24 08:40:39'),
('a7c37936942e6ee60107d11eed03ee44692b3c7a278ac3091267a23c9895cf19278bca5f39e422d6', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-18 00:51:08', '2021-02-18 00:51:08', '2022-02-18 06:21:08'),
('a888c9338c6b22542575732eccec0fbabc9e6cc8ab4cb396c265eba890bda13487486666e3edf773', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-13 08:58:44', '2021-02-13 08:58:44', '2022-02-13 14:28:44'),
('a9394546534ae44d976b9404f5fe573cd9cd2a1b9f47a9898c7c99a8ef2a9e34ecfedfa824a8c5ee', 11, 3, 'Personal Access Token', '[]', 0, '2021-01-31 22:59:43', '2021-01-31 22:59:43', '2022-02-01 04:29:43'),
('aa4ecd8773ac38521bf499e4d1273727184eba0443656a0a84456f5eefca53d0abd81759da2095f4', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:50:44', '2021-02-17 23:50:44', '2022-02-18 05:20:44'),
('aa5179779c50dd69e714ec363412accd1350c52ad4f8b7d5467f3a92d04623fab7d45baaaf02332e', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-21 13:56:37', '2019-01-21 13:56:37', '2019-04-22 19:26:38'),
('aa5f2969dad84e0e07d4b6091b7759a6341cc9a35b22ff8ba0a85e3ab4c12c29a9568e4bf962ddbd', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:39:58', '2019-01-23 02:39:58', '2019-04-24 08:09:58'),
('ab7a765d295f161d2549f60d8cbc608d1e5895a1f328c7226759c2f812601bdc6a94e61299671274', 7, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:14:49', '2021-02-17 23:14:49', '2022-02-18 04:44:49'),
('ad20b384985c1a2612e615aa94c3d878c43d97e652930efe7abb44abd21413a957318c3fe878eaa5', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:57:24', '2021-01-31 23:57:24', '2022-02-01 05:27:24'),
('ad88f7a7d89f54f9c5019a33bd465696a9aad3da94735c76e26f1c99c3548cc0754be099600019e6', 9, 3, 'Personal Access Token', '[]', 0, '2021-01-27 08:30:03', '2021-01-27 08:30:03', '2022-01-27 14:00:03'),
('adf7bc45a6cfd3a83ee2df4498b26b940c587c5ae8b0eb18ed90fff7009e0dacdf35647d0000fae8', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:43:08', '2021-01-31 23:43:08', '2022-02-01 05:13:08'),
('ae2c9b16f4a1ba178e4f69c7ce20f640e26536992ee6a89dc4a059bbc9c1ea39fb9f570d06d0316e', 3, 3, 'Personal Access Token', '[]', 0, '2020-11-02 13:05:10', '2020-11-02 13:05:10', '2021-11-02 13:05:10'),
('ae2cb8cc9257b4edeadca813bfc6a6ddf42237135290e0185e00dda6f37c10b8e1707ff3bfa229c8', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-24 07:29:28', '2019-01-24 07:29:28', '2019-04-25 12:59:31'),
('aed717631d32f94edf5151ce60bde6451672d3c33b15159e3815cb14164562547d3ac8b6dbeba539', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-21 08:18:18', '2019-01-21 08:18:18', '2019-04-22 13:48:18'),
('af3850f6fad1ed4aa2833e946e34c298c197c6331265c544bdcef6f9694205aa875fd94ec0b9f33d', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:24:11', '2019-01-23 01:24:11', '2019-04-24 06:54:11'),
('af636f6fce03396edf7b0fa62ac565f40599f8b85218356dec25c33ee7d7f9b16d98705c1ab5201b', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 03:07:05', '2019-01-23 03:07:05', '2019-04-24 08:37:05'),
('b0157c45f7ce18c1cb83beaceca7b786e0b8bd8531851a8d29096d687c994c695efcd4d7d94c6b87', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:11:55', '2019-01-23 02:11:55', '2019-04-24 07:41:55'),
('b0e2fc9f2f1bb61416cdbfe3d3ba0e048997ffd6a2571b6cdea2fdcdb91ec4a85f5afcbe7519f76c', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:21:01', '2021-01-27 12:21:01', '2022-01-27 17:51:01'),
('b1837539b724920848a3fb584d4ca5c31843eee2359d945cc1969174f33642db3edafcbc953f104d', 22, 3, 'Personal Access Token', '[]', 0, '2021-02-01 08:24:21', '2021-02-01 08:24:21', '2022-02-01 13:54:21');
INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('b2b09792645cd7d9f92dcf6c37150b802abfd01bffb72da966b3536140906cc465cfcaa19b34e2db', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-03 02:49:06', '2021-02-03 02:49:06', '2022-02-03 08:19:06'),
('b3c52496dd0caa95d0f524030e3e3a239ea4f2be6c2f7479cddb277e038777269d4468a348428800', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-10 22:53:04', '2021-02-10 22:53:04', '2022-02-11 04:23:04'),
('b70f1e074a980ce929876a67271191e44e73beb599aa90d0301938b1faa9ed19f3e1af758a1bff22', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:20:20', '2021-01-22 11:20:20', '2022-01-22 16:50:20'),
('b7adeb890a7f4570e6b11fab87eafe37c897552f0bf0a714875571e2caecebce3e075e267c65950c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:02:39', '2019-01-23 02:02:39', '2019-04-24 07:32:39'),
('b83792b84e09916dcaa98d027c11c6335cae608b5e41dd37ec5ea1c81395fd4f8dd2d0d71dbd92f6', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:27:34', '2021-02-17 23:27:34', '2022-02-18 04:57:34'),
('b87dacc7a2822f7b1d8d144974d51aee750bfee8a90d086a5231e8942c995fdb487c6ae691846c66', 6, 3, 'Personal Access Token', '[]', 0, '2021-02-01 08:38:59', '2021-02-01 08:38:59', '2022-02-01 14:08:59'),
('b950126f0a4aa858ede40dd2f9994ebcce1d6232e8e2d59c27a67fb8c72dcd11c2433d6961663fa5', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-19 13:52:27', '2019-01-19 13:52:27', '2020-01-19 19:22:27'),
('b953248eb98a3c81c4aa0cbaba6d7a9d8550d679e7c0622062e5073f3a40342ba67c07c180832410', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:47:01', '2019-01-23 01:47:01', '2019-04-24 07:17:01'),
('b9db05829782097893616518d243fc3088a4d5d3cf616ae58158f7e4d8ea84ca7a855013d13eca78', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:23:36', '2021-01-22 12:23:36', '2022-01-22 17:53:36'),
('ba172aacda4a3d44a31f20eb242a5efa813ed52b0a3314e768bd21e45f75d8584d2d24e207fdd454', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:35:08', '2019-01-23 02:35:08', '2019-04-24 08:05:08'),
('ba5042ff4dfc13bad6debfb2e90f27b55f0920bf264bdc24a9eaaa7c409e95a608485f15d7be39fe', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:40:13', '2019-01-22 13:40:13', '2019-04-23 19:10:13'),
('ba771d62dc4d04c89821e3fefe3117ab5c3b093bd909f8f8a7bb09ef29ecc7c1bb0ba9122c98d027', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:49:42', '2019-01-23 01:49:42', '2019-04-24 07:19:42'),
('bb8a4cc5541ab720c414ccbb67b3d6cd57956466bc0ef1f9a2f30503fcc6058b6b85ae4858de5a4a', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-19 12:58:48', '2019-01-19 12:58:48', '2019-04-20 18:28:48'),
('bd3d5de45d8191a609ede55b87975fb976aa06037e561db6c5344f943875c525cec73dae553eb0f1', 12, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:56:02', '2021-01-22 11:56:02', '2022-01-22 17:26:02'),
('bd8eba528e4bec29ac779372cfef5c7ae69eda7cd354e83ba8c962fb303a12f99af4be254add689f', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-11 13:07:59', '2021-02-11 13:07:59', '2022-02-11 18:37:59'),
('bd9f0a952e36e5e7a323d49714e6599fcfd2fe3a7547ef19099fa9e96ef158099bcbe8fbcb6c92ae', 10, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:59:23', '2021-01-22 12:59:23', '2022-01-22 18:29:23'),
('bdd31f2eebde97da8dc319abeee41d833479a249c57dbdaaae7d91703067926a8a75330b0ba580db', 9, 3, 'Personal Access Token', '[]', 0, '2021-01-22 13:00:07', '2021-01-22 13:00:07', '2022-01-22 18:30:07'),
('bea9e185a6a782241c839f993d165c60e855e1e4db1bc17140e92e53e86243346250fb1e946efd54', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:42:54', '2019-01-22 12:42:54', '2019-04-23 18:12:54'),
('c00969dc7108249673ca566ae95fb3c8d45cdd028f58d194a571e17489deac420b67ee3c50aa09f5', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:22:17', '2019-01-22 13:22:17', '2019-04-23 18:52:17'),
('c1292b2acb5e9455b419255e8f353d673da24c5f4fe47c3c8afe9674ef744e22fcfd8e7edb46872f', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:24:30', '2019-01-22 13:24:30', '2019-04-23 18:54:30'),
('c2020fc5c3be614e4c77059efcda0558b2448e650eb15eec7d036cc797ad81f5d0bcf89e00ac3a31', 11, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:30:39', '2021-02-17 23:30:39', '2022-02-18 05:00:39'),
('c2300f2fe0d3e475c59592d8e4c4361d63b25727059489ea1018e1866e95d3088dfdfbe4d36381cc', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:54:27', '2019-01-23 00:54:27', '2019-04-24 06:24:27'),
('c3f9730b54c26cdded6453d33af58b6963aa173e15932ca6d7d8ee8f47ce7ec5d18455b3df83d4f5', 22, 3, 'Personal Access Token', '[]', 0, '2021-02-01 08:21:18', '2021-02-01 08:21:18', '2022-02-01 13:51:18'),
('c4a878596ac810bb9c0e0d86e2d5920244f1d05e6e1d36397a2bed01681991881a8ac0b22354d0c3', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-25 10:02:45', '2019-01-25 10:02:45', '2019-04-26 15:32:45'),
('c4c9fae7ac0fc0a775e72c194bb65b9898dbb2a7147bc6d7746655aef8248cd68168b11341cc3298', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:42:19', '2021-02-12 09:42:19', '2022-02-12 15:12:19'),
('c4d4bb049ec1e18063f44c58c552f4249cb1fe7fe0f812236fcd30bb7c10f00396e73cf8d5527775', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 13:54:43', '2019-01-19 13:54:43', '2020-01-19 19:24:43'),
('c51fcbd86954eb018dd073ddea06f8104a81d2c974e295edaca3297ed6cc5c735981d236bfa58edc', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:41:59', '2021-01-27 12:41:59', '2022-01-27 18:11:59'),
('c62a02a15521287fd4027e4876acd2ef81e109ec3d72e1c3ecb62a3cda805f8ffe0973d0b458b58a', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 03:09:03', '2019-01-23 03:09:03', '2019-04-24 08:39:03'),
('c66262a73784844042cd8c8b44d8222c09429ad7737940881a240ffc8a597a906b90daca3fdd103c', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:54:24', '2021-01-22 12:54:24', '2022-01-22 18:24:24'),
('c6a4c4daac142113de04e7aed37b19fe23c2249a0c886bb3d6f53d5cd0e66063b86de60b38c4852a', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-11 13:11:17', '2021-02-11 13:11:17', '2022-02-11 18:41:17'),
('c6b0b2c2aa8292f6fe68bf9fb221586fb16f032cf2392bb6bba7e1a1350e1b30425de1027d457525', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-21 13:59:30', '2019-01-21 13:59:30', '2020-01-21 19:29:30'),
('c741cf598caf9f1fe96bb4b79c536f8f79d77f66abfbd6720fa26c8935bec5ba621a146a6cf06c81', 5, 3, 'Personal Access Token', '[]', 0, '2019-01-24 09:56:06', '2019-01-24 09:56:06', '2019-04-25 15:26:06'),
('c779840d2e5e1f857eb5c32b6b08ef34a160583669c96a7f4c0036dc17ae518f6da83aa16616d419', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-31 22:50:24', '2021-01-31 22:50:24', '2022-02-01 04:20:24'),
('c7c975763c7f137b177be8f9f2d0369eaec3ed2f1ecde115cdf2f11cf6a3204da347e88c868feecd', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:58:20', '2021-01-31 23:58:20', '2022-02-01 05:28:20'),
('c85f81ddf61c9512ca76c9e8f634ecec0e94a5aab95ff7057eb38feea84b83b207707d9d14a41d34', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:52:38', '2019-01-23 01:52:38', '2019-04-24 07:22:38'),
('ca31401677bd1bba520bc72eb102f39a8071458e0fa307b5f98a6ed5d179352c78f8d4662097c884', 16, 3, 'Personal Access Token', '[]', 0, '2021-01-27 09:14:20', '2021-01-27 09:14:20', '2022-01-27 14:44:20'),
('ca3c8f5356f599b54f288568629bbb46bfdfc93549b966e18400d53b271eacbe3487404b8acc494b', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:28:08', '2019-01-23 01:28:08', '2019-04-24 06:58:08'),
('cafb90b96f32f1105a3543171140c0bf9f4cd8de0b30b671fb9988fe4ef976fcde0da8d621c87715', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 10:34:50', '2021-01-22 10:34:50', '2022-01-22 16:04:50'),
('cb1f545103d46e7f4aa389cc657fe99eac89c98902f945c5c523632eb54de15949509c419e809a8b', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:46:05', '2021-01-31 23:46:05', '2022-02-01 05:16:05'),
('cb331ddcb21ebd6ef8c9545aff17c0b48804ade5bee874c730bbaf13882c3e8ac3e8bef96d41f8c8', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-05 12:33:05', '2021-02-05 12:33:05', '2022-02-05 18:03:05'),
('cb93790cfb8f8b744cb4f819fa78014454b9afe02d89adbf15668206f9ff1674dc575793f1dc1760', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:18:56', '2021-02-17 23:18:56', '2022-02-18 04:48:56'),
('cc80f1593d85cb3361f57a698bbf65000e5a90ff9ad9b1d8130786bf170f7249fa52fdc07078d633', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 15:05:12', '2019-01-19 15:05:12', '2020-01-19 20:35:12'),
('cc8461361d05d60fa920fae7d0d4bc0d12c6c85e989b63aed603027302806a7b0303f92861d722f1', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:53:45', '2019-01-23 02:53:45', '2019-04-24 08:23:45'),
('cd2ab7b96f5ea9419d217aa93697d23d4c01a967f5ea4b7aeb09a9555fc5bf96e922dbc975fdca1a', 10, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:01:11', '2021-01-22 11:01:11', '2022-01-22 16:31:11'),
('cd3308c9e5ddfe93324a64763927d8b49b3f720f1fc8e8b44fc07e316c2c223840b62fc562161bc0', 10, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:00:09', '2021-01-22 11:00:09', '2022-01-22 16:30:09'),
('cd475c8baf3512fbeefe8f33927c14b1957ef2e4680965259a8898fe8c8b065911745c0eb554d95f', 12, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:49:30', '2021-01-22 12:49:30', '2022-01-22 18:19:30'),
('cd7de91d302070844e3c936d0d11c0341f5f66137723dbe46de9c876e2a8f497ebe85b540a7e8fc5', 16, 5, 'Personal Access Token', '[]', 0, '2021-02-17 23:23:15', '2021-02-17 23:23:15', '2022-02-18 04:53:15'),
('ce19540b7db9c8a350804b53aa649b94b17bc20894eec7f375c559dc4c8343c0d7cb44033aafcb0b', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-13 09:14:56', '2021-02-13 09:14:56', '2022-02-13 14:44:56'),
('ce1a3f394f61b902b9e19baee60f09b8a89964d5377d5f1b4c92a7c6265724c45f94f30996f9e31c', 6, 3, 'Personal Access Token', '[]', 0, '2021-02-13 09:39:40', '2021-02-13 09:39:40', '2022-02-13 15:09:40'),
('ced91835d6511ec5b8af8be9f663f93ac09e699e54c76e6bf325fa70a558d1dc7a89b6a17a63b83b', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 03:15:20', '2019-01-23 03:15:20', '2019-04-24 08:45:20'),
('d1372e3963d88fc088b8b815ef04e47917fc8acf47c2c42a4563a57fc222ca361148ee8f6b78de45', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:15:34', '2019-01-22 12:15:34', '2019-04-23 17:45:34'),
('d143c5fd179b218c5cc7f866ec508e387fc34b90cbb1e44dee4581a95b9e7c08b9c9eb4746ed08af', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:57:30', '2021-02-12 09:57:30', '2022-02-12 15:27:30'),
('d1c4b21183c15036581de30fa5b9ddd571048cf82685dc2eee93ec800da44b066706dffc21e66a20', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-21 12:07:10', '2019-01-21 12:07:10', '2019-04-22 17:37:10'),
('d22e6e1e5cee3cbfce54727cc5eef154c6611db88b472e5b0986943103d838592259fd6da746bb43', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-27 11:25:22', '2021-01-27 11:25:22', '2022-01-27 16:55:22'),
('d2ba2f34f540d9c37e3620e7ae075faaba0caed4a45cc6f48ff69be1a5d6215f87a368da097bfab7', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-23 09:45:47', '2019-01-23 09:45:47', '2019-04-24 15:15:47'),
('d2f2ff71b19decba32f682129ec31aaa5e34436d539b59bccd663f348584074f96df33893d732974', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:36:17', '2021-01-22 11:36:17', '2022-01-22 17:06:17'),
('d3a9b897c3ddea06a9595451549ef3e8c0b9dc051eadfdc3442aae26a34eb2ac824bb7d54428bace', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:16:01', '2019-01-22 13:16:01', '2019-04-23 18:46:01'),
('d3f6e4572886913b73703d59c57335e24d72f19d7ce1cf574c259941370efb6cd6b8be67c125e253', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:50:13', '2019-01-23 01:50:13', '2019-04-24 07:20:14'),
('d457d9c8614e606c2d69e0115653bc336b84134db53665ec6f89f0974388a35ae02c345268aa39a4', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:49:06', '2019-01-22 12:49:06', '2019-04-23 18:19:06'),
('d79bede2f8fe0a112f292a8e62f5b6b2ddfb16b8deab28d9678630a141b35dcfcb407868f84822da', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-13 10:07:54', '2021-02-13 10:07:54', '2022-02-13 15:37:54'),
('d9e9ae902f9ae52b7f5dcd7e39552c73e54eedee057b3528db71bb3f8e3d37a687f61f88815919af', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:02:58', '2021-01-27 12:02:58', '2022-01-27 17:32:58'),
('db36deaf01bf04b4cc36ad9ab59d13a22ec682ec46730a7be5f8ec42a0599c15aef11d9f612f9dba', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-24 09:54:58', '2019-01-24 09:54:58', '2019-04-25 15:24:58'),
('dbe619b8a7ac9bc23795888c41962625cdddeba09aa6aadfdd9e8421808d96c107b1017b4626f61c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:10:14', '2019-01-22 12:10:14', '2019-04-23 17:40:14'),
('dc12545ff6e150aa890629259edf588eecdfe2737bb4f8fd0e0377e78b27fd4b8b008d3b11754176', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:45:26', '2019-01-19 14:45:26', '2020-01-19 20:15:26'),
('dfbd0c3e728abe0ca7c98c8c69ff941d3cbaa08e8c6b7b8300dea18c1d1f7e20e97892aae8d0483c', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:16:02', '2019-01-22 13:16:02', '2019-04-23 18:46:02'),
('dfef390ef55754ebe55f9aa1d5c8a9cd30acae8feecd79c9f86cfdbd959ea28eba730da8f9638254', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 00:55:40', '2019-01-23 00:55:40', '2019-04-24 06:25:40'),
('e0deb9772fb813ce2c2885677fa58eeeb134a5cfafba3ee2d558c9f71e0d9e4d7433d929bf2dc78d', 3, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:14:34', '2021-01-22 11:14:34', '2022-01-22 16:44:34'),
('e190a70c1ad571b1dae957267a8d1d4a8ea45553498b6c797a87f0a0d19bd95759b8cac23d668069', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 13:01:49', '2021-01-22 13:01:49', '2022-01-22 18:31:49'),
('e467bd78d760173b6c9758e10aaa905961b098be566f95874e0403dfbeb384c5a98613217541d0d9', 11, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:06:02', '2021-01-31 23:06:02', '2022-02-01 04:36:02'),
('e4acc2f10da851396d7bf46804a23045fd0d22062215883fd1eb26456283b3c7e6bac6d470b1de8f', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:00:22', '2019-01-23 01:00:22', '2019-04-24 06:30:22'),
('e4f265eaedf97681c6c550f13bd71358d672570a108a725cb6a05fcc758d7ef0aa2fd60427f92756', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-27 12:30:55', '2021-01-27 12:30:55', '2022-01-27 18:00:55'),
('e5bb3a8a090e249069b0fa830ddce51b6fd393a659e94604512eda1a0f3b7df74cdf639aebde5603', 9, 3, 'Personal Access Token', '[]', 0, '2021-01-22 11:36:59', '2021-01-22 11:36:59', '2022-01-22 17:06:59'),
('e6e86daa5bf3683fb08ad5b1282d89471d8d6bd9255c6afe3a34a7d5e4ea9908d06f1a06787ef099', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:46:04', '2021-01-31 23:46:04', '2022-02-01 05:16:04'),
('e6f7e9c187410e1da11e26d9a83748b897863f28936db2e83c9cd87bb9ab3ae2befbf1e7046d7df3', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:43:04', '2019-01-22 13:43:04', '2019-04-23 19:13:04'),
('e74f1e24bcc5ca5342551a83857f4c804700148516cbd29e83f0cb8f386c5bc208078d8facbc0031', 9, 3, 'Personal Access Token', '[]', 0, '2021-01-21 13:24:28', '2021-01-21 13:24:28', '2022-01-21 18:54:28'),
('e75014aeedb9804212855828bb8865ba1443f784c64f61de6e876632aacf0dda2c987af9294ccc5d', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:55:45', '2019-01-22 13:55:45', '2019-04-23 19:25:45'),
('e912ef8c79a024e1e1d0028fce4c98cb5cfb2375652e7b13bf38fa5d16d15fda13fb3450d0fceec5', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-19 15:13:41', '2019-01-19 15:13:41', '2020-01-19 20:43:41'),
('e98c965ebf30523a2e6a1b45c33574800a035f817d20d80102340d074e2a3bdafa3d6457d089a178', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:32:24', '2019-01-23 02:32:24', '2019-04-24 08:02:24'),
('ead1f4ed2f5c1292569aaec8d594ef5ace9ee883a64887ccc3d23542aa5b620eeb52aceda7c713f1', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-24 08:39:58', '2019-01-24 08:39:58', '2019-04-25 14:09:59'),
('eaf3c3a3b85d6791f3e7cc4c45702b14bc9453962fd31e788018ade811367b87238601d4e720f56e', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 01:56:23', '2019-01-23 01:56:23', '2019-04-24 07:26:23'),
('eb1cec6ec63ae0aa49147d3e56f0acaa649afb16b3b121d3d472c5f6ab76b21e6f5a1c75b3489b0d', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:45:52', '2019-01-22 12:45:52', '2019-04-23 18:15:52'),
('ed01e10759649976fabb13b877fbd07390b276f8d6f8a1c6acbdbef6bd04a16b3b671a3de33f86cc', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:57:29', '2019-01-22 12:57:29', '2019-04-23 18:27:29'),
('ee54ec73f14d3638310b3a0d19490fc2e78ee22a1681990672ad16f4330dd7a788b80c9edadddf8f', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:09:49', '2019-01-23 02:09:49', '2019-04-24 07:39:49'),
('ee9cb932a6801772a88fbb0a6929c5da81ba57b07946d025f8b23b91a95a4c13528d7fbda2a17daa', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:14:07', '2019-01-22 12:14:07', '2019-04-23 17:44:07'),
('efa89624ac67c25090490703cd32a9365650e6ff2ad6cae87adf778a98a281a9211f26e811dbb937', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-22 12:58:46', '2021-01-22 12:58:46', '2022-01-22 18:28:46'),
('efc30d081618f1873773170ee4fcd8becb4a3472e7c65c16f679716c9a89a61f6ed7aea66fd78720', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:54:54', '2019-01-22 13:54:54', '2019-04-23 19:24:54'),
('effa653d4d855c9f21642044926ff763551c6ebd3d5a8a6b14fe2ef2c5552a9ee2bb817ab357d491', 7, 3, 'Personal Access Token', '[]', 0, '2021-01-27 11:31:00', '2021-01-27 11:31:00', '2022-01-27 17:01:00'),
('f3d5ef0a1f12e6b8af3ee20d7e07a908a2328d6bd46ef1b507c1956462fdc841b41ed96afa905d55', 22, 3, 'Personal Access Token', '[]', 0, '2021-02-06 05:44:05', '2021-02-06 05:44:05', '2022-02-06 11:14:05'),
('f43e416c3b2bb46c373e05db08562bedcf7a2eff7ed5c2f4345f7444083550ee0883e43fc3a78cc4', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:46:10', '2021-01-31 23:46:10', '2022-02-01 05:16:10'),
('f57405d37c95fa6246cc14b7ee5de67df8907b33702334a16f4a64ff20a0e7d9069873cd70be26f9', 1, 3, 'Personal Access Token', '[]', 0, '2019-01-19 14:50:23', '2019-01-19 14:50:23', '2020-01-19 20:20:23'),
('f623ec61e414a0ccce8fdaaf3a55d4f6e7359649285476138bb667c14ab09ac09df0d22eb531b6bb', 7, 3, 'Personal Access Token', '[]', 0, '2021-02-12 01:38:56', '2021-02-12 01:38:56', '2022-02-12 07:08:56'),
('f6bcb0d1bb043974d3924e531abf293c5a9941f04374d4374c6bec50cba02c3dccced88211a70fc2', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 03:12:28', '2019-01-23 03:12:28', '2019-04-24 08:42:28'),
('f70bc882ea2bffcdadf055a1ac42ea8671c48493af785cae496913a7b2e1b3c449e8cf81a29fd41f', 3, 3, 'Personal Access Token', '[]', 0, '2019-01-23 12:20:08', '2019-01-23 12:20:08', '2019-04-24 17:50:08'),
('f8cd3ae5034c4d37b335e546fd31f0bfde1dd4efbfc84c9b0c041d55442fdc1b32d581727cdf6c45', 5, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:12:36', '2021-01-31 23:12:36', '2022-02-01 04:42:36'),
('f8d5ef9e6030c70b37b74cdec480e7e2db562ae378e45480d38b26c1d164c15b479eaab773763831', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:32:54', '2019-01-22 12:32:54', '2019-04-23 18:02:54'),
('f9237079b3459b2dc2607f72ad6bb0a704d0d1511697df120f6d3ab8d55a8a047817d9ecb5b1cef7', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:14:28', '2019-01-23 02:14:28', '2019-04-24 07:44:28'),
('fa21d3555e39640e3e5ee4d6997a3376e982492b2d8d1e05a646683c6ad3a4b7c5d57deb1901d4a1', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:51:40', '2019-01-22 13:51:40', '2019-04-23 19:21:40'),
('fbda99b4aaac7ed8cb11106a5d997489d485b4f572a8d00a1ea0755f53d3b1622b48a0591330729b', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-13 09:30:39', '2021-02-13 09:30:39', '2022-02-13 15:00:39'),
('fbdbb63d5f2373d3f52389809ab25d15469b5637ca08315168da3d48dc77925751f76515f6f04fe9', 22, 3, 'Personal Access Token', '[]', 0, '2021-02-01 08:32:04', '2021-02-01 08:32:04', '2022-02-01 14:02:04'),
('fc429107c9177534855496714767c8359c6cd7c0f8735274b8fb4e8ecf34c8233d4a5b77caf48088', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 13:48:15', '2019-01-22 13:48:15', '2019-04-23 19:18:15'),
('fd70e31dd7e8ba036c963d9298566d61bc1495df97ceb1a98e4ff0d7cac5a7e46613cedc68419dee', 5, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:58:00', '2021-02-12 09:58:00', '2022-02-12 15:28:00'),
('fdc85c5aaec32f30aabc51fd5819dfff0cb3e1d98227c88f23b17a84d83e1cd146c67fb75486e031', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-22 12:26:13', '2019-01-22 12:26:13', '2019-04-23 17:56:13'),
('fe4a3dbfb8bbf3845c93a1587e8cafc3a86f72e0ee29a2badd0f194c26f25d2991d9273a36b6fe60', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-24 08:40:52', '2019-01-24 08:40:52', '2019-04-25 14:10:52'),
('fe813e6074fe39ff38c2de1091bc434a70aad43e3dc6fb5d51ed177c33e8d1bfc0c3bad9079d73b6', 21, 3, 'Personal Access Token', '[]', 0, '2021-01-31 23:46:09', '2021-01-31 23:46:09', '2022-02-01 05:16:09'),
('ff1609797aa33ddc77971bb5b0027d3b5b99d7597059a5231648000b3286d51d2634314844083d52', 6, 3, 'Personal Access Token', '[]', 0, '2019-01-23 02:01:06', '2019-01-23 02:01:06', '2019-04-24 07:31:06'),
('ff1d1a4f022847084ce4e459b5f055db1f110600294cc224f96edfe9ec04b4e186ed2cd8597f80cd', 16, 3, 'Personal Access Token', '[]', 0, '2021-02-12 09:36:08', '2021-02-12 09:36:08', '2022-02-12 15:06:08');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Role Managment Personal Access Client', 'q8iXC3U8pmcib9QRnuOHNeR0qbfEKx21kwrw9UO5', 'http://localhost', 1, 0, 0, '2019-01-19 11:37:48', '2019-01-19 11:37:48'),
(2, NULL, 'Laravel Role Managment Password Grant Client', 'Vq1JQjoEet3nbpnoho4K4rdIYqU4apcnd4tJBtCF', 'http://localhost', 0, 1, 0, '2019-01-19 11:37:49', '2019-01-19 11:37:49'),
(3, NULL, 'Laravel Role Managment Personal Access Client', 'b4JMMkOaJwhqJzzcFk70p4Jp9gA1nmm8vpmGIXc3', 'http://localhost', 1, 0, 0, '2019-01-19 11:38:14', '2019-01-19 11:38:14'),
(4, NULL, 'Laravel Role Managment Password Grant Client', 'yLLC5UvFu0ahIsCsQ7gKRGe8QlbMOkP6FNxDHQTr', 'http://localhost', 0, 1, 0, '2019-01-19 11:38:14', '2019-01-19 11:38:14'),
(5, NULL, 'ems', 'OZaNqUjE3hOpePsrf8K3uHUoelkbbXX4pKB8RvPZ', 'http://localhost', 1, 0, 0, '2021-02-17 22:45:58', '2021-02-17 22:45:58');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2019-01-19 11:37:49', '2019-01-19 11:37:49'),
(2, 3, '2019-01-19 11:38:14', '2019-01-19 11:38:14'),
(3, 5, '2021-02-17 22:45:58', '2021-02-17 22:45:58');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) NOT NULL,
  `maxUsers` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `name`, `price`, `maxUsers`, `created_at`, `updated_at`) VALUES
(1, 'Free', 0, 100, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `amount` int(11) NOT NULL,
  `note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_at` datetime DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `student_id`, `amount`, `note`, `payment_at`, `type`, `transaction_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 2, 1000, 'Paid', '2019-01-23 00:00:00', 'Online', 'jhjdbg323232gfg32f3d', NULL, '2019-01-23 18:30:00', '2019-01-23 18:30:00'),
(2, 1, 0, 'Pending', NULL, 'Online', NULL, NULL, '2019-01-24 13:30:40', '2019-01-24 13:30:40'),
(3, 1, 0, 'Pending', NULL, 'Online', NULL, NULL, '2019-01-24 13:47:42', '2019-01-24 13:47:42'),
(4, 1, 0, 'Pending', NULL, 'Online', NULL, NULL, '2021-01-27 12:38:55', '2021-01-27 12:38:55'),
(5, 1, 0, 'Pending', NULL, 'Online', NULL, NULL, '2021-01-27 12:39:08', '2021-01-27 12:39:08'),
(6, 1, 0, 'Pending', NULL, 'Online', NULL, NULL, '2021-01-31 23:13:23', '2021-01-31 23:13:23'),
(7, 1, 0, 'Pending', NULL, 'Online', NULL, NULL, '2021-01-31 23:14:17', '2021-01-31 23:14:17'),
(8, 1, 0, 'Pending', NULL, 'Online', NULL, NULL, '2021-02-12 10:01:12', '2021-02-12 10:01:12'),
(9, 1, 0, 'Pending', NULL, 'Online', NULL, NULL, '2021-02-12 10:01:19', '2021-02-12 10:01:19'),
(10, 11, 0, 'Pending', NULL, 'Online', NULL, NULL, '2021-02-17 23:31:21', '2021-02-17 23:31:21');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Add Roles', 'api', '2019-01-19 14:25:39', '2019-01-19 14:25:39'),
(2, 'Edit Roles', 'api', '2019-01-19 14:25:48', '2019-01-19 14:25:48'),
(3, 'Delete Roles', 'api', '2019-01-19 14:25:55', '2019-01-19 14:25:55'),
(4, 'View Roles', 'api', '2019-01-19 14:26:03', '2019-01-19 14:30:11'),
(5, 'Add Permissions', 'api', '2019-01-19 14:26:16', '2019-01-19 14:26:16'),
(6, 'Edit Permissions', 'api', '2019-01-19 14:26:25', '2019-01-19 14:26:25'),
(7, 'Delete Permissions', 'api', '2019-01-19 14:26:30', '2019-01-24 07:45:41'),
(8, 'View Permissions', 'api', '2019-01-19 14:26:38', '2019-01-19 14:30:19'),
(9, 'View Users', 'api', '2019-01-19 14:36:07', '2019-01-19 14:36:07'),
(10, 'Add Users', 'api', '2019-01-19 14:36:15', '2019-01-19 14:36:15'),
(11, 'Delete Users', 'api', '2019-01-19 14:36:20', '2019-01-19 14:36:20'),
(12, 'Edit Users', 'api', '2019-01-19 14:36:26', '2019-01-19 14:36:26'),
(13, 'View Attendance', 'api', '2019-01-21 12:07:07', '2019-01-21 12:07:07'),
(14, 'Edit Attendance', 'api', '2019-01-21 12:07:36', '2019-01-21 12:07:36'),
(15, 'Add Attendance', 'api', '2019-01-21 12:07:44', '2019-01-21 12:07:44'),
(16, 'Delete Attendance', 'api', '2019-01-21 12:07:53', '2019-01-21 12:07:53'),
(17, 'Add Notice', 'api', '2019-01-21 14:01:41', '2019-01-21 14:01:41'),
(18, 'Delete Notice', 'api', '2019-01-21 14:01:48', '2019-01-21 14:01:48'),
(19, 'Edit Notice', 'api', '2019-01-21 14:01:52', '2019-01-21 14:01:52'),
(20, 'View Notice', 'api', '2019-01-21 14:01:59', '2019-01-21 14:03:43'),
(21, 'View Materials', 'api', '2019-01-23 12:16:47', '2019-01-23 12:16:47'),
(22, 'Edit Materials', 'api', '2019-01-23 12:17:00', '2019-01-23 12:17:00'),
(23, 'Delete Materials', 'api', '2019-01-23 12:17:10', '2019-01-23 12:17:10'),
(24, 'Add Materials', 'api', '2019-01-23 12:18:57', '2019-01-23 12:18:57'),
(25, 'View Subjects', 'api', '2019-01-24 07:39:09', '2019-01-24 07:39:09'),
(26, 'Edit Subjects', 'api', '2019-01-24 07:39:16', '2019-01-24 07:39:16'),
(27, 'Delete Subjects', 'api', '2019-01-24 07:39:21', '2019-01-24 07:39:21'),
(28, 'Add Subjects', 'api', '2019-01-24 07:39:27', '2019-01-24 07:39:27'),
(29, 'Add Class', 'api', '2019-01-24 07:40:44', '2019-01-24 07:40:44'),
(30, 'Edit Class', 'api', '2019-01-24 07:40:50', '2019-01-24 07:40:50'),
(31, 'Delete Class', 'api', '2019-01-24 07:41:00', '2019-01-24 07:41:00'),
(32, 'View Class', 'api', '2019-01-24 07:41:19', '2019-01-24 07:41:19'),
(33, 'View Packages', 'api', '2019-01-24 07:42:29', '2019-01-24 07:42:29'),
(34, 'Edit Packages', 'api', '2019-01-24 07:42:34', '2019-01-24 07:42:34'),
(35, 'Delete Packages', 'api', '2019-01-24 07:42:40', '2019-01-24 07:42:40'),
(36, 'Add Packages', 'api', '2019-01-24 07:42:47', '2019-01-24 07:42:47'),
(37, 'View Payments', 'api', '2019-01-24 07:43:05', '2019-01-24 07:43:05'),
(40, 'Make Payments', 'api', '2019-01-24 07:43:32', '2019-01-24 07:43:45'),
(41, 'Add Qualifications', 'api', '2019-01-24 07:46:26', '2019-01-24 07:46:26'),
(42, 'Delete Qualifications', 'api', '2019-01-24 07:46:34', '2019-01-24 07:46:34'),
(43, 'Edit Qualifications', 'api', '2019-01-24 07:46:40', '2019-01-24 07:46:40'),
(44, 'View Qualifications', 'api', '2019-01-24 07:46:44', '2019-01-24 07:46:44'),
(45, 'Add School', 'api', '2019-01-24 07:47:09', '2019-01-24 07:47:09'),
(46, 'Edit School', 'api', '2019-01-24 07:47:13', '2019-01-24 07:47:13'),
(47, 'Delete School', 'api', '2019-01-24 07:47:22', '2019-01-24 07:47:22'),
(48, 'View School', 'api', '2019-01-24 07:47:26', '2019-01-24 07:47:26'),
(49, 'Add Students', 'api', '2019-01-24 07:47:55', '2019-01-24 07:47:55'),
(50, 'Delete Students', 'api', '2019-01-24 07:48:04', '2019-01-24 07:48:04'),
(51, 'Edit Students', 'api', '2019-01-24 07:48:09', '2019-01-24 07:48:09'),
(52, 'View Students', 'api', '2019-01-24 07:48:15', '2019-01-24 07:48:15'),
(53, 'Add Teachers', 'api', '2019-01-24 07:48:33', '2019-01-24 07:48:33'),
(54, 'View Teachers', 'api', '2019-01-24 07:48:38', '2019-01-24 07:48:38'),
(55, 'Delete Teachers', 'api', '2019-01-24 07:48:43', '2019-01-24 07:48:43'),
(56, 'Edit Teachers', 'api', '2019-01-24 07:48:53', '2019-01-24 07:48:53'),
(57, 'Add TimeTable', 'api', '2019-01-24 07:49:07', '2019-01-24 07:49:07'),
(58, 'Delete TimeTable', 'api', '2019-01-24 07:49:13', '2019-01-24 07:49:13'),
(59, 'Edit TimeTable', 'api', '2019-01-24 07:49:19', '2019-01-24 07:49:19'),
(60, 'View TimeTable', 'api', '2019-01-24 07:49:25', '2019-01-24 07:49:25'),
(61, 'Add Parents', 'api', '2019-01-24 07:49:34', '2019-01-24 07:49:34'),
(62, 'Delete Parents', 'api', '2019-01-24 07:49:41', '2019-01-24 07:49:41'),
(63, 'Edit Parents', 'api', '2019-01-24 07:49:46', '2019-01-24 07:49:46'),
(64, 'View Parents', 'api', '2019-01-24 07:49:52', '2019-01-24 07:49:52'),
(65, 'Add Results', 'api', '2021-01-22 12:57:40', '2021-01-22 12:57:40'),
(66, 'Veiw Results', 'api', '2021-01-22 12:57:54', '2021-01-22 12:57:54'),
(67, 'Edit Results', 'api', '2021-01-22 12:58:05', '2021-01-22 12:58:05'),
(68, 'Delete Results', 'api', '2021-01-22 12:58:17', '2021-01-22 12:58:17');

-- --------------------------------------------------------

--
-- Table structure for table `qualifications`
--

CREATE TABLE `qualifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(3, 'SuperAdmin', 'api', '2019-01-19 14:21:58', '2019-01-19 14:21:58'),
(4, 'Teacher', 'api', '2019-01-19 14:22:07', '2019-01-19 14:22:07'),
(5, 'Student', 'api', '2019-01-19 14:22:15', '2019-01-19 14:22:15'),
(6, 'Parent', 'api', '2019-01-19 14:22:20', '2019-01-19 14:22:20'),
(11, 'Time Table Manager', 'api', '2021-01-27 09:03:03', '2021-01-27 09:03:03'),
(12, 'Admin', 'api', '2021-01-27 13:05:13', '2021-01-27 13:05:13');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 3),
(1, 12),
(2, 3),
(2, 12),
(3, 3),
(3, 12),
(4, 3),
(4, 12),
(5, 3),
(5, 12),
(6, 3),
(6, 12),
(7, 3),
(7, 12),
(8, 3),
(8, 12),
(9, 3),
(9, 4),
(9, 12),
(10, 3),
(11, 3),
(12, 3),
(13, 4),
(13, 5),
(13, 6),
(13, 12),
(14, 4),
(15, 4),
(16, 4),
(17, 3),
(17, 4),
(17, 12),
(18, 3),
(18, 4),
(18, 12),
(19, 3),
(19, 4),
(19, 12),
(20, 3),
(20, 4),
(20, 5),
(20, 6),
(20, 12),
(21, 3),
(21, 4),
(21, 5),
(21, 6),
(22, 3),
(22, 4),
(23, 3),
(23, 4),
(24, 3),
(24, 4),
(25, 3),
(25, 4),
(25, 5),
(25, 6),
(26, 3),
(26, 4),
(27, 3),
(27, 4),
(28, 3),
(28, 4),
(29, 3),
(29, 4),
(30, 3),
(31, 3),
(32, 3),
(32, 4),
(32, 5),
(32, 6),
(32, 12),
(33, 3),
(33, 5),
(33, 6),
(34, 3),
(35, 3),
(36, 3),
(37, 3),
(37, 4),
(37, 5),
(37, 6),
(37, 12),
(40, 3),
(40, 5),
(40, 6),
(41, 3),
(42, 3),
(43, 3),
(44, 3),
(44, 5),
(48, 5),
(49, 3),
(49, 4),
(50, 3),
(51, 3),
(52, 3),
(52, 4),
(52, 5),
(52, 12),
(53, 3),
(54, 3),
(54, 4),
(54, 5),
(54, 12),
(55, 3),
(56, 3),
(57, 3),
(57, 11),
(57, 12),
(58, 3),
(58, 11),
(58, 12),
(59, 3),
(59, 11),
(59, 12),
(60, 3),
(60, 4),
(60, 5),
(60, 6),
(60, 11),
(60, 12),
(61, 3),
(61, 4),
(62, 3),
(63, 3),
(64, 3),
(64, 4),
(64, 5),
(64, 12),
(65, 4),
(66, 4),
(66, 5),
(66, 6),
(66, 12),
(67, 4),
(68, 4);

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `package_id` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(10) UNSIGNED NOT NULL,
  `Address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nextPayment_at` datetime DEFAULT NULL,
  `payhere_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `merchant_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`id`, `name`, `package_id`, `email`, `logo`, `phone`, `Address`, `nextPayment_at`, `payhere_secret`, `merchant_id`, `created_at`, `updated_at`) VALUES
(1, 'Default Schoo;', 1, NULL, 'default.png', 0, 'address', '2019-01-31 00:00:00', 'nzrajL697y31gyuVUYy', 1211380, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `school_payments`
--

CREATE TABLE `school_payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `amount` int(11) NOT NULL,
  `note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_at` datetime NOT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `indexNo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isPayable` tinyint(1) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `admissionDate` datetime DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `religion` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package_id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `subject_group_id` int(10) UNSIGNED NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `indexNo`, `isPayable`, `user_id`, `admissionDate`, `gender`, `birthday`, `nationality`, `religion`, `package_id`, `parent_id`, `created_at`, `updated_at`, `subject_group_id`, `class_id`) VALUES
(1, '165053j', 0, 6, '2021-01-21 00:00:00', NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 1, 2),
(2, '111124V', 1, 2, '2019-01-01 00:00:00', 'Male', '2019-01-07', NULL, NULL, 1, 1, '2019-01-21 13:00:00', '2018-11-23 04:12:36', 1, 2),
(11, '12121', 0, 3, NULL, NULL, NULL, NULL, NULL, 1, 1, '2021-02-10 11:12:56', '2021-02-10 11:12:56', 1, 2),
(13, '121212312', 0, 33, NULL, NULL, NULL, NULL, NULL, 1, 1, '2021-02-10 11:15:30', '2021-02-10 11:15:30', 1, 2),
(14, '12', 0, 36, NULL, NULL, NULL, NULL, NULL, 1, 1, '2021-02-10 22:09:29', '2021-02-10 22:09:29', 1, 2),
(16, '1213', 0, 38, NULL, NULL, NULL, NULL, NULL, 1, 1, '2021-02-10 22:15:47', '2021-02-10 22:15:47', 1, 2),
(17, '1212121', 0, 39, NULL, NULL, NULL, NULL, NULL, 1, 2, '2021-02-10 22:18:27', '2021-02-10 22:18:27', 1, 2),
(18, 'S', 0, 44, NULL, NULL, NULL, NULL, NULL, 1, 2, '2021-02-10 22:25:25', '2021-02-10 22:25:25', 1, 2),
(19, '.45.', 0, 45, NULL, NULL, NULL, NULL, NULL, 1, 2, '2021-02-10 22:27:23', '2021-02-10 22:27:23', 1, 2),
(20, 'S46', 0, 46, NULL, NULL, NULL, NULL, NULL, 1, 2, '2021-02-10 22:27:54', '2021-02-10 22:27:54', 1, 2),
(21, 'S47', 0, 47, NULL, NULL, NULL, NULL, NULL, 1, 2, '2021-02-10 22:33:42', '2021-02-10 22:33:42', 1, 2),
(22, 'S50', 0, 50, NULL, NULL, NULL, NULL, NULL, 1, 3, '2021-02-11 09:28:23', '2021-02-11 09:28:23', 1, 2),
(23, 'S51', 0, 51, NULL, NULL, NULL, NULL, NULL, 1, 3, '2021-02-11 10:37:02', '2021-02-11 10:37:02', 1, 2),
(24, 'S54', 0, 54, NULL, NULL, NULL, NULL, NULL, 1, 3, '2021-02-11 12:56:44', '2021-02-11 12:56:44', 1, 2),
(25, 'S61', 0, 61, NULL, NULL, NULL, NULL, NULL, 1, 13, '2021-02-11 13:41:57', '2021-02-11 13:41:57', 1, 2),
(26, 'S62', 0, 62, NULL, NULL, NULL, NULL, NULL, 1, 13, '2021-02-11 13:54:15', '2021-02-11 13:54:15', 1, 2),
(27, 'S67', 0, 67, '2021-02-20 00:00:00', NULL, NULL, NULL, NULL, 1, 13, '2021-02-12 01:34:11', '2021-02-12 01:34:11', 1, 2),
(28, 'S70', 0, 70, '2021-02-06 00:00:00', NULL, NULL, NULL, NULL, 1, 13, '2021-02-12 09:27:40', '2021-02-12 09:27:40', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(10) UNSIGNED NOT NULL,
  `year` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `year`, `name`, `teacher_id`, `created_at`, `updated_at`) VALUES
(2, 2019, 'Maths', 1, '2019-01-21 18:30:00', '2018-11-23 09:42:36'),
(3, 12, 'Sinhala', 1, '2021-01-22 11:00:42', '2021-01-22 11:00:42'),
(5, 10, 'mathes', 1, '2021-01-27 08:47:35', '2021-01-27 08:47:35'),
(6, 9, 'english', 1, '2021-01-27 08:52:33', '2021-01-27 08:52:33'),
(7, 9, 'science', 1, '2021-01-27 08:53:11', '2021-01-27 08:53:11'),
(8, 8, 'Sinhala', 1, '2021-01-27 08:58:36', '2021-01-27 08:58:36'),
(9, 12, 'Sinhala', 1, '2021-02-01 00:13:53', '2021-02-01 00:13:53'),
(10, 8, 'Mathes', 1, '2021-02-18 04:06:34', '2021-02-18 04:06:34');

-- --------------------------------------------------------

--
-- Table structure for table `subject_groups`
--

CREATE TABLE `subject_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `year` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subject_groups`
--

INSERT INTO `subject_groups` (`id`, `name`, `created_at`, `updated_at`, `year`) VALUES
(1, '12A', '2019-01-28 18:30:00', '2019-01-27 18:30:00', 2019);

-- --------------------------------------------------------

--
-- Table structure for table `subject_subject_group`
--

CREATE TABLE `subject_subject_group` (
  `subject_group_id` int(10) UNSIGNED NOT NULL,
  `subject_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subject_subject_group`
--

INSERT INTO `subject_subject_group` (`subject_group_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(1, 2, '2018-11-27 18:30:00', '2018-11-27 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary` double(8,2) DEFAULT NULL,
  `joinDate` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `user_id`, `gender`, `salary`, `joinDate`, `created_at`, `updated_at`) VALUES
(1, 7, 'Male', 10000.00, '2019-01-01', NULL, NULL),
(2, 48, NULL, NULL, NULL, '2021-02-10 22:35:18', '2021-02-10 22:35:18'),
(3, 63, NULL, NULL, NULL, '2021-02-12 01:22:57', '2021-02-12 01:22:57'),
(4, 64, NULL, NULL, NULL, '2021-02-12 01:28:09', '2021-02-12 01:28:09'),
(5, 65, NULL, NULL, NULL, '2021-02-12 01:28:53', '2021-02-12 01:28:53'),
(6, 66, 'Male', 10000.00, '2021-02-12', '2021-02-12 01:30:04', '2021-02-12 01:30:04'),
(7, 68, NULL, NULL, NULL, '2021-02-12 09:22:22', '2021-02-12 09:22:22'),
(8, 69, NULL, NULL, NULL, '2021-02-12 09:24:10', '2021-02-12 09:24:10'),
(9, 72, NULL, NULL, NULL, '2021-02-17 23:52:13', '2021-02-17 23:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_has_qualifications`
--

CREATE TABLE `teacher_has_qualifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `qualification_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `time_tables`
--

CREATE TABLE `time_tables` (
  `id` int(10) UNSIGNED NOT NULL,
  `week_day` int(10) UNSIGNED NOT NULL,
  `start` time NOT NULL,
  `end` time NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `subject_id` int(10) UNSIGNED NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `time_tables`
--

INSERT INTO `time_tables` (`id`, `week_day`, `start`, `end`, `teacher_id`, `subject_id`, `class_id`, `created_at`, `updated_at`) VALUES
(2, 1, '03:09:14', '04:21:34', 1, 2, 2, NULL, NULL),
(3, 2, '10:53:00', '11:53:00', 1, 6, 6, '2021-01-31 22:53:16', '2021-01-31 22:53:16'),
(4, 1, '10:28:00', '12:30:00', 5, 7, 8, '2021-02-17 23:28:30', '2021-02-17 23:28:30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'avatar.png',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `activation_token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `address`, `about`, `school_id`, `email_verified_at`, `password`, `avatar`, `active`, `activation_token`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Bhanuka Rathnayaka', 'bhanuka2017@gmail.com', 'Address', 'Myself', 1, '2018-11-22 10:09:10', '$2y$10$JU6X.pevuayI.wH2lmpsm.fzlb6TeU3lLwnzrajL697y31gyuVUYy', 'avatar.png', 1, '', NULL, '2018-11-27 18:30:00', '2018-11-27 18:30:00', NULL),
(2, 'Name New Old', 'bm6555612@gmail.com', '123, Kohuwala', 'about me new n', 1, NULL, '$2y$10$pD1Di9FM.X0v2rqtkUD3ieCweXvyQDne6iVKIUK2fxOvwsiwtbv5e', 'avatar.png', 1, 'Gxl2YWZMLbmTivRXAadOvb82OZw7o43KegfBarNIgjj7D6rtiszAKWkEMFQX', NULL, '2019-01-19 13:30:42', '2019-01-20 00:35:06', NULL),
(3, 'name1', 'bm65556@gmail.com', '123, Kohuwala', 'about me', 1, NULL, '$2y$10$NILg8vVpTu3ZnroYPjVXs.S.i8XfI40t8fVdJj8oNKnxAjwbR07Bu', 'avatar.png', 1, 'adjS6EfmhvteJOtGAt1YNd6UtYwfjuK367SEcoR3jsDlvs59FWtsYK8Liapt', NULL, '2019-01-19 13:31:05', '2019-01-19 13:31:05', NULL),
(4, 'name1', 'bm65556@gmail.comm', '123, Kohuwala', 'about me', 1, NULL, '$2y$10$NYlInN00cOZ7la6HFTBKCuS.iRZrUiApJm2j6743/feZfsBvA15c6', 'avatar.png', 1, 'VwifKMkZr8CB9CgVQ0tVunJcel5gs00QE37mJO8IR3zxWLJg0uLMGYySlemn', NULL, '2019-01-19 13:33:12', '2019-01-19 13:55:47', NULL),
(5, 'Parent', 'parent@ems.com', NULL, NULL, 1, NULL, '$2y$10$3e4MEFMiei2TBPCVJDZ5FOtcfAID5rxEmR/XfP5wDO2U1BOJqTGOG', 'avatar.png', 1, 'tsaYysmcoSGwHDyNEBBqAEVY0YuDPf9YTBjI5QJbIbdDX0txEeVShGfOJFDH', NULL, '2019-01-21 12:05:40', '2019-01-21 12:05:57', NULL),
(6, 'Student School', 'student@ems.com', NULL, NULL, 1, NULL, '$2y$10$f6t6QGdTdiA17tPmcyXR8ePIfN4s2nv0tAXx4NRSIJ.Bn2x17utM.', 'avatar.png', 1, 'GaWPn1Jvi0evNGcSoUzxWuOzrSTXfe3cAKnWPPBKGY89FXaL1i2Ftmc8eRtp', NULL, '2019-01-21 12:06:18', '2021-02-10 08:27:44', NULL),
(7, 'Teacher', 'teacher@ems.com', 'address', 'fffffffffffffhhhhhhhhhhhh', 1, '2018-11-22 10:09:10', '$2y$10$f6t6QGdTdiA17tPmcyXR8ePIfN4s2nv0tAXx4NRSIJ.Bn2x17utM.', 'avatar.png', 1, '', NULL, '2019-01-21 18:30:00', '2021-02-18 03:49:30', NULL),
(8, 'sudent2', 'student2@ems.com', 'sffs sfsf', 'sfdssfsdf', 1, '2018-11-22 10:09:10', '$2y$10$pD1Di9FM.X0v2rqtkUD3ieCweXvyQDne6iVKIUK2fxOvwsiwtbv5e', 'avatar.png', 1, '', NULL, NULL, NULL, NULL),
(9, 'Company Admin', 'companyadmin@sms.com', NULL, NULL, 1, NULL, '$2y$10$GRB9xGDdqlgBJIBIWP8vHO1XQhRJDV8pcD72KHnWl4RMq/n1lDPee', 'avatar.png', 1, 'SUnnp3wX6eXOnLK5ZzRhMB49bGOZgkJXkziJvb5AUqackIrnkJE9MV4jFiYr', NULL, '2021-01-21 13:22:58', '2021-01-21 13:24:05', NULL),
(10, 'Principle', 'principle@sms.com', NULL, NULL, 1, NULL, '$2y$10$mtoLz5hsY/08p8ArOAVf7um5xIPU8x1AmzasUDe5YJYHTx07oO.Cy', 'avatar.png', 1, 'UhohF3czhrA6IJbAakhFsMH1LekAbg8GhBizwB4tq7QnP0ayGpAHqoqt3Rus', NULL, '2021-01-22 10:36:20', '2021-01-27 13:08:40', '2021-01-27 13:08:40'),
(11, 'Janaki', 'student@sms.com', NULL, NULL, 1, NULL, '$2y$10$pKn9KKjThBrCnjzuaeLlL.2lTPkb.5GUevRHuNW7i29ranv904zjC', 'avatar.png', 1, 'VISomUudsaZnzTN0FnOTYaB9jqHhQtov1MUJObCwurPDQ1mrrutI1q7AbuyH', NULL, '2021-01-22 11:07:20', '2021-01-22 11:08:09', NULL),
(12, 'Teacher', 'teacher@sms.com', NULL, NULL, 1, NULL, '$2y$10$/PPLMXhmMfq/9KKa1l9.jeGvuhB8K0YcvXZxhb4G0X73eN5e/QHM6', 'avatar.png', 1, 'XfnKczwco3GAPuedZoFR8sjQRrVCHcm3mwB0bJav063eY4cUAxm6ZBsnkALz', NULL, '2021-01-22 11:16:15', '2021-01-22 11:16:15', NULL),
(13, 'student1', 'student1@sms.com', NULL, NULL, 1, NULL, '$2y$10$lt5jK.NsaAZFhSSTFQPThejI9Fr4a0/L0qJNyU.BdH8sJMnVQmmS2', 'avatar.png', 1, 'e8ww9lom9xfxwbtdiwcPzPdF3g9D4xfGKSOeTjkBXP0oR1VfvhLILagn6FXu', NULL, '2021-01-22 11:21:25', '2021-01-22 11:22:16', NULL),
(14, 'new', 'student1@ems.com', NULL, NULL, 1, NULL, '$2y$10$nfvGdkQd0ddgcT56CDKtC.w/sj6nrI95Wr2iGpPJ8Da34bXN..cXa', 'avatar.png', 1, '6UsNRaEGGkT6S8XsEnC1azyB0fEBa39MujuKVaj49vcushQ6PGiC1D22wA0k', NULL, '2021-01-22 11:33:49', '2021-01-22 11:34:28', NULL),
(15, 'Janaki', 'jana@sms.com', NULL, NULL, 1, NULL, '$2y$10$4ME2zcUMxSYslVwmOf/Owu6S4EGSDkPD.Tee3htb6JaflGSKYJTyC', 'avatar.png', 1, 'FlYXA87PJieQjS6Ml74x7HQVPK75QDQy1o0smHFfMSFXXwsI3ZFwm4QxqQKw', NULL, '2021-01-22 11:41:52', '2021-01-22 11:42:24', NULL),
(16, 'Super Admin', 'superadmin@sms.com', NULL, NULL, 1, NULL, '$2y$10$cCbR.xuzayFE0hhNd7akmuo8C1maq2M1.ShqIdmz9tWJoLCyphSPm', 'avatar.png', 1, 'SOyoAVwuCEHXC3SQsf5OnPooYD1slnpV2a8KnoTbPQ9dcxFNNiyOwyS1QZUn', NULL, '2021-01-27 08:35:09', '2021-01-27 08:36:06', NULL),
(17, 'chandi', 'chandi@sms.com', NULL, NULL, 1, NULL, '$2y$10$3HagP7tW9BfKVL/CdP.H1.yeKrmz3.wW1e4P87dexB10X7DWSHmOG', 'avatar.png', 1, 'rcWin8kr6qOIp8yfMr8G6QDU6wZCXD2B9BVOZKs3ZckrJjpUZlq8e9miH9Bn', NULL, '2021-01-27 08:38:17', '2021-01-27 08:39:38', NULL),
(18, 'thewni', 'thew@sms.com', NULL, NULL, 1, NULL, '$2y$10$LGOcdrKfqF4bnex03ERGuebrlPWKr/Y2KbCd9TRXK4xPkaWEOGWEa', 'avatar.png', 1, 'fJiZcHVaHW7yufwNOCT8BuZXuLYDwlONNQWp6l3n4skkPFPSiILQxbbKetpU', NULL, '2021-01-27 08:38:57', '2021-01-27 08:40:13', NULL),
(19, 'Time Table Manager', 'timetablemanager@sms.com', NULL, NULL, 1, NULL, '$2y$10$TJ8z7OIMg4ZByiN7VCVrtelNMBX4iGnYYbIdfqQq24RYrofTYW5lm', 'avatar.png', 1, 'I11zO8CrNT3NFcxIfR0FdbbvRNvKaCkazvYYnqFhUrJG6jCnwuRGFiFjLKRk', NULL, '2021-01-27 09:09:23', '2021-01-27 09:10:03', NULL),
(20, '165053J', 'student10@sms.com', NULL, NULL, 1, NULL, '$2y$10$N9e3GDaasqInL/XRy6KV1OeOhkhwg/R4Y1QKGpXxFHGBy0VxV8fWS', 'avatar.png', 1, 'sba5mvMFpKDiwDdDfs7TRQRGiRbX2rUZm3zrkTFHgtR9sYh2GMUfpMzuf5db', NULL, '2021-01-27 12:22:03', '2021-01-27 12:23:48', NULL),
(21, 'Parent', 'parent@sms.com', NULL, NULL, 1, NULL, '$2y$10$aKmft3WGDXzCvNZ7ZF.oweVL.Q11rqsl3QvKznCUy7xNUgsk/5862', 'avatar.png', 1, 'LwkW1E14pDmQOKvCxC8mGn5fb6VWaw2ChvqqMnJNuy5K6ADOwVBREWoCfzmA', NULL, '2021-01-27 12:28:09', '2021-02-11 11:26:50', '2021-02-11 11:26:50'),
(22, 'Principle', 'admin@sms.com', NULL, NULL, 1, NULL, '$2y$10$zhZQ2XzI4kHV4CyDxyi8N.Wi7Q8PBOcOg0nrsz7PGEekAcGxYA3dO', 'avatar.png', 1, 'AXLGQUuukUpXGWM9ArwvsxtCtRntYkwceQd3qlMBNRXtf9mJBsXBP41GCO4T', NULL, '2021-01-27 13:09:38', '2021-01-27 13:10:06', NULL),
(23, 'jeeva', 'jeeva@sms.com', NULL, NULL, 1, NULL, '$2y$10$UEUQTIucrBWDv3egA6kRru1m/H8sA.jo.EVHk2Y4VL9fmfd5azsim', 'avatar.png', 1, '2mn6mnXWoDZrywHVeWJlA0sqihpqEwBP6fabfLV5dHYRukGBXEli2UgnaAtL', NULL, '2021-01-31 23:34:35', '2021-01-31 23:36:12', NULL),
(24, 'Jeevahasan', 'jeevahasanm@gmail.com', NULL, NULL, 1, NULL, '$2y$10$RnbHlswx5t6cB8tTPWe4g.ahSw18qlmNLpOBl9RTxjJSCh7WqOVUu', 'avatar.png', 1, 'gjZnIzfNUrZL7hz1GgcvV77qrhQoVFGYIas4bSndRsowl4Icyp2l9l7maKk2', NULL, '2021-02-06 06:04:51', '2021-02-10 22:29:36', NULL),
(25, 'Teddy', 'jeevahasan@gmail.com', NULL, NULL, 1, NULL, '$2y$10$JiH0.0Dc0PwERhxE.q3t2.03uRpQpehu9v4nYsI0SQ3bGgTFBQl3e', 'avatar.png', 1, 'j2Uo0H1J9rziGfHCnccHAtmSzdG74lDuO3JeYt36hq1MMP1UhcnlEdnfnZ0t', NULL, '2021-02-06 06:06:03', '2021-02-06 06:10:17', NULL),
(26, 'test', 'test@gmail.com', NULL, NULL, 1, NULL, '$2y$10$XZdXzT7ZqXjq1853qg3xNeLdP9HBZJlc8sSthj8G1ENT5ZAMC2hcK', 'avatar.png', 0, 'jrrwuQIIhX8DGqUjihC5xLoOCI10lrz1prTmS5wgqmHsT5qbyzsGcGTv7ufo', NULL, '2021-02-10 09:21:18', '2021-02-10 09:21:18', NULL),
(27, 'test', 'test1@gmail.com', NULL, NULL, 1, NULL, '$2y$10$SUNk/A.YJUtUnt4cYLHV3uyMpLs6M6ChI1JIC6eHEHvshns7ZK1P2', 'avatar.png', 0, 'hW0kSO6utQfqRBKiFkYK5WRp4YlE1zfk6Dxyr2M7v8RzHe05eio35u36qcM4', NULL, '2021-02-10 09:21:36', '2021-02-10 09:21:36', NULL),
(28, 'test', 'test2@gmail.com', NULL, NULL, 1, NULL, '$2y$10$p8xH9d6EVOmwWMJvuaOuzexAYyJvag38GwqZ/4nbVir..G4Tzg92G', 'avatar.png', 0, 'VYfvUVuVwFFeChnFGBCPlLRqCa46t1TM4RELGlNYmzCO2D5HLzy6LUdTiULf', NULL, '2021-02-10 09:22:39', '2021-02-10 09:22:39', NULL),
(29, 'test', 'test4@gmail.com', NULL, NULL, 1, NULL, '$2y$10$GteRNQDeShYqYS3Yjs3aregtoHUnsNIgVDojojpiPepLn3skVlmVS', 'avatar.png', 0, 'OL4WiJHdjLhpv9aYXqh9s2svM6SztCJuLBqSS7VfoxrwG1DIvn3Ft5Jt5dF4', NULL, '2021-02-10 11:09:52', '2021-02-10 11:09:52', NULL),
(30, 'test', 'test5@gmail.com', NULL, NULL, 1, NULL, '$2y$10$QcO0t0yLUNCh4A9KS5.qL.s5ZyPRP5bLuOl5ALtt5vITnycLFCahe', 'avatar.png', 0, 'tprJMO1MXXfLBPPfITY3KVccRe6rG16ox5b8seCmvVGBi2RYek484saJxEIq', NULL, '2021-02-10 11:10:16', '2021-02-10 11:10:16', NULL),
(31, 'test', 'test6@gmail.com', NULL, NULL, 1, NULL, '$2y$10$XnmKpnglramaCZ4iuuSqPe6pqwULQyVReN2aXxWlzFQ0A0nugtXqi', 'avatar.png', 0, 'PE6r3Jdf4Sfo1npfdaCdsS8qFdIphBg9a11WMDybtHhDCBwveNEz6Nc9NZL7', NULL, '2021-02-10 11:12:56', '2021-02-10 11:12:56', NULL),
(32, 'test', 'test7@gmail.com', NULL, NULL, 1, NULL, '$2y$10$pVdjbl1ZTg21utpwpnD0QubCQAL9JPpdWV2JNCdbHnYMIg/gMq.Du', 'avatar.png', 0, 'mkNgEJONTaoTt5BjuFxDsNEbonGbwALfHJ7rsisHt4nNMX4ZJUDXupVHfllT', NULL, '2021-02-10 11:14:49', '2021-02-10 11:14:49', NULL),
(33, 'test', 'test8@gmail.com', NULL, NULL, 1, NULL, '$2y$10$pc.KboKEiTlyyV05XlEkeudX81sv3dMPoYzku1NETLRDYWx0VdOVO', 'avatar.png', 0, 'XrW7QtlRJl5muU0JjEH6rY84v3gxm8me0EgKnfHLasHUuN150bh5pZDnH8zX', NULL, '2021-02-10 11:15:30', '2021-02-10 11:15:30', NULL),
(34, 'test', 'test9@gmail.com', NULL, NULL, 1, NULL, '$2y$10$D8dyhYYARvVEztYSQnNbaekxkA4BbxzQLV62bs18inU8bD7gHL5fK', 'avatar.png', 0, 'NV6m5tQA15tTyx7eGFCngdWM3DZmd482lDjd2EsBUs0PmP5q7VZZUu6tIzjx', NULL, '2021-02-10 22:04:46', '2021-02-10 22:04:46', NULL),
(35, 'test', 'test10@gmail.com', NULL, NULL, 1, NULL, '$2y$10$.roQ5qqg7RZjH5KBv1mlwua6/t3GyQ9b07pF7STahn33TLXtqzclG', 'avatar.png', 0, 'kGZPlEn0m6eOqu3GbnQNt7tw6ZOl7UQZGVP1W03XPbMTi8KDYc68XoWucSyw', NULL, '2021-02-10 22:06:44', '2021-02-10 22:06:44', NULL),
(36, 'test', 'test11@gmail.com', NULL, NULL, 1, NULL, '$2y$10$rTAyezP7oyOkrq3KC.53.euq54EF1MC2ud5wOPQhYNcLxQe.EhEe6', 'avatar.png', 0, 'HSev8MYYSbVsKA3qIiDF5NtgWZ3swm1RIu2XhFbxUkdFnSgmdsDiDfryy2mm', NULL, '2021-02-10 22:09:29', '2021-02-10 22:09:29', NULL),
(37, 'test', '1@gmail.com', NULL, NULL, 1, NULL, '$2y$10$6jJ4tT4RvxoDzsq.P.R8lOjuBnPGabQAOFk.msK/PBcuVx0aOJqda', 'avatar.png', 0, 'saI51WMltieUf3bmiKuQMMVk7OtXJvDLhKxjihK8dR4FMJhRvVWOTCk2SqRc', NULL, '2021-02-10 22:15:08', '2021-02-10 22:15:08', NULL),
(38, 'test', '2@gmail.com', NULL, NULL, 1, NULL, '$2y$10$iL4xlMPWAcFk2H8pGRmmw.UDd6xnBecdYdZhyVtGFZVcFAsWvhM8a', 'avatar.png', 0, 'aOko1wSgWxnq39zsi7O8xJz5eiejW6yfx3zkXFT4TmkflXHZDbKN8aEKwxzG', NULL, '2021-02-10 22:15:47', '2021-02-10 22:15:47', NULL),
(39, 'test', '3@gmail.com', NULL, NULL, 1, NULL, '$2y$10$Nmh4M3bgbcRa710e6IcE2eET/GZ2GKEwZLRkCPBvlPjgq7i3sQwNa', 'avatar.png', 0, 'vKxZFSTJrxeSYk3CA4E5FO98MvjYOfDe51k4wRbreqruRdQxX6vWnPzOOt1H', NULL, '2021-02-10 22:18:27', '2021-02-10 22:18:27', NULL),
(40, 'test', '4@gmail.com', NULL, NULL, 1, NULL, '$2y$10$OOf.k9ez9N1WeAfnFmwFgebypsttgP95KjMWstdnUDb3dJ75Un4bW', 'avatar.png', 0, '9CGYXpiR6AtKgIglDmRgu0e7UiMjubtWZNaIG8LPx52kOP4gultjBfdZmpRL', NULL, '2021-02-10 22:19:06', '2021-02-10 22:19:06', NULL),
(41, 'test', '5@gmail.com', NULL, NULL, 1, NULL, '$2y$10$FGBUgddOOyDE.LmUg3UTwet02KmUatCfYwRoIyDQ7m/Um.qVCdObC', 'avatar.png', 0, 'sDlKh92njPyqNeu6UQMiWiw9xcH2pNjdpQBERlDQtO1nimCP761EAojINEik', NULL, '2021-02-10 22:21:21', '2021-02-10 22:21:21', NULL),
(42, 'test', '6@gmail.com', NULL, NULL, 1, NULL, '$2y$10$GyvrE7yCSIR5QO.XZl8dpezB5YJLgq.W6rez7zAVGiutQU2zNb0Ni', 'avatar.png', 0, 'mGmrt9rrGCGLRyXxKjUk0BcpKqmTl9EaeN9n0Ef4tPpYNml4CI5Xa2NOIvC2', NULL, '2021-02-10 22:21:57', '2021-02-10 22:21:57', NULL),
(43, 'test', '7@gmail.com', NULL, NULL, 1, NULL, '$2y$10$ciL7YKMVotfdhfMfCN9cvu7GswX7KjWxX1ZQMkkEtWJ8cOjTWyb5C', 'avatar.png', 0, 'zbLUlzt4UR628lFA6LOh2wZxDfiLlWEeTvJtBHxB4wZOd39mazFMA8dUNj6x', NULL, '2021-02-10 22:25:04', '2021-02-10 22:25:04', NULL),
(44, 'test', '8@gmail.com', NULL, NULL, 1, NULL, '$2y$10$KikM4d2QVnA9/o3GshJu7OU7WKVPpQNEF1yXv4MyqgqOMMUpF0lT2', 'avatar.png', 0, 'zIag2EDZKw4Oq8K6NULVZISQHgHnlPbu1P70JnXJtTbgeCN76GH6e5r0ZJOY', NULL, '2021-02-10 22:25:25', '2021-02-10 22:25:25', NULL),
(45, 'test', '9@gmail.com', NULL, NULL, 1, NULL, '$2y$10$tyskO8zt1RS101sdWd6Zjug53ToYX.Bdl6GHffuMWsRrPWdxtcrB.', 'avatar.png', 0, 'RexNpcjeWNP4iZsMfjRh69CrRTK6R2xfC8QSINTXrzsNXgDrU1QvIbwqdUrY', NULL, '2021-02-10 22:27:23', '2021-02-10 22:27:23', NULL),
(46, 'test', '10@gmail.com', NULL, NULL, 1, NULL, '$2y$10$J1B918cKfC01gNhXEsP5QO8bIlzMng7IMbROAJE9cHP3kTyIObiKC', 'avatar.png', 0, 'vMtMuhjvazzsyywERuKIZGGpbsU348Yg1QDOfHydgaSKXGvl2mjIvVPiaWVh', NULL, '2021-02-10 22:27:54', '2021-02-10 22:27:54', NULL),
(47, 'test', '11@gmail.com', NULL, NULL, 1, NULL, '$2y$10$iVWaQXLFenW01bwmYTVumON6eLS8gVzU9/eicGlR9tDH98a8TRklG', 'avatar.png', 0, 'Xkt7A1Ht4nGTtC4BSIVqWqZEcTNUvKsy8pr7Fi37bsDuzo5u4hXZgCepQx17', NULL, '2021-02-10 22:33:42', '2021-02-10 22:33:42', NULL),
(48, 'test', '12@gmail.com', NULL, NULL, 1, NULL, '$2y$10$VfF5K35lXDRK2Sa5nIjHVO62rfRMZamDYIjcFpvB8/8qPH0hTBwka', 'avatar.png', 0, 'JcaiwMyZdATzSBhypU7vhKyeYIQ0faIGsMs8ryRGprvQVpS8EqOM6N1dZjf4', NULL, '2021-02-10 22:35:18', '2021-02-10 22:35:18', NULL),
(49, 'test', '13@gmail.com', NULL, NULL, 1, NULL, '$2y$10$CYAGHgsphMh7JRX6O5S3WOgfRmeKab6LoK1xm7gPDQPORiBsK9RuG', 'avatar.png', 0, 'KoYmqOnNaCpPvHG84oUwBkP7F8lL7a31tO629WyiemW42m28nyYQTq1khp1v', NULL, '2021-02-10 22:40:21', '2021-02-10 22:40:21', NULL),
(50, 'parent', 'parent@gmail.com', NULL, NULL, 1, NULL, '$2y$10$DdZiS2aVS3KpY6XL8gSXYea83Osz/e/Y59rzQYY6qLi7r0N48HAlW', 'avatar.png', 0, 'eOLHGHBccO0l6wIiiXcmENXSLI2kx7cHvob393DKkkEajsGNJMTC1vVOhzCT', NULL, '2021-02-11 09:28:23', '2021-02-11 09:28:23', NULL),
(51, 'test', '20@gmail.com', NULL, NULL, 1, NULL, '$2y$10$B45.nHHZbLcNN2kUcezjw.fpfJbiGJnH49b1EI5CF7YcYh6eDL5o2', 'avatar.png', 0, 'N6ybere0Zk7NdYpVH0F1YMLOgyy293X9KPD0wuXx4GkOMwFJuKLimbNjSWq0', NULL, '2021-02-11 10:37:02', '2021-02-11 10:37:02', NULL),
(52, 'test', '21@gmail.com', NULL, NULL, 1, NULL, '$2y$10$o.lyZv3upS91kC2d0QouwONnBiG7JnFeMstNbP6fwHoMItPKF7vfG', 'avatar.png', 0, 'mLhFs5AaAiAbETKMAGhU2TqLWVADCnc4bXBRJA2TqVCN6OKRPmQ9EQCYvWxX', NULL, '2021-02-11 11:25:51', '2021-02-11 11:27:27', '2021-02-11 11:27:27'),
(53, 'test', '22@gmail.com', NULL, NULL, 1, NULL, '$2y$10$.KFFPuGSknTBrfrqn39qGuPotzG7DFutxRZRP9Z7VzXMME1Nkn7ZO', 'avatar.png', 0, '690UeBGwzcUOOqOmtJhU5zHmXf0lrFYDarm3aHmQld91GO7WCAQDdVBod6p7', NULL, '2021-02-11 12:06:22', '2021-02-11 12:06:22', NULL),
(54, 'Jeeva', '23@gmail.com', NULL, NULL, 1, NULL, '$2y$10$DaK2TurTKC82oCYJJxD1IOnbA6LdDaKmeVMPlnxclUIbZ4xA6Mn0C', 'avatar.png', 0, 'RrTwIBMEiye24Wkq0ptVtHmIPjzcx6T6frazwUV7YH2ASwhe1j7qpHgzNtVR', NULL, '2021-02-11 12:56:44', '2021-02-11 12:56:44', NULL),
(55, 'test', '25@gmail.com', NULL, NULL, 1, NULL, '$2y$10$xQQwQyAfHja0Ttxi.P7zrOIfkwuKFvPxGKu0rtAHPi5xpjWfoktvu', 'avatar.png', 0, 'v4xcrS6kldl42Q9bLSG873EgBML2SSVVWyUq67QjGZWJRl6Vi4UHuyv9ouuM', NULL, '2021-02-11 13:25:27', '2021-02-11 13:25:27', NULL),
(56, 'test', '26@gmail.com', NULL, NULL, 1, NULL, '$2y$10$nSPCDcb64AMdmxEd3kecKOIQ.AImC/G725CjDmz8.jA8IHsMZKJ4e', 'avatar.png', 0, 'Wyw9i2gKIfvXuoUJ045K97EuEQ5aVzIVBku0rYnhOFoh4VKyWqJvzUol0xxs', NULL, '2021-02-11 13:27:24', '2021-02-11 13:27:24', NULL),
(57, 'test', '27@gmail.com', NULL, NULL, 1, NULL, '$2y$10$Glvvko.KLm2ChtUXbHrXWuXHv5X1i6aTwToNIapzuK9ud7.NI1zpC', 'avatar.png', 0, 'bMU8LjBlrE8eHvaPK7hKpjGLFX4iKMZqcbwCRlNQwO9T9bop2k2BkJET51LY', NULL, '2021-02-11 13:29:28', '2021-02-11 13:29:28', NULL),
(58, 'test', '28@gmail.com', NULL, NULL, 1, NULL, '$2y$10$8MExFCfZfBoazwT/5zLkzOvgJod6HLCF7sMQ0dsTsa876wuTqAssa', 'avatar.png', 1, 'FDQztSigJkNQfRBvdDAfw6O9JL937DxARP52nq7NJi3J05dbi8A1B0RM9qhN', NULL, '2021-02-11 13:31:41', '2021-02-12 09:59:47', NULL),
(59, 'test', '29@gmail.com', NULL, NULL, 1, NULL, '$2y$10$h2T3izjUNkd2q4y.ZD8ZM.oqalMJtFw3B3im3MQI6w0O28I1zVULG', 'avatar.png', 0, 'qAijeUBewOxGnqYBY36W6RIfddnZvlw896TnTOmIND9Nt7TtjqKsdrUI8J3B', NULL, '2021-02-11 13:33:38', '2021-02-11 13:33:38', NULL),
(60, 'test', '30@gmail.com', NULL, NULL, 1, NULL, '$2y$10$R4vIBc27jyYEyOROv4cz8.uYEqbqjGZ6tHOYvqQpKdsAHrzA9GQHi', 'avatar.png', 0, 'eLVRWQ2Bfh9BCJXFgwkMq5IDgRGJfhmBcw72MHwto16r4LS8kFIxPe6j8zYZ', NULL, '2021-02-11 13:34:45', '2021-02-11 13:34:45', NULL),
(61, 'test', '31@gmail.com', NULL, NULL, 1, NULL, '$2y$10$SObfxBdIjE23cKzRXx8o7.17/7cxWafLKJMVguSPRNX1zs.uDdR9u', 'avatar.png', 0, 'swZNbX6DfurQY35bM1iC3DVWtwUVEe3ERMcOmx3K8y0z64AS6sBzZSXOOvLG', NULL, '2021-02-11 13:41:57', '2021-02-11 13:41:57', NULL),
(62, 'test', '32@gmail.com', NULL, NULL, 1, NULL, '$2y$10$FZvTitGXGuB60IZB0.uaOuF9bDcl8CvD9xpxS0Z2K/8VyOO3QOx7K', 'avatar.png', 0, 'OyDzLrsVnay73CbpJqk28GhMxG40vIuHr4b9PHbLsCL64bVw8SD37A4AWkCm', NULL, '2021-02-11 13:54:15', '2021-02-11 13:54:15', NULL),
(63, 'teacher1', 'teacher1@gmail.com', NULL, NULL, 1, NULL, '$2y$10$mV12Z3ml6fYHWOHY5rA38OOeYBjACtoetfCyggxo7tXaotvTv.k0W', 'avatar.png', 0, 'g5QG2jSquWTiegqUlEpOYk5EMb2aozDfypIeXDzx4V7MshAmDTcuR1H1Yxvo', NULL, '2021-02-12 01:22:57', '2021-02-12 01:22:57', NULL),
(64, 'teacher1', 'teacher2@gmail.com', NULL, NULL, 1, NULL, '$2y$10$RPwn9GDblp91C.8jJ7KDy.CXBXo2rwzaCbeh73bRjwNup1EFfLj62', 'avatar.png', 0, 'RSS0WTbMc2wqkYQ7KMVwtN6PTG8aoeFd7Ho1TpJtZtYDASzyrLnXHUmsfXZM', NULL, '2021-02-12 01:28:09', '2021-02-12 01:28:09', NULL),
(65, 'teacher1', 'teacher3@gmail.com', NULL, NULL, 1, NULL, '$2y$10$3YYRk3FjWTxlrxDl3UH4vuW5mLMg8BWeqZxvcNNxV3ZWAyG9JsCKm', 'avatar.png', 0, 'fmp1mDvf6b0CR2uw5Gg9XabELGXzpe9z5SBmw2oWgpz6qsRuE23ySEm156ZE', NULL, '2021-02-12 01:28:53', '2021-02-12 01:28:53', NULL),
(66, 'teacher1', 'teacher4@gmail.com', NULL, NULL, 1, NULL, '$2y$10$9loVI.YZ9JjRLXrr3AqPH.046t3IAa9pzBbgAC6hBIjU.u09eWsNe', 'avatar.png', 0, 'TMeGHpdm1GfwUpaemFkIGDf1PfJh14ca2UjhG2yraFbTHtGi72Dx4IQL8HIw', NULL, '2021-02-12 01:30:04', '2021-02-12 01:30:04', NULL),
(67, 'student', 'stduent1@gmail.com', NULL, NULL, 1, NULL, '$2y$10$QUA9NRud9XnNEktRcBpmCOQHWApkBlQXte6rJFGmEsuKWRpKmBFqi', 'avatar.png', 1, 'Fhi89j8frttCjtshdcFKjttJOcsVX2SlBQ1ZS01YYGDdG4Oi67WPTuCrA71b', NULL, '2021-02-12 01:34:11', '2021-02-17 23:41:57', NULL),
(68, 'Jeeva', 'paren3@gmail.com', NULL, NULL, 1, NULL, '$2y$10$NyS.F4Kdbl77YtudSq74r.ia2NoeMbmAVciziipKMq/inW1uN7hOi', 'avatar.png', 0, '7wBecMqSseBuJhEq3O8CupGcGUPfxObIGeqoEeobD3R3FQf8cgkL8C4fxhgf', NULL, '2021-02-12 09:22:22', '2021-02-12 09:22:22', NULL),
(69, 'jeeva', 'parent1@ems.com', NULL, NULL, 1, NULL, '$2y$10$8Pd2B5LuMd3L5kdd41yR4.cdvsLlPPE6DvAftWsiodVcTEy1r3sfO', 'avatar.png', 0, 'xZEog0oSO0QoX9U2opOOLRIzxXFHQWNsw8HnFzPPig63b4WkTRcjdvTOP6aX', NULL, '2021-02-12 09:24:10', '2021-02-12 09:24:10', NULL),
(70, 'studen1', 'student1@gmail.com', NULL, NULL, 1, NULL, '$2y$10$cIfQ3CdjLRVO1q3Y5vHt2OMQM384H02BC9TiqbDCwvIX413DmaGFi', 'avatar.png', 1, 'YCu5Zy4IvwT7VoSJlVmCzQS0sfj4PU0N64XbB6vj3yS1yG33F5apwCn3zvDH', NULL, '2021-02-12 09:27:40', '2021-02-17 23:41:52', NULL),
(71, 'shwn', 'shwn@sms.com', NULL, NULL, 1, NULL, '$2y$10$U9oISaCZgSbKoCdiGTw6TO9D7QPzrzRrYu.GEX2jk0./z5WMBcViK', 'avatar.png', 1, '3EmJruEG3xW8CwmQWpCm0Fr1dihV6MeadoE46VfaDWIu1mnZsxBc3q3GrTNX', NULL, '2021-02-17 22:56:48', '2021-02-17 23:41:40', NULL),
(72, 'Pavithra', 'pavithra@sms.com', NULL, NULL, 1, NULL, '$2y$10$3nzsA8mBWNvUUmBgikA1/.O9a4sfrD8kJzzCNaj372RI12UCWgXQu', 'avatar.png', 1, 'VntTtQK7Xweh1qGgBkBdNO5KNZxHaTVNXENStuVaFrk4D3ajCEv4WDzwqjpG', NULL, '2021-02-17 23:52:13', '2021-02-18 00:00:58', NULL),
(73, 'pavithra', 'pavi@sms.com', NULL, NULL, 1, NULL, '$2y$10$SuN04RA9ItZpdghnTvE7he0XiChWWcs3XFvcIGIRgu7IMI9twXRwe', 'avatar.png', 0, 'p2Fioe9Kjol6aHO9EAFvfO2e9oapfBtvxpW9bc18kkpu3qg8NRi5Y2bQIrnf', NULL, '2021-02-18 00:17:31', '2021-02-18 00:17:31', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attendances_student_id_foreign` (`user_id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `classes_teacher_id_foreign` (`teacher_id`);

--
-- Indexes for table `class_has_subjects`
--
ALTER TABLE `class_has_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_has_subjects_class_id_foreign` (`class_id`),
  ADD KEY `class_has_subjects_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `exam_results`
--
ALTER TABLE `exam_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_results_student_id_foreign` (`student_id`),
  ADD KEY `exam_results_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `guardians`
--
ALTER TABLE `guardians`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `guardians_user_id_unique` (`user_id`);

--
-- Indexes for table `guardian_student`
--
ALTER TABLE `guardian_student`
  ADD KEY `guardian_student_student_id_foreign` (`student_id`),
  ADD KEY `guardian_student_parent_id_foreign` (`guardian_id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locations_user_id_foreign` (`user_id`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materials_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice_read_statuses`
--
ALTER TABLE `notice_read_statuses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notice_read_statuses_user_id_foreign` (`user_id`),
  ADD KEY `notice_read_statuses_notice_id_foreign` (`notice_id`);

--
-- Indexes for table `notice_users`
--
ALTER TABLE `notice_users`
  ADD KEY `user_has__notices_user_id_foreign` (`user_id`),
  ADD KEY `user_has__notices_notice_id_foreign` (`notice_id`),
  ADD KEY `user_has__notices_role_id_foreign` (`role_id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_student_id_foreign` (`student_id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qualifications`
--
ALTER TABLE `qualifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`id`),
  ADD KEY `schools_package_id_foreign` (`package_id`);

--
-- Indexes for table `school_payments`
--
ALTER TABLE `school_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `school_payments_school_id_foreign` (`school_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_indexno_unique` (`indexNo`),
  ADD UNIQUE KEY `students_user_id_unique` (`user_id`),
  ADD KEY `students_parent_id_foreign` (`parent_id`),
  ADD KEY `students_subject_group_id_foreign` (`subject_group_id`),
  ADD KEY `students_package_id_foreign` (`package_id`),
  ADD KEY `students_class_id_foreign` (`class_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subjects_teacher_id_foreign` (`teacher_id`);

--
-- Indexes for table `subject_groups`
--
ALTER TABLE `subject_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject_subject_group`
--
ALTER TABLE `subject_subject_group`
  ADD KEY `subject_groups_subject_subject_group_id_foreign` (`subject_group_id`),
  ADD KEY `subject_groups_subject_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teachers_user_id_unique` (`user_id`);

--
-- Indexes for table `teacher_has_qualifications`
--
ALTER TABLE `teacher_has_qualifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teacher_has_qualifications_teacher_id_foreign` (`teacher_id`),
  ADD KEY `teacher_has_qualifications_qualification_id_foreign` (`qualification_id`);

--
-- Indexes for table `time_tables`
--
ALTER TABLE `time_tables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `time_tables_class_id_foreign` (`class_id`),
  ADD KEY `time_tables_subject_id_foreign` (`subject_id`),
  ADD KEY `time_tables_teacher_id_foreign` (`teacher_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_school_id_foreign` (`school_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `class_has_subjects`
--
ALTER TABLE `class_has_subjects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_results`
--
ALTER TABLE `exam_results`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `guardians`
--
ALTER TABLE `guardians`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `notice_read_statuses`
--
ALTER TABLE `notice_read_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `qualifications`
--
ALTER TABLE `qualifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `school_payments`
--
ALTER TABLE `school_payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `subject_groups`
--
ALTER TABLE `subject_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `teacher_has_qualifications`
--
ALTER TABLE `teacher_has_qualifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `time_tables`
--
ALTER TABLE `time_tables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendances`
--
ALTER TABLE `attendances`
  ADD CONSTRAINT `attendances_student_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `classes`
--
ALTER TABLE `classes`
  ADD CONSTRAINT `classes_teacher_id_foreign` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`id`);

--
-- Constraints for table `class_has_subjects`
--
ALTER TABLE `class_has_subjects`
  ADD CONSTRAINT `class_has_subjects_class_id_foreign` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`),
  ADD CONSTRAINT `class_has_subjects_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`);

--
-- Constraints for table `exam_results`
--
ALTER TABLE `exam_results`
  ADD CONSTRAINT `exam_results_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`),
  ADD CONSTRAINT `exam_results_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`);

--
-- Constraints for table `guardians`
--
ALTER TABLE `guardians`
  ADD CONSTRAINT `guardians_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `guardian_student`
--
ALTER TABLE `guardian_student`
  ADD CONSTRAINT `guardian_student_parent_id_foreign` FOREIGN KEY (`guardian_id`) REFERENCES `guardians` (`id`),
  ADD CONSTRAINT `guardian_student_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`);

--
-- Constraints for table `locations`
--
ALTER TABLE `locations`
  ADD CONSTRAINT `locations_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
