-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 27, 2024 at 08:55 PM
-- Server version: 5.7.43-log
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penlok`
--

-- --------------------------------------------------------

--
-- Table structure for table `Kamera1`
--

CREATE TABLE `Kamera1` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `upload_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Kamera1`
--

INSERT INTO `Kamera1` (`id`, `image`, `upload_time`) VALUES
(254, 'uploads/2024.06.11_17:32:56_esp32-cam.jpg', '2024-06-11 10:32:56'),
(255, 'uploads/2024.06.11_17:34:32_esp32-cam.jpg', '2024-06-11 10:34:32'),
(256, 'uploads/2024.06.11_17:34:43_esp32-cam.jpg', '2024-06-11 10:34:43'),
(257, 'uploads/2024.06.11_17:35:27_esp32-cam.jpg', '2024-06-11 10:35:27'),
(258, 'uploads/2024.06.11_17:35:33_esp32-cam.jpg', '2024-06-11 10:35:33'),
(259, 'uploads/2024.06.11_17:35:44_esp32-cam.jpg', '2024-06-11 10:35:44'),
(260, 'uploads/2024.06.11_17:35:50_esp32-cam.jpg', '2024-06-11 10:35:50'),
(261, 'uploads/2024.06.11_17:35:56_esp32-cam.jpg', '2024-06-11 10:35:56'),
(262, 'uploads/2024.06.11_17:36:02_esp32-cam.jpg', '2024-06-11 10:36:02'),
(263, 'uploads/2024.06.11_17:36:08_esp32-cam.jpg', '2024-06-11 10:36:08'),
(264, 'uploads/2024.06.11_17:36:14_esp32-cam.jpg', '2024-06-11 10:36:14'),
(265, 'uploads/2024.06.11_17:37:50_esp32-cam.jpg', '2024-06-11 10:37:50'),
(266, 'uploads/2024.06.11_17:37:56_esp32-cam.jpg', '2024-06-11 10:37:56'),
(267, 'uploads/2024.06.11_17:38:02_esp32-cam.jpg', '2024-06-11 10:38:02'),
(268, 'uploads/2024.06.11_17:38:18_esp32-cam.jpg', '2024-06-11 10:38:18'),
(269, 'uploads/2024.06.11_17:38:27_esp32-cam.jpg', '2024-06-11 10:38:27'),
(270, 'uploads/2024.06.11_17:38:33_esp32-cam.jpg', '2024-06-11 10:38:33'),
(271, 'uploads/2024.06.11_17:38:39_esp32-cam.jpg', '2024-06-11 10:38:39'),
(272, 'uploads/2024.06.11_17:38:45_esp32-cam.jpg', '2024-06-11 10:38:45'),
(273, 'uploads/2024.06.11_17:38:51_esp32-cam.jpg', '2024-06-11 10:38:51'),
(274, 'uploads/2024.06.11_17:38:57_esp32-cam.jpg', '2024-06-11 10:38:57'),
(275, 'uploads/2024.06.11_17:39:26_esp32-cam.jpg', '2024-06-11 10:39:26'),
(276, 'uploads/2024.06.11_17:39:32_esp32-cam.jpg', '2024-06-11 10:39:32'),
(277, 'uploads/2024.06.11_17:39:38_esp32-cam.jpg', '2024-06-11 10:39:38'),
(278, 'uploads/2024.06.11_17:39:44_esp32-cam.jpg', '2024-06-11 10:39:44'),
(279, 'uploads/2024.06.11_17:39:50_esp32-cam.jpg', '2024-06-11 10:39:50'),
(280, 'uploads/2024.06.11_17:39:56_esp32-cam.jpg', '2024-06-11 10:39:56'),
(281, 'uploads/2024.06.11_17:40:09_esp32-cam.jpg', '2024-06-11 10:40:09'),
(282, 'uploads/2024.06.11_17:40:41_esp32-cam.jpg', '2024-06-11 10:40:41'),
(283, 'uploads/2024.06.11_17:46:35_esp32-cam.jpg', '2024-06-11 10:46:35'),
(284, 'uploads/2024.06.11_17:46:48_esp32-cam.jpg', '2024-06-11 10:46:48'),
(285, 'uploads/2024.06.11_17:47:32_esp32-cam.jpg', '2024-06-11 10:47:32'),
(286, 'uploads/2024.06.11_17:47:52_esp32-cam.jpg', '2024-06-11 10:47:52'),
(287, 'uploads/2024.06.11_17:47:58_esp32-cam.jpg', '2024-06-11 10:47:58'),
(288, 'uploads/2024.06.11_17:49:57_esp32-cam.jpg', '2024-06-11 10:49:57'),
(289, 'uploads/2024.06.11_17:50:03_esp32-cam.jpg', '2024-06-11 10:50:03'),
(290, 'uploads/2024.06.11_17:50:09_esp32-cam.jpg', '2024-06-11 10:50:09'),
(291, 'uploads/2024.06.11_17:52:56_esp32-cam.jpg', '2024-06-11 10:52:56'),
(292, 'uploads/2024.06.11_17:53:03_esp32-cam.jpg', '2024-06-11 10:53:03'),
(293, 'uploads/2024.06.11_17:53:10_esp32-cam.jpg', '2024-06-11 10:53:10'),
(294, 'uploads/2024.06.11_17:55:25_esp32-cam.jpg', '2024-06-11 10:55:25'),
(295, 'uploads/2024.06.11_17:55:32_esp32-cam.jpg', '2024-06-11 10:55:32'),
(296, 'uploads/2024.06.11_17:55:38_esp32-cam.jpg', '2024-06-11 10:55:38'),
(297, 'uploads/2024.06.11_22:49:02_1yGIBt.jpg', '2024-06-11 15:49:02'),
(298, 'uploads/2024.06.11_22:49:20_1yGIBt.jpg', '2024-06-11 15:49:20'),
(299, 'uploads/2024.06.11_22:50:27_1yGIBt.jpg', '2024-06-11 15:50:27'),
(300, 'uploads/2024.06.12_12:49:44_esp32-cam.jpg', '2024-06-12 05:49:44'),
(301, 'uploads/2024.06.12_12:49:50_esp32-cam.jpg', '2024-06-12 05:49:50'),
(302, 'uploads/2024.06.12_12:50:27_esp32-cam.jpg', '2024-06-12 05:50:27'),
(303, 'uploads/2024.06.12_12:50:35_esp32-cam.jpg', '2024-06-12 05:50:35'),
(304, 'uploads/2024.06.12_12:50:42_esp32-cam.jpg', '2024-06-12 05:50:42'),
(305, 'uploads/2024.06.12_12:51:06_esp32-cam.jpg', '2024-06-12 05:51:06'),
(306, 'uploads/2024.06.12_12:51:13_esp32-cam.jpg', '2024-06-12 05:51:13'),
(307, 'uploads/2024.07.30_23:39:36_1yGIBt.jpg', '2024-07-30 16:39:36'),
(308, 'uploads/2024.07.31_13.31.11_6e0267150a74d7d9d28fac931b016b4c.jpg', '2024-07-31 06:31:11'),
(309, 'uploads/2024.07.31_15.06.02_6e0267150a74d7d9d28fac931b016b4c.jpg', '2024-07-31 08:06:02'),
(310, 'uploads/2024.07.31_15.08.59_6e0267150a74d7d9d28fac931b016b4c.jpg', '2024-07-31 08:08:59'),
(311, 'uploads/2024.08.02_21.06.48_6e0267150a74d7d9d28fac931b016b4c.jpg', '2024-08-02 14:06:48'),
(312, 'uploads/2024.08.02_21.11.09_esp32-cam.jpg', '2024-08-02 14:11:09'),
(313, 'uploads/2024.08.02_21.11.13_esp32-cam.jpg', '2024-08-02 14:11:13'),
(314, 'uploads/2024.08.02_21.11.35_esp32-cam.jpg', '2024-08-02 14:11:35'),
(315, 'uploads/2024.08.02_21.11.42_esp32-cam.jpg', '2024-08-02 14:11:42'),
(316, 'uploads/2024.08.02_21.11.57_esp32-cam.jpg', '2024-08-02 14:11:57'),
(317, 'uploads/2024.08.02_21.12.36_esp32-cam.jpg', '2024-08-02 14:12:36');

-- --------------------------------------------------------

--
-- Table structure for table `Kamera2`
--

CREATE TABLE `Kamera2` (
  `id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `upload_time` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Kamera2`
--

INSERT INTO `Kamera2` (`id`, `image`, `upload_time`) VALUES
(1, 'uploads/2024.07.31_01:35:36_1yGIBt.jpg', '2024-07-30 18:35:36'),
(2, 'uploads/2024.07.31_01:37:32_6e0267150a74d7d9d28fac931b016b4c.jpg', '2024-07-30 18:37:32'),
(3, 'uploads/2024.07.31_01:42:29_6e0267150a74d7d9d28fac931b016b4c.jpg', '2024-07-30 18:42:29'),
(4, 'uploads/2024.08.02_21.18.08_esp32-cam.jpg', '2024-08-02 14:18:08'),
(5, 'uploads/2024.08.02_21.18.10_esp32-cam.jpg', '2024-08-02 14:18:10'),
(6, 'uploads/2024.08.02_21.18.48_esp32-cam.jpg', '2024-08-02 14:18:48'),
(7, 'uploads/2024.08.02_21.19.01_esp32-cam.jpg', '2024-08-02 14:19:01'),
(8, 'uploads/2024.08.02_21.21.34_esp32-cam.jpg', '2024-08-02 14:21:34'),
(9, 'uploads/2024.08.02_21.21.41_esp32-cam.jpg', '2024-08-02 14:21:41'),
(10, 'uploads/2024.08.02_21.21.48_esp32-cam.jpg', '2024-08-02 14:21:48'),
(11, 'uploads/2024.08.02_21.22.00_esp32-cam.jpg', '2024-08-02 14:22:00'),
(12, 'uploads/2024.08.02_21.22.12_esp32-cam.jpg', '2024-08-02 14:22:12'),
(13, 'uploads/2024.08.02_21.22.19_esp32-cam.jpg', '2024-08-02 14:22:19'),
(14, 'uploads/2024.08.02_21.22.30_esp32-cam.jpg', '2024-08-02 14:22:30'),
(15, 'uploads/2024.08.02_21.22.37_esp32-cam.jpg', '2024-08-02 14:22:37'),
(16, 'uploads/2024.08.02_21.27.49_esp32-cam.jpg', '2024-08-02 14:27:49'),
(17, 'uploads/2024.08.02_21.28.03_esp32-cam.jpg', '2024-08-02 14:28:03'),
(18, 'uploads/2024.08.02_21.28.26_esp32-cam.jpg', '2024-08-02 14:28:26'),
(19, 'uploads/2024.08.02_21.28.46_esp32-cam.jpg', '2024-08-02 14:28:46'),
(20, 'uploads/2024.08.02_21.28.53_esp32-cam.jpg', '2024-08-02 14:28:53'),
(21, 'uploads/2024.08.02_21.28.59_esp32-cam.jpg', '2024-08-02 14:28:59'),
(22, 'uploads/2024.08.02_21.30.31_esp32-cam.jpg', '2024-08-02 14:30:31'),
(23, 'uploads/2024.08.02_21.30.37_esp32-cam.jpg', '2024-08-02 14:30:37'),
(24, 'uploads/2024.08.02_21.30.44_esp32-cam.jpg', '2024-08-02 14:30:44'),
(25, 'uploads/2024.08.02_21.30.51_esp32-cam.jpg', '2024-08-02 14:30:51'),
(26, 'uploads/2024.08.02_21.34.19_esp32-cam.jpg', '2024-08-02 14:34:19'),
(27, 'uploads/2024.08.02_21.37.15_esp32-cam.jpg', '2024-08-02 14:37:15'),
(28, 'uploads/2024.08.02_21.37.26_esp32-cam.jpg', '2024-08-02 14:37:26'),
(29, 'uploads/2024.08.02_21.38.21_esp32-cam.jpg', '2024-08-02 14:38:21'),
(30, 'uploads/2024.08.02_21.38.28_esp32-cam.jpg', '2024-08-02 14:38:28'),
(31, 'uploads/2024.08.02_21.39.07_esp32-cam.jpg', '2024-08-02 14:39:07'),
(32, 'uploads/2024.08.02_21.39.14_esp32-cam.jpg', '2024-08-02 14:39:14'),
(33, 'uploads/2024.08.02_21.39.28_esp32-cam.jpg', '2024-08-02 14:39:28'),
(34, 'uploads/2024.08.02_21.40.07_esp32-cam.jpg', '2024-08-02 14:40:07'),
(35, 'uploads/2024.08.02_21.40.14_esp32-cam.jpg', '2024-08-02 14:40:14'),
(36, 'uploads/2024.08.02_21.40.49_esp32-cam.jpg', '2024-08-02 14:40:49'),
(37, 'uploads/2024.08.02_21.41.00_esp32-cam.jpg', '2024-08-02 14:41:00'),
(38, 'uploads/2024.08.02_21.42.56_esp32-cam.jpg', '2024-08-02 14:42:56'),
(39, 'uploads/2024.08.02_21.43.03_esp32-cam.jpg', '2024-08-02 14:43:03'),
(40, 'uploads/2024.08.02_21.43.48_esp32-cam.jpg', '2024-08-02 14:43:48'),
(41, 'uploads/2024.08.02_21.43.54_esp32-cam.jpg', '2024-08-02 14:43:54'),
(42, 'uploads/2024.08.13_17.05.28_esp32-cam.jpg', '2024-08-13 10:05:28'),
(43, 'uploads/2024.08.13_17.05.37_esp32-cam.jpg', '2024-08-13 10:05:37'),
(44, 'uploads/2024.08.13_17.05.44_esp32-cam.jpg', '2024-08-13 10:05:44'),
(45, 'uploads/2024.08.13_17.24.38_esp32-cam.jpg', '2024-08-13 10:24:38'),
(46, 'uploads/2024.08.13_17.24.40_esp32-cam.jpg', '2024-08-13 10:24:40'),
(47, 'uploads/2024.08.13_17.24.52_esp32-cam.jpg', '2024-08-13 10:24:52'),
(48, 'uploads/2024.08.13_17.24.58_esp32-cam.jpg', '2024-08-13 10:24:58'),
(49, 'uploads/2024.08.13_17.25.05_esp32-cam.jpg', '2024-08-13 10:25:05'),
(50, 'uploads/2024.08.13_17.38.10_esp32-cam.jpg', '2024-08-13 10:38:10'),
(51, 'uploads/2024.08.13_17.38.12_esp32-cam.jpg', '2024-08-13 10:38:12'),
(52, 'uploads/2024.08.13_17.38.34_esp32-cam.jpg', '2024-08-13 10:38:34'),
(53, 'uploads/2024.08.13_17.43.16_esp32-cam.jpg', '2024-08-13 10:43:16'),
(54, 'uploads/2024.08.13_18.15.48_esp32-cam.jpg', '2024-08-13 11:15:48'),
(55, 'uploads/2024.08.13_18.15.50_esp32-cam.jpg', '2024-08-13 11:15:50'),
(56, 'uploads/2024.08.13_19.11.08_esp32-cam.jpg', '2024-08-13 12:11:08'),
(57, 'uploads/2024.08.13_19.11.15_esp32-cam.jpg', '2024-08-13 12:11:15'),
(58, 'uploads/2024.08.13_19.11.22_esp32-cam.jpg', '2024-08-13 12:11:22'),
(59, 'uploads/2024.08.13_19.11.33_esp32-cam.jpg', '2024-08-13 12:11:33'),
(60, 'uploads/2024.08.13_19.11.40_esp32-cam.jpg', '2024-08-13 12:11:40'),
(61, 'uploads/2024.08.13_19.11.46_esp32-cam.jpg', '2024-08-13 12:11:46'),
(62, 'uploads/2024.08.13_19.11.53_esp32-cam.jpg', '2024-08-13 12:11:53'),
(63, 'uploads/2024.08.13_19.12.00_esp32-cam.jpg', '2024-08-13 12:12:00'),
(64, 'uploads/2024.08.13_19.12.07_esp32-cam.jpg', '2024-08-13 12:12:07'),
(65, 'uploads/2024.08.13_19.12.14_esp32-cam.jpg', '2024-08-13 12:12:14'),
(66, 'uploads/2024.08.13_19.12.20_esp32-cam.jpg', '2024-08-13 12:12:20'),
(67, 'uploads/2024.08.13_19.12.27_esp32-cam.jpg', '2024-08-13 12:12:27'),
(68, 'uploads/2024.08.13_19.12.34_esp32-cam.jpg', '2024-08-13 12:12:34'),
(69, 'uploads/2024.08.13_19.12.41_esp32-cam.jpg', '2024-08-13 12:12:41'),
(70, 'uploads/2024.08.13_19.12.48_esp32-cam.jpg', '2024-08-13 12:12:48'),
(71, 'uploads/2024.08.13_19.12.55_esp32-cam.jpg', '2024-08-13 12:12:55'),
(72, 'uploads/2024.08.13_19.13.01_esp32-cam.jpg', '2024-08-13 12:13:01'),
(73, 'uploads/2024.08.13_19.13.23_esp32-cam.jpg', '2024-08-13 12:13:23'),
(74, 'uploads/2024.08.13_19.13.29_esp32-cam.jpg', '2024-08-13 12:13:29'),
(75, 'uploads/2024.08.13_19.13.36_esp32-cam.jpg', '2024-08-13 12:13:36'),
(76, 'uploads/2024.08.13_19.13.43_esp32-cam.jpg', '2024-08-13 12:13:43'),
(77, 'uploads/2024.08.13_19.13.50_esp32-cam.jpg', '2024-08-13 12:13:50'),
(78, 'uploads/2024.08.13_19.13.57_esp32-cam.jpg', '2024-08-13 12:13:57'),
(79, 'uploads/2024.08.13_19.14.04_esp32-cam.jpg', '2024-08-13 12:14:04'),
(80, 'uploads/2024.08.13_19.14.11_esp32-cam.jpg', '2024-08-13 12:14:11'),
(81, 'uploads/2024.08.13_19.14.18_esp32-cam.jpg', '2024-08-13 12:14:18'),
(82, 'uploads/2024.08.13_19.17.41_esp32-cam.jpg', '2024-08-13 12:17:41'),
(83, 'uploads/2024.08.13_19.17.48_esp32-cam.jpg', '2024-08-13 12:17:48'),
(84, 'uploads/2024.08.13_19.17.56_esp32-cam.jpg', '2024-08-13 12:17:56'),
(85, 'uploads/2024.08.13_19.18.22_esp32-cam.jpg', '2024-08-13 12:18:22'),
(86, 'uploads/2024.08.13_19.18.41_esp32-cam.jpg', '2024-08-13 12:18:41'),
(87, 'uploads/2024.08.13_19.18.47_esp32-cam.jpg', '2024-08-13 12:18:47'),
(88, 'uploads/2024.08.13_19.19.05_esp32-cam.jpg', '2024-08-13 12:19:05'),
(89, 'uploads/2024.08.13_19.19.29_esp32-cam.jpg', '2024-08-13 12:19:29'),
(90, 'uploads/2024.08.13_19.19.35_esp32-cam.jpg', '2024-08-13 12:19:35'),
(91, 'uploads/2024.08.13_19.20.36_esp32-cam.jpg', '2024-08-13 12:20:36'),
(92, 'uploads/2024.08.13_19.21.05_esp32-cam.jpg', '2024-08-13 12:21:05'),
(93, 'uploads/2024.08.13_19.24.19_esp32-cam.jpg', '2024-08-13 12:24:19'),
(94, 'uploads/2024.08.13_19.24.35_esp32-cam.jpg', '2024-08-13 12:24:35'),
(95, 'uploads/2024.08.13_19.24.50_esp32-cam.jpg', '2024-08-13 12:24:50'),
(96, 'uploads/2024.08.13_19.25.35_esp32-cam.jpg', '2024-08-13 12:25:35'),
(97, 'uploads/2024.08.13_19.25.44_esp32-cam.jpg', '2024-08-13 12:25:44'),
(98, 'uploads/2024.08.13_19.30.32_esp32-cam.jpg', '2024-08-13 12:30:32'),
(99, 'uploads/2024.08.13_19.30.40_esp32-cam.jpg', '2024-08-13 12:30:40'),
(100, 'uploads/2024.08.13_19.30.47_esp32-cam.jpg', '2024-08-13 12:30:47'),
(101, 'uploads/2024.08.13_19.30.53_esp32-cam.jpg', '2024-08-13 12:30:53'),
(102, 'uploads/2024.08.13_19.31.00_esp32-cam.jpg', '2024-08-13 12:31:00'),
(103, 'uploads/2024.08.13_19.31.19_esp32-cam.jpg', '2024-08-13 12:31:19'),
(104, 'uploads/2024.08.13_19.31.26_esp32-cam.jpg', '2024-08-13 12:31:26'),
(105, 'uploads/2024.08.13_19.31.46_esp32-cam.jpg', '2024-08-13 12:31:46'),
(106, 'uploads/2024.08.13_19.31.53_esp32-cam.jpg', '2024-08-13 12:31:53'),
(107, 'uploads/2024.08.13_19.32.06_esp32-cam.jpg', '2024-08-13 12:32:06'),
(108, 'uploads/2024.08.13_19.32.13_esp32-cam.jpg', '2024-08-13 12:32:13'),
(109, 'uploads/2024.08.13_19.32.24_esp32-cam.jpg', '2024-08-13 12:32:24'),
(110, 'uploads/2024.08.13_19.32.34_esp32-cam.jpg', '2024-08-13 12:32:34'),
(111, 'uploads/2024.08.13_20.51.47_esp32-cam.jpg', '2024-08-13 13:51:47'),
(112, 'uploads/2024.08.13_20.51.49_esp32-cam.jpg', '2024-08-13 13:51:49'),
(113, 'uploads/2024.08.13_20.52.15_esp32-cam.jpg', '2024-08-13 13:52:15'),
(114, 'uploads/2024.08.13_20.52.31_esp32-cam.jpg', '2024-08-13 13:52:31'),
(115, 'uploads/2024.08.13_20.52.33_esp32-cam.jpg', '2024-08-13 13:52:33'),
(116, 'uploads/2024.08.13_20.54.01_esp32-cam.jpg', '2024-08-13 13:54:01'),
(117, 'uploads/2024.08.13_20.54.03_esp32-cam.jpg', '2024-08-13 13:54:03'),
(118, 'uploads/2024.08.13_20.55.25_esp32-cam.jpg', '2024-08-13 13:55:25'),
(119, 'uploads/2024.08.13_20.55.27_esp32-cam.jpg', '2024-08-13 13:55:27'),
(120, 'uploads/2024.08.17_23.19.04_esp32-cam.jpg', '2024-08-17 16:19:04'),
(121, 'uploads/2024.08.17_23.20.19_esp32-cam.jpg', '2024-08-17 16:20:19'),
(122, 'uploads/2024.08.17_23.20.21_esp32-cam.jpg', '2024-08-17 16:20:21'),
(123, 'uploads/2024.08.17_23.20.34_esp32-cam.jpg', '2024-08-17 16:20:34'),
(124, 'uploads/2024.08.17_23.21.19_esp32-cam.jpg', '2024-08-17 16:21:19'),
(125, 'uploads/2024.08.17_23.21.39_esp32-cam.jpg', '2024-08-17 16:21:39'),
(126, 'uploads/2024.08.17_23.21.45_esp32-cam.jpg', '2024-08-17 16:21:45'),
(127, 'uploads/2024.08.17_23.22.05_esp32-cam.jpg', '2024-08-17 16:22:05'),
(128, 'uploads/2024.08.17_23.22.32_esp32-cam.jpg', '2024-08-17 16:22:32'),
(129, 'uploads/2024.08.17_23.22.51_esp32-cam.jpg', '2024-08-17 16:22:51'),
(130, 'uploads/2024.08.17_23.22.59_esp32-cam.jpg', '2024-08-17 16:22:59'),
(131, 'uploads/2024.08.17_23.23.18_esp32-cam.jpg', '2024-08-17 16:23:18');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `user`, `pass`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Kamera1`
--
ALTER TABLE `Kamera1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kamera2`
--
ALTER TABLE `Kamera2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Kamera1`
--
ALTER TABLE `Kamera1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=318;

--
-- AUTO_INCREMENT for table `Kamera2`
--
ALTER TABLE `Kamera2`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
