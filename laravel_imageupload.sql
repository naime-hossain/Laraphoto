-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2017 at 04:04 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_imageupload`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `user_id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, NULL, 'this is my first image', '1493761393.jpg', '2017-05-02 15:43:13', '2017-05-02 15:43:13'),
(4, NULL, 'this is the fourth image', '1493762029.jpg', '2017-05-02 15:53:49', '2017-05-02 15:53:49'),
(5, NULL, 'this is test image', '1493762352.jpeg', '2017-05-02 15:59:12', '2017-05-02 15:59:12'),
(6, NULL, 'dream big work hard', '1493762677.jpg', '2017-05-02 16:04:37', '2017-05-02 16:04:37'),
(8, NULL, 'laravel is the lovely framework', '1493805776.jpg', '2017-05-03 04:02:56', '2017-05-03 04:02:56'),
(9, NULL, 'this is dummy image to test', '1493805820.jpg', '2017-05-03 04:03:40', '2017-05-03 04:03:40'),
(10, NULL, 'eetetet', '1493814371.png', '2017-05-03 06:26:11', '2017-05-03 06:26:11'),
(11, NULL, 'দেখুন কাঁচা বাজারে তামিম ইকবাল...!! || Bangladesh Cricket News', '1493814386.jpg', '2017-05-03 06:26:26', '2017-05-03 06:26:26'),
(12, NULL, 'charlie chaplin', '1493814560.png', '2017-05-03 06:29:20', '2017-05-03 06:29:20'),
(14, NULL, 'this is it,life is nothing but a game of survive', '1493828934.png', '2017-05-03 10:28:54', '2017-05-03 10:28:54'),
(15, NULL, 'laravel is the lovely framework', '1493832526.png', '2017-05-03 11:28:46', '2017-05-03 11:28:46'),
(16, NULL, 'kamikaze tradegy', '1493972830.png', '2017-05-05 02:27:10', '2017-05-05 02:27:10'),
(17, NULL, 'India Bangladesh border', '1493972858.png', '2017-05-05 02:27:38', '2017-05-05 02:27:38'),
(18, NULL, 'hydrogen bomb', '1493972906.png', '2017-05-05 02:28:26', '2017-05-05 02:28:26'),
(19, NULL, 'this is my first image', '1496390881.jpg', '2017-06-02 02:08:01', '2017-06-02 02:08:01');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_05_02_212337_create_images_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
