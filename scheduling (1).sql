-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 07, 2022 at 12:55 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scheduling`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` int(11) NOT NULL,
  `date` timestamp NOT NULL,
  `client_type` varchar(50) NOT NULL,
  `student_id` varchar(30) DEFAULT NULL,
  `office_id` int(11) NOT NULL,
  `client_name` varchar(100) NOT NULL,
  `client_email` varchar(100) NOT NULL,
  `contact_number` varchar(100) NOT NULL,
  `message` varchar(2000) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `date`, `client_type`, `student_id`, `office_id`, `client_name`, `client_email`, `contact_number`, `message`, `status`, `created_at`, `updated_at`) VALUES
(3, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'wew', 'pending', '2022-04-24 03:28:53', '2022-04-24 03:28:53'),
(4, '2022-04-29 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'kkkk', 'pending', '2022-04-24 03:30:08', '2022-04-24 03:30:08'),
(5, '2022-04-26 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'www', 'pending', '2022-04-24 03:31:22', '2022-04-27 14:26:04'),
(6, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'll', 'pending', '2022-04-24 03:32:32', '2022-04-24 03:32:32'),
(7, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'qq', 'pending', '2022-04-24 03:33:07', '2022-04-24 03:33:07'),
(8, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'wew', 'pending', '2022-04-24 03:35:18', '2022-04-24 03:35:18'),
(9, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asd', 'pending', '2022-04-24 03:49:37', '2022-04-24 03:49:37'),
(10, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'a', 'pending', '2022-04-24 03:50:28', '2022-04-24 03:50:28'),
(11, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'a', 'pending', '2022-04-24 03:54:02', '2022-04-24 03:54:02'),
(12, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asdw', 'pending', '2022-04-24 03:54:57', '2022-04-24 03:54:57'),
(13, '2022-04-25 06:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'test', 'pending', '2022-04-24 03:57:15', '2022-04-24 03:57:15'),
(14, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'test good time', 'pending', '2022-04-24 03:59:15', '2022-04-24 03:59:15'),
(15, '2022-04-23 16:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asdw', 'pending', '2022-04-24 06:16:24', '2022-04-24 06:16:24'),
(16, '2022-04-26 02:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asdwww', 'pending', '2022-04-24 06:18:20', '2022-04-26 08:43:20'),
(17, '2022-04-26 06:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asd', 'pending', '2022-04-24 06:31:42', '2022-04-26 08:43:39'),
(18, '2022-04-26 08:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asdw', 'pending', '2022-04-24 06:31:48', '2022-04-26 08:46:03'),
(19, '2022-04-26 00:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asdw', 'pending', '2022-04-24 06:35:00', '2022-04-26 08:40:42'),
(20, '2022-04-26 06:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'www', 'pending', '2022-04-24 06:35:16', '2022-04-26 08:43:44'),
(21, '2022-04-26 05:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'test', 'pending', '2022-04-25 13:15:29', '2022-04-26 08:43:31'),
(22, '2022-04-26 02:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'wwww', 'pending', '2022-04-25 13:26:12', '2022-04-26 08:43:26'),
(23, '2022-04-26 11:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'wwwwww', 'pending', '2022-04-25 13:27:44', '2022-04-26 08:44:07'),
(24, '2022-04-26 00:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'wwww', 'pending', '2022-04-25 13:27:55', '2022-04-26 08:43:09'),
(25, '2022-04-26 08:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'aa', 'pending', '2022-04-25 14:50:45', '2022-04-26 08:47:11'),
(26, '2022-04-26 01:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'ggg', 'pending', '2022-04-25 14:51:31', '2022-04-26 08:43:14'),
(27, '2022-04-26 10:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asd', 'pending', '2022-04-26 07:48:44', '2022-04-26 09:11:34'),
(28, '2022-04-26 08:00:00', '', NULL, 2, 'NERISON', 'asd@asd.com', '', 'asfasfasfw asdasdw asdw', 'pending', '2022-04-26 07:48:57', '2022-04-26 08:47:16'),
(29, '2022-04-28 00:00:00', '', NULL, 2, 'asd', 'dembezuma0001@gmail.com', '', 'asdas', 'pending', '2022-04-27 14:03:08', '2022-04-27 14:03:08'),
(30, '2022-04-28 00:00:00', '', NULL, 2, 'asdas', 'dembezuma0001@gmail.com', '', 'asdaw', 'pending', '2022-04-27 14:03:32', '2022-04-27 14:03:32'),
(31, '2022-04-28 01:00:00', '', NULL, 2, 'asdas', 'dembezuma0001@gmail.com', '', 'asdaw', 'pending', '2022-04-27 14:04:34', '2022-04-27 14:04:34'),
(32, '2022-04-27 00:00:00', '', NULL, 2, 'NERISON SAYSON PITOGO', 'nerison.pitogo@deped.gov.ph', '', 'asdasd', 'pending', '2022-04-27 14:04:53', '2022-04-27 14:12:44'),
(33, '2022-05-07 03:00:00', 'Student', 'www', 4, 'asd', 'asdw@asd.asd', '', 'asdw', 'pending', '2022-05-06 12:52:10', '2022-05-06 12:52:10'),
(34, '2022-05-09 01:00:00', 'Other', NULL, 5, 'Nerison', 'nerison.pitogo@deped.gov.ph', '', 'asdwww', 'pending', '2022-05-06 12:53:24', '2022-05-06 12:53:24'),
(35, '2022-05-07 01:00:00', 'Student', '334-33221', 2, 'asd asd asd', 'asd@asd.asd', '', 'asdww', 'pending', '2022-05-06 12:57:37', '2022-05-06 12:57:37'),
(36, '2022-05-06 01:00:00', 'Student', '2332-2211', 2, 'NERISON SAYSON PITOGO', 'nerison.pitogo@deped.gov.ph', '', 'www', 'done', '2022-05-06 12:58:15', '2022-05-06 13:49:34'),
(37, '2022-05-06 00:00:00', 'Other', NULL, 5, 'Nerison', 'nerison.pitogo@deped.gov.ph', '', 'www', 'pending', '2022-05-06 12:58:32', '2022-05-06 12:58:32'),
(38, '2022-05-06 02:00:00', 'Student', 'www', 5, 'NERISON SAYSON PITOGO', 'nerison.pitogo@deped.gov.ph', '', 'waxx', 'pending', '2022-05-06 13:19:14', '2022-05-06 13:19:14'),
(39, '2022-05-06 01:00:00', 'Other', NULL, 2, 'Nerison', 'nerison.pitogo@deped.gov.ph', '', 'wqq', 'no show', '2022-05-06 13:19:47', '2022-05-06 15:39:40'),
(40, '2022-05-06 01:00:00', 'Student', 'aaasc', 3, 'NERISON SAYSON PITOGO', 'nerison.pitogo@deped.gov.ph', '+639488893311', 'hahaha', 'pending', '2022-05-06 13:24:06', '2022-05-06 13:24:06'),
(41, '2022-05-06 02:00:00', 'Other', NULL, 4, 'asdww ww asd', 'nerison.pitogo@deped.gov.ph', '63948889331', 'lll', 'pending', '2022-05-06 13:25:22', '2022-05-06 13:25:22'),
(42, '2022-05-06 00:00:00', 'Other', NULL, 3, 'asd asd asd', 'asd@asd.asd', '+639488893311', 'kkk', 'pending', '2022-05-06 13:26:03', '2022-05-06 13:26:03');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_26_030419_create_permission_tables', 2);

-- --------------------------------------------------------

--
-- Table structure for table `offices`
--

CREATE TABLE `offices` (
  `id` int(11) NOT NULL,
  `office_name` varchar(1000) NOT NULL,
  `office_short_name` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offices`
--

INSERT INTO `offices` (`id`, `office_name`, `office_short_name`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(2, 'Office A', 'OA', '2022-04-23 00:52:26', 1, '2022-04-23 00:52:39', 1),
(3, 'Office B', 'OB', '2022-04-23 00:52:30', 1, '2022-04-23 00:52:46', 1),
(4, 'Office C', 'OC', '2022-04-23 00:52:53', 1, '2022-04-23 00:52:53', 1),
(5, 'Office D', 'OD', '2022-04-23 00:53:00', 1, '2022-04-23 00:53:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('asd@asd.asd', '$2y$10$ylmzGm5qPdnFPSEKORb6f.yVQho7UkT.hHnxO5tc463ZVGa1iqG7S', '2021-06-21 21:40:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middlename` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ext_name` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_office` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `middlename`, `lastname`, `ext_name`, `user_type`, `user_office`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'admin', NULL, 'Admin', 3, 'admin@admin.com', NULL, '$2y$10$IXi8RqruXsmZmzVsb2td2.XrTstYn/T0NM7vwfF9dPxnjGQzd8vIu', '94CLpq7sVzbZmuuZrwwuiTATNK94dlzVX7c6XWD4mokpsZX0bwUh1UvfuZwr', '2021-03-25 08:18:21', '2022-04-23 11:22:22'),
(21, 'asd', 'asdasd', 'asdasdw', NULL, 'Staff', 5, 'asd@asd.com', NULL, '$2y$10$twLzpuLWvJkQ3sgijMYhAOon8sMfprd9m1OqqTFN2MWmH/cWay6Ia', NULL, '2022-04-23 01:25:21', '2022-04-23 11:22:11'),
(22, 'Juan', 'Dela', 'Cruz', NULL, 'Staff', 2, 'juan@gmail.com', NULL, '$2y$10$RWSOVweZQzJfjsnw.9RIHOMvul9Zv9o982cVSZ4JaQg5eeqia8XbO', NULL, '2022-04-25 13:25:43', '2022-04-25 13:25:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `office_id` (`office_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `offices`
--
ALTER TABLE `offices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
