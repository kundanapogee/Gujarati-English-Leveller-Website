-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 17, 2023 at 08:06 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apogeele_leveller`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin@gmail.com', 'MTIzNDU2', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(10) UNSIGNED NOT NULL,
  `city_name` varchar(45) DEFAULT NULL,
  `pin_code` int(10) UNSIGNED DEFAULT NULL,
  `std_code` varchar(6) DEFAULT NULL,
  `active` char(1) DEFAULT 'Y',
  `city_description` varchar(50) DEFAULT NULL,
  `revision_no` int(11) UNSIGNED NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` varchar(45) NOT NULL,
  `remark` varchar(45) NOT NULL,
  `tehsil_id` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`, `pin_code`, `std_code`, `active`, `city_description`, `revision_no`, `created_at`, `created_by`, `remark`, `tehsil_id`) VALUES
(3, 'vns', 221002, '542', 'n', 'ghat', 0, '2021-08-26 07:22:12', 'tk', 'default', 0),
(7, 'jabalpur', 482002, '761', 'n', 'o', 0, '2021-12-23 09:43:01', 'tk', 'default', 0),
(7, 'jabalpur', 482002, '761', 'Y', 'o', 1, '2021-12-23 09:43:01', 'tk', 'default', 68),
(8, 'Anand', 388001, '2692', 'n', 'Gujrat', 0, '2021-12-22 06:10:39', 'tk', 'default', 0),
(8, 'Anand', 388001, '2692', 'Y', 'Gujrat', 1, '2021-12-22 06:55:52', 'tk', 'default', 13),
(9, 'Noida', 110096, '120', 'n', 'UP', 0, '2021-08-26 07:22:12', 'tk', 'default', 0),
(9, 'Noida', 110096, '120', 'n', 'UP', 1, '2021-08-26 07:22:12', 'tk', 'default', 0),
(9, 'Noida', 0, '0', 'n', '', 2, '2021-11-22 04:26:33', 'tk', 'default', 0),
(9, 'Noida', 110096, '0', 'n', '', 3, '2021-12-23 09:40:47', 'tk', 'default', 0),
(9, 'Noida', 110096, '0', 'Y', '', 4, '2021-12-23 09:40:47', 'tk', 'default', 26),
(10, 'Hapur', 245101, '122', 'n', 'UP', 0, '2021-12-22 06:04:32', 'tk', 'default', 0),
(10, 'Hapur', 245101, '122', 'Y', 'UP', 1, '2021-12-22 06:49:21', 'tk', 'default', 11),
(11, 'BASTI', 272001, '318', 'n', 'UP', 0, '2021-12-23 08:58:49', 'tk', 'default', NULL),
(11, 'BASTI', 272001, '318', 'Y', 'UP', 1, '2021-12-23 08:58:49', 'tk', 'default', 35),
(12, 'BILASPUR', NULL, NULL, 'n', 'UP', 0, '2021-11-22 04:26:10', 'TK', 'DEAULT', NULL),
(12, 'BILASPUR', 495001, '0', 'n', 'UP', 1, '2021-12-23 09:04:41', 'tk', 'default', 0),
(12, 'BILASPUR', 495001, '0', 'Y', 'UP', 2, '2021-12-23 09:04:41', 'tk', 'default', 36),
(15, 'Amethi', 0, '0', 'n', 'amethi desc', 0, '2021-08-12 12:12:15', 'tk', 'default', 0),
(15, 'Amethi', 0, '0', 'n', 'amethi desc', 1, '2021-08-12 12:48:15', 'tk', 'default', 0),
(15, 'Amethi', 0, '0', 'n', '', 2, '2021-11-22 04:25:40', 'tk', 'default', 0),
(15, 'Amethi', 227405, '0', 'n', '', 3, '2021-12-23 09:05:46', 'tk', 'default', 0),
(15, 'Amethi', 227405, '0', 'Y', '', 4, '2021-12-23 09:05:46', 'tk', 'default', 37),
(16, 'Moradabad', 0, '0', 'n', '', 0, '2021-11-22 04:25:02', 'tk', 'default', 0),
(16, 'Moradabad', 244001, '0', 'n', '', 1, '2021-12-23 09:06:27', 'tk', 'default', 0),
(16, 'Moradabad', 244001, '0', 'Y', '', 2, '2021-12-23 09:06:27', 'tk', 'default', 38),
(17, 'Khair', 0, '0', 'n', '', 0, '2021-11-22 04:24:30', 'tk', 'default', 0),
(17, 'Khair', 202138, '0', 'n', '', 1, '2021-12-23 09:07:49', 'tk', 'default', 0),
(17, 'Khair', 202138, '0', 'Y', '', 2, '2021-12-23 09:07:49', 'tk', 'default', 39),
(18, 'Hardoi', 0, '0', 'n', '', 0, '2022-02-01 10:41:19', 'tk', 'default', 0),
(18, 'Hardoi', 2410001, '0', 'n', '', 1, '2022-02-01 10:41:19', 'tk', 'default', 0),
(18, 'Hardoi', 2410001, '0', 'Y', '', 2, '2022-02-01 10:41:19', 'tk', 'default', 40),
(19, 'Shrawasti', 0, '0', 'n', '', 0, '2021-11-22 04:23:29', 'tk', 'default', 0),
(19, 'Shravasti', 271122, '0', 'n', '', 1, '2021-12-23 09:10:06', 'tk', 'default', 0),
(19, 'Shravasti', 271122, '0', 'Y', '', 2, '2021-12-23 09:10:07', 'tk', 'default', 41),
(20, 'Khutar', 0, '0', 'n', '', 0, '2021-11-20 12:20:56', 'tk', 'default', 0),
(20, 'Khutar', 242405, '0', 'n', '', 1, '2021-12-23 09:11:20', 'tk', 'default', 0),
(20, 'Khutar', 242405, '0', 'Y', '', 2, '2021-12-23 09:11:20', 'tk', 'default', 21),
(21, 'Sitapur', 0, '0', 'n', '', 0, '2021-11-20 12:20:34', 'tk', 'default', 0),
(21, 'Sitapur', 225304, '0', 'n', '', 1, '2021-12-23 09:11:58', 'tk', 'default', 0),
(21, 'Sitapur', 225304, '0', 'Y', '', 2, '2021-12-23 09:11:58', 'tk', 'default', 43),
(22, 'Bijnaur', 0, '0', 'n', '', 0, '2021-11-20 12:20:08', 'tk', 'default', 0),
(22, 'Bijnaur', 244602, '0', 'n', '', 1, '2021-12-23 09:13:35', 'tk', 'default', 0),
(22, 'Bijnaur', 244602, '0', 'Y', '', 2, '2021-12-23 09:13:35', 'tk', 'default', 44),
(23, 'Bachhlota', 0, '0', 'n', '', 0, '2021-11-20 12:15:55', 'tk', 'default', 0),
(23, 'Bachhlota', 254101, '0', 'n', '', 1, '2021-12-23 09:14:33', 'tk', 'default', 0),
(23, 'Bachhlota', 254101, '0', 'Y', '', 2, '2021-12-23 09:14:33', 'tk', 'default', 27),
(24, 'Baghpat , Meerut', 0, '0', 'n', '', 0, '2021-11-20 12:15:17', 'tk', 'default', 0),
(24, 'Baghpat , Meerut', 250609, '0', 'n', '', 1, '2021-12-23 09:16:21', 'tk', 'default', 0),
(24, 'Baghpat , Meerut', 250609, '0', 'Y', '', 2, '2021-12-23 09:16:21', 'tk', 'default', 45),
(25, 'Jalaun', 0, '0', 'n', '', 0, '2021-11-20 12:14:52', 'tk', 'default', 0),
(25, 'Jalaun', 285123, '0', 'n', '', 1, '2021-12-23 09:16:51', 'tk', 'default', 0),
(25, 'Jalaun', 285123, '0', 'Y', '', 2, '2021-12-23 09:16:51', 'tk', 'default', 46),
(26, 'Paliya', 0, '0', 'n', '', 0, '2021-11-20 12:09:08', 'tk', 'default', 0),
(26, 'Paliya', 262902, '0', 'n', '', 1, '2021-11-20 12:13:08', 'tk', 'default', 0),
(26, 'Paliya', 262902, '0', 'n', '', 2, '2021-12-23 09:19:05', 'tk', 'default', 0),
(26, 'Paliya', 262902, '0', 'Y', '', 3, '2021-12-23 09:19:05', 'tk', 'default', 47),
(27, 'Bareilly', 0, '0', 'n', '', 0, '2021-11-20 12:07:41', 'tk', 'default', 0),
(27, 'Bareilly', 234001, '0', 'n', '', 1, '2021-12-23 09:19:38', 'tk', 'default', 0),
(27, 'Bareilly', 234001, '0', 'Y', '', 2, '2021-12-23 09:19:38', 'tk', 'default', 48),
(28, 'Bisauli', 0, '0', 'n', '', 0, '2021-11-20 12:07:13', 'tk', 'default', 0),
(28, 'Bisauli', 243720, '0', 'n', '', 1, '2021-11-20 12:14:21', 'tk', 'default', 0),
(28, 'Bisauli', 243720, '0', 'n', '', 2, '2021-12-23 09:20:12', 'tk', 'default', 0),
(28, 'Bisauli', 243720, '0', 'Y', '', 3, '2021-12-23 09:20:12', 'tk', 'default', 49),
(29, 'Nagal , sAHARANPUR', 0, '0', 'n', '', 0, '2021-11-20 11:06:28', 'tk', 'default', 0),
(29, 'Nagal , sAHARANPUR', 247551, '0', 'n', '', 1, '2021-12-23 09:20:52', 'tk', 'default', 0),
(29, 'Nagal , sAHARANPUR', 247551, '0', 'Y', '', 2, '2022-02-01 10:45:29', 'tk', 'default', 21),
(30, 'Shamli', 0, '0', 'n', '', 0, '2021-11-20 11:06:01', 'tk', 'default', 0),
(30, 'Shamli', 247776, '0', 'n', '', 1, '2021-12-23 09:21:24', 'tk', 'default', 0),
(30, 'Shamli', 247776, '0', 'Y', '', 2, '2021-12-23 09:21:24', 'tk', 'default', 50),
(31, 'Meerganj , Bareilly', 0, '0', 'n', '', 0, '2021-11-20 11:05:42', 'tk', 'default', 0),
(31, 'Meerganj , Bareilly', 243504, '0', 'n', '', 1, '2021-12-23 09:21:46', 'tk', 'default', 0),
(31, 'Meerganj , Bareilly', 243504, '0', 'Y', '', 2, '2021-12-23 09:21:47', 'tk', 'default', 48),
(32, 'Muzaffarnagar', 0, '0', 'n', '', 0, '2021-11-20 11:05:18', 'tk', 'default', 0),
(32, 'Muzaffarnagar', 251001, '0', 'n', '', 1, '2021-12-23 09:22:08', 'tk', 'default', 0),
(32, 'Muzaffarnagar', 251001, '0', 'Y', '', 2, '2021-12-23 09:22:08', 'tk', 'default', 51),
(33, 'Gaurakhpur', 0, '0', 'n', '', 0, '2021-11-20 11:04:46', 'tk', 'default', 0),
(33, 'Gaurakhpur', 273001, '0', 'n', '', 1, '2021-12-23 09:22:44', 'tk', 'default', 0),
(33, 'Gaurakhpur', 273001, '0', 'Y', '', 2, '2021-12-23 09:22:44', 'tk', 'default', 52),
(34, 'Aliganj', 0, '0', 'n', '', 0, '2021-11-20 11:04:15', 'tk', 'default', 0),
(34, 'Aliganj', 226024, '0', 'n', '', 1, '2021-12-23 09:23:34', 'tk', 'default', 0),
(34, 'Aliganj', 226024, '0', 'Y', '', 2, '2021-12-23 09:23:34', 'tk', 'default', 53),
(35, 'Raibareilly', 0, '0', 'n', '', 0, '2021-09-03 05:02:06', 'tk', 'default', 0),
(35, 'Rai bareli', 0, '0', 'n', '', 1, '2021-11-20 11:03:45', 'tk', 'default', 0),
(35, 'Rai bareli', 229001, '0', 'n', '', 2, '2021-12-23 09:24:09', 'tk', 'default', 0),
(35, 'Rai bareli', 229001, '0', 'Y', '', 3, '2021-12-23 09:24:09', 'tk', 'default', 54),
(36, 'Azamgarh', 0, '0', 'n', '', 0, '2021-11-20 11:03:15', 'tk', 'default', 0),
(36, 'Azamgarh', 276001, '0', 'n', '', 1, '2021-12-23 09:24:45', 'tk', 'default', 0),
(36, 'Azamgarh', 276001, '0', 'Y', '', 2, '2021-12-23 09:24:45', 'tk', 'default', 55),
(37, 'Fatehpur', 0, '0', 'n', '', 0, '2021-11-20 11:02:45', 'tk', 'default', 0),
(37, 'Fatehpur', 212601, '0', 'n', '', 1, '2021-12-23 09:25:13', 'tk', 'default', 0),
(37, 'Fatehpur', 212601, '0', 'Y', '', 2, '2021-12-23 09:25:13', 'tk', 'default', 14),
(38, 'Jaunpur', 0, '0', 'n', '', 0, '2021-11-20 11:02:18', 'tk', 'default', 0),
(38, 'Jaunpur', 222001, '0', 'n', '', 1, '2021-12-23 09:25:49', 'tk', 'default', 0),
(38, 'Jaunpur', 222001, '0', 'Y', '', 2, '2021-12-23 09:25:49', 'tk', 'default', 56),
(39, 'Milak , Rampur', 0, '0', 'n', '', 0, '2021-11-20 11:01:54', 'tk', 'default', 0),
(39, 'Milak , Rampur', 243701, '0', 'n', '', 1, '2021-12-23 09:26:24', 'tk', 'default', 0),
(39, 'Milak , Rampur', 243701, '0', 'Y', '', 2, '2021-12-23 09:26:24', 'tk', 'default', 57),
(40, 'Shikohabad', 0, '0', 'n', '', 0, '2021-11-20 11:01:23', 'tk', 'default', 0),
(40, 'Shikohabad', 205135, '0', 'n', '', 1, '2021-12-23 09:26:54', 'tk', 'default', 0),
(40, 'Shikohabad', 205135, '0', 'Y', '', 2, '2021-12-23 09:26:54', 'tk', 'default', 58),
(41, 'Badaun', 0, '0', 'n', '', 0, '2021-11-20 11:00:59', 'tk', 'default', 0),
(41, 'Badaun', 243601, '0', 'n', '', 1, '2021-12-23 09:27:09', 'tk', 'default', 0),
(41, 'Badaun', 243601, '0', 'Y', '', 2, '2021-12-23 09:27:09', 'tk', 'default', 49),
(42, 'Meeranpur', 0, '0', 'n', '', 0, '2021-11-20 11:00:35', 'tk', 'default', 0),
(42, 'Meeranpur', 251315, '0', 'n', '', 1, '2021-12-23 09:27:44', 'tk', 'default', 0),
(42, 'Meeranpur', 251315, '0', 'Y', '', 2, '2021-12-23 09:27:44', 'tk', 'default', 59),
(43, 'Mathura', 0, '0', 'n', '', 0, '2021-11-20 11:00:13', 'tk', 'default', 0),
(43, 'Mathura', 281001, '0', 'n', '', 1, '2021-12-23 09:28:07', 'tk', 'default', 0),
(43, 'Mathura', 281001, '0', 'Y', '', 2, '2021-12-23 09:28:07', 'tk', 'default', 60),
(44, 'Hathras', 0, '0', 'n', '', 0, '2021-11-20 10:59:39', 'tk', 'default', 0),
(44, 'Hathras', 204101, '0', 'n', '', 1, '2021-12-23 09:28:52', 'tk', 'default', 0),
(44, 'Hathras', 204101, '0', 'Y', '', 2, '2021-12-23 09:28:52', 'tk', 'default', 61),
(45, 'Ajeetnagar , Pratapgarh', 0, '0', 'n', '', 0, '2021-11-20 10:59:04', 'tk', 'default', 0),
(45, 'Ajeetnagar , Pratapgarh', 230001, '0', 'n', '', 1, '2021-12-23 09:29:44', 'tk', 'default', 0),
(45, 'Ajeetnagar , Pratapgarh', 230001, '0', 'Y', '', 2, '2021-12-23 09:29:44', 'tk', 'default', 62),
(46, 'Sambhal , Chandausi', 0, '0', 'n', '', 0, '2021-11-20 09:14:58', 'tk', 'default', 0),
(46, 'Sambhal , Chandausi', 244412, '0', 'n', '', 1, '2021-11-20 09:15:28', 'tk', 'default', 0),
(46, 'Sambhal , Chandausi', 244412, '0', 'n', '', 2, '2021-11-20 09:31:13', 'tk', 'default', 0),
(46, 'Sambhal , Chandausi', 244412, '0', 'n', '', 3, '2021-11-20 10:58:10', 'tk', 'default', 0),
(46, 'Sambhal , Chandausi', 244412, '0', 'n', '', 4, '2021-12-23 09:30:18', 'tk', 'default', 0),
(46, 'Sambhal', 244412, '0', 'Y', '', 5, '2022-02-01 10:38:27', 'tk', 'default', 63),
(47, 'Chandpur', 0, '0', 'n', '', 0, '2021-11-20 08:32:07', 'tk', 'default', 0),
(47, 'Chandpur', 246725, '0', 'n', '', 1, '2021-12-23 09:30:46', 'tk', 'default', 0),
(47, 'Chandpur', 246725, '0', 'Y', '', 2, '2021-12-23 09:30:46', 'tk', 'default', 44),
(48, 'Sultanpur', 0, '0', 'n', '', 0, '2021-11-20 08:30:29', 'tk', 'default', 0),
(48, 'Sultanpur', 228001, '0', 'n', '', 1, '2021-12-23 09:31:17', 'tk', 'default', 0),
(48, 'Sultanpur', 228001, '0', 'Y', '', 2, '2021-12-23 09:31:17', 'tk', 'default', 64),
(49, 'Barabanki', 0, '0', 'n', '', 0, '2021-11-20 08:29:58', 'tk', 'default', 0),
(49, 'Barabanki', 224116, '0', 'n', '', 1, '2021-12-23 09:31:53', 'tk', 'default', 0),
(49, 'Barabanki', 224116, '0', 'Y', '', 2, '2021-12-23 09:31:53', 'tk', 'default', 65),
(50, 'Meerut', 0, '0', 'n', '', 0, '2021-11-20 08:29:31', 'tk', 'default', 0),
(50, 'Meerut', 250001, '0', 'n', '', 1, '2021-12-23 09:32:25', 'tk', 'default', 0),
(50, 'Meerut', 250001, '0', 'Y', '', 2, '2021-12-23 09:32:25', 'tk', 'default', 45),
(51, 'Jhansi', 284001, '0', 'n', '', 0, '2021-12-23 09:32:56', 'tk', 'default', 0),
(51, 'Jhansi', 284001, '0', 'Y', '', 1, '2021-12-23 09:32:56', 'tk', 'default', 66),
(52, 'Gujarat ', 0, '0', 'n', '', 0, '2021-12-23 09:34:17', 'tk', 'default', 0),
(52, 'Gujarat ', 0, '0', 'Y', '', 1, '2021-12-23 09:34:17', 'tk', 'default', 67),
(53, 'Madhya Pradesh', 0, '0', 'n', '', 0, '2021-12-23 09:34:58', 'tk', 'default', 0),
(53, 'Madhya Pradesh', 0, '0', 'Y', '', 1, '2021-12-23 09:34:59', 'tk', 'default', 68),
(54, 'Bhopal', 0, '0', 'n', '', 0, '2021-11-20 08:29:03', 'tk', 'default', 0),
(54, 'Bhopal', 462001, '0', 'n', '', 1, '2021-12-23 09:35:45', 'tk', 'default', 0),
(54, 'Bhopal', 462001, '0', 'Y', '', 2, '2021-12-23 09:35:45', 'tk', 'default', 68),
(55, 'Haryana', 0, '0', 'n', '', 0, '2021-12-23 09:37:18', 'tk', 'default', 0),
(55, 'Haryana', 0, '0', 'Y', '', 1, '2021-12-23 09:37:18', 'tk', 'default', 69),
(56, 'Punjab', 0, '0', 'n', '', 0, '2021-12-22 07:44:35', 'tk', 'default', 0),
(56, 'Punjab', 0, '0', 'Y', '', 1, '2021-12-22 07:44:35', 'tk', 'default', 33),
(57, 'Rajasthan', 0, '0', 'n', '', 0, '2021-12-22 07:43:20', 'tk', 'default', 0),
(57, 'Rajasthan', 0, '0', 'Y', '', 1, '2021-12-22 07:43:20', 'tk', 'default', 32),
(58, 'Porbandar', 0, '0', 'n', '', 0, '2021-11-20 08:28:04', 'tk', 'default', 0),
(58, 'Porbandar', 360575, '0', 'n', '', 1, '2021-12-22 07:40:18', 'tk', 'default', 0),
(58, 'Porbandar', 360575, '0', 'Y', '', 2, '2021-12-22 07:40:18', 'tk', 'default', 31),
(59, 'Ahmedabad', 0, '0', 'n', '', 0, '2021-08-20 06:07:37', 'tk', 'default', 0),
(59, 'Ahmedabad', 0, '0', 'n', '', 1, '2021-11-20 08:27:27', 'tk', 'default', 0),
(59, 'Ahmedabad', 320008, '0', 'n', '', 2, '2021-12-22 07:38:58', 'tk', 'default', 0),
(59, 'Ahmedabad', 320008, '0', 'Y', '', 3, '2021-12-22 07:38:58', 'tk', 'default', 30),
(60, 'Hosanagabad', 0, '0', 'n', '', 0, '2021-11-20 08:26:57', 'tk', 'default', 0),
(60, 'Hosanagabad', 461001, '0', 'n', '', 1, '2021-12-22 07:37:23', 'tk', 'default', 0),
(60, 'Hosanagabad', 461001, '0', 'Y', '', 2, '2021-12-22 07:37:23', 'tk', 'default', 29),
(61, 'Daramali', 0, '0', 'n', '', 0, '2021-11-20 08:26:26', 'tk', 'default', 0),
(61, 'Daramali', 383110, '0', 'n', '', 1, '2021-12-22 07:33:50', 'tk', 'default', 0),
(61, 'Daramali', 383110, '0', 'Y', '', 2, '2021-12-22 07:33:50', 'tk', 'default', 28),
(63, 'ghaziabad', 0, '0', 'n', '', 0, '2021-11-20 08:25:57', 'tk', 'default', 0),
(63, 'ghaziabad', 110093, '0', 'n', '', 1, '2021-12-22 07:31:01', 'tk', 'default', 0),
(63, 'ghaziabad', 110093, '0', 'Y', '', 2, '2021-12-22 07:31:01', 'tk', 'default', 27),
(66, 'Greater Noida', 0, '0', 'n', '', 0, '2021-11-20 08:25:28', 'tk', 'default', 0),
(66, 'Greater Noida', 201009, '0', 'n', '', 1, '2021-12-22 07:30:05', 'tk', 'default', 0),
(66, 'Greater Noida', 201009, '0', 'Y', '', 2, '2021-12-22 07:30:05', 'tk', 'default', 26),
(67, 'Gurugram ', 0, '0', 'n', '', 0, '2021-11-20 08:25:00', 'tk', 'default', 0),
(67, 'Gurugram ', 110038, '0', 'n', '', 1, '2021-12-23 09:39:49', 'tk', 'default', 0),
(67, 'Gurugram ', 110038, '0', 'Y', '', 2, '2021-12-23 09:39:49', 'tk', 'default', 70),
(68, 'Hisar', 0, '0', 'n', '', 0, '2021-11-20 08:24:32', 'tk', 'default', 0),
(68, 'Hisar', 125001, '0', 'n', '', 1, '2021-12-22 07:29:00', 'tk', 'default', 0),
(68, 'Hisar', 125001, '0', 'Y', '', 2, '2021-12-22 07:29:00', 'tk', 'default', 25),
(69, 'Bihar', 0, '0', 'n', '', 0, '2021-11-22 04:27:40', 'tk', 'default', 0),
(69, 'Bihar', 800001, '0', 'n', '', 1, '2021-12-22 07:25:48', 'tk', 'default', 0),
(69, 'Bihar', 800001, '0', 'Y', '', 2, '2021-12-22 07:25:48', 'tk', 'default', 24),
(70, 'Amroha', 0, '0', 'n', '', 0, '2021-11-20 08:23:54', 'tk', 'default', 0),
(70, 'Amroha', 244221, '0', 'n', '', 1, '2021-12-22 07:22:54', 'tk', 'default', 0),
(70, 'Amroha', 244221, '0', 'Y', '', 2, '2021-12-22 07:22:54', 'tk', 'default', 23),
(71, 'Bulandshahr', 0, '0', 'n', '', 0, '2021-11-20 08:23:26', 'tk', 'default', 0),
(71, 'Bulandshahr', 203001, '0', 'n', '', 1, '2021-12-22 07:21:55', 'tk', 'default', 0),
(71, 'Bulandshahr', 203001, '0', 'Y', '', 2, '2021-12-22 07:21:55', 'tk', 'default', 22),
(72, 'firozabad', 0, '0', 'n', '', 0, '2021-11-22 04:27:03', 'tk', 'default', 0),
(72, 'firozabad', 283203, '0', 'Y', '', 1, '2021-12-22 07:21:18', 'tk', 'default', 20),
(73, 'saharanpur', 247001, '0', 'Y', '', 2, '2021-12-22 07:20:18', 'tk', 'default', 21),
(74, 'Delhi', 0, '0', 'n', '', 0, '2021-11-20 08:21:58', 'tk', 'default', 0),
(74, 'Delhi', 110001, '0', 'Y', '', 1, '2021-11-20 08:21:58', 'tk', 'default', 0),
(75, 'firozabad', 0, '0', 'n', '', 0, '2021-11-20 08:21:29', 'tk', 'default', 0),
(75, 'firozabad', 283203, '0', 'n', '', 1, '2021-12-22 07:18:56', 'tk', 'default', 0),
(75, 'firozabad', 283203, '0', 'Y', '', 2, '2021-12-22 07:18:56', 'tk', 'default', 20),
(76, 'KhushiNagar', 123, '122', 'n', '', 0, '2021-12-22 07:17:45', 'tk', 'default', 0),
(76, 'KhushiNagar', 123, '122', 'Y', '', 1, '2021-12-22 07:17:45', 'tk', 'default', 19),
(78, 'Roorkee', 0, '0', 'n', '', 0, '2021-12-22 07:15:05', 'tk', 'default', 0),
(78, 'Roorkee', 0, '0', 'Y', '', 1, '2021-12-22 07:15:05', 'tk', 'default', 18),
(79, 'Akbarpur', 0, '0', 'n', '', 0, '2021-12-22 07:12:22', 'tk', 'default', 0),
(79, 'Akbarpur', 0, '0', 'Y', '', 1, '2021-12-22 07:12:22', 'tk', 'default', 17),
(80, 'Ballia', 0, '0', 'n', '', 0, '2021-12-22 07:11:21', 'tk', 'default', 0),
(80, 'Ballia', 0, '0', 'Y', '', 1, '2021-12-22 07:11:21', 'tk', 'default', 16),
(81, 'Tundla', 0, '0', 'n', '', 0, '2021-12-22 07:10:13', 'tk', 'default', 0),
(81, 'Tundla', 0, '0', 'Y', '', 1, '2021-12-22 07:10:13', 'tk', 'default', 15),
(82, 'Fatehpur', 0, '0', 'n', '', 0, '2021-12-22 07:05:59', 'tk', 'default', 0),
(83, '', 0, '0', 'Y', '', 0, '2021-12-22 07:59:38', 'tk', 'default', 0),
(96, 'Bisauli', 243720, '0', 'Y', '', 3, '2021-12-23 09:20:12', 'tk', 'default', 49),
(140, 'Bundi', 0, '0', 'Y', '', 0, '2022-01-03 09:13:01', 'tk', 'default', 32),
(141, 'Indora', 0, '0', 'Y', '', 0, '2022-01-03 09:14:09', 'tk', 'default', 119),
(142, 'Morbi', 0, '0', 'Y', '', 0, '2022-01-03 09:14:28', 'tk', 'default', 67),
(143, 'Isagarh', 0, '0', 'Y', '', 0, '2022-01-03 09:14:40', 'tk', 'default', 68),
(144, 'Vidisha', 0, '0', 'Y', '', 0, '2022-01-03 09:14:52', 'tk', 'default', 68),
(145, 'Pune', 0, '0', 'Y', '', 0, '2022-01-03 09:16:17', 'tk', 'default', 120),
(146, 'New Delhi', 0, '0', 'Y', '', 0, '2022-01-03 09:17:26', 'tk', 'default', 121),
(147, 'Lakhimpur Kheri', 0, '0', 'Y', '', 0, '2022-01-03 09:17:43', 'tk', 'default', 47),
(148, 'Bharuch', 0, '0', 'Y', '', 0, '2022-01-03 09:18:26', 'tk', 'default', 67),
(149, 'Sheopur', 0, '0', 'Y', '', 0, '2022-01-03 09:18:54', 'tk', 'default', 68),
(150, 'Agra', 0, '0', 'Y', '', 0, '2022-01-03 09:19:14', 'tk', 'default', 20),
(151, 'Bijnor', 0, '0', 'n', '', 0, '2022-01-03 09:21:49', 'tk', 'default', 44),
(151, 'Modasa', 0, '0', 'Y', '', 1, '2022-01-03 09:21:49', 'tk', 'default', 67),
(152, 'Surendranagar', 0, '0', 'Y', '', 0, '2022-01-03 09:19:41', 'tk', 'default', 67),
(153, 'Udaipur', 0, '0', 'Y', '', 0, '2022-01-03 09:19:52', 'tk', 'default', 32),
(154, 'Satna', 0, '0', 'Y', '', 0, '2022-01-03 09:20:14', 'tk', 'default', 68),
(155, 'Ashoknagar', 0, '0', 'Y', '', 0, '2022-01-03 09:20:40', 'tk', 'default', 68),
(156, 'Shivapuri', 0, '0', 'Y', '', 0, '2022-01-03 09:20:49', 'tk', 'default', 68),
(157, 'Dhrangadhra', 0, '0', 'Y', '', 0, '2022-01-03 09:21:10', 'tk', 'default', 67),
(158, 'Muktsar', 0, '0', 'Y', '', 0, '2022-01-03 09:21:36', 'tk', 'default', 33),
(159, 'Jamnagar', 0, '0', 'Y', '', 0, '2022-01-03 09:23:13', 'tk', 'default', 67),
(160, 'Etawah', 0, '0', 'Y', '', 0, '2022-01-03 09:23:45', 'tk', 'default', 20),
(161, 'Gaya', 0, '0', 'Y', '', 0, '2022-01-03 09:24:12', 'tk', 'default', 24),
(162, 'Radhanpur', 0, '0', 'Y', '', 0, '2022-01-03 09:24:31', 'tk', 'default', 67),
(163, 'Mangrol', 0, '0', 'Y', '', 0, '2022-01-03 09:24:41', 'tk', 'default', 67),
(164, 'Aligarh', 0, '0', 'Y', '', 0, '2022-01-03 09:25:38', 'tk', 'default', 122),
(165, 'Surat', 0, '0', 'Y', '', 0, '2022-01-03 09:25:49', 'tk', 'default', 67),
(166, 'Jaipur', 0, '0', 'Y', '', 0, '2022-01-03 09:26:05', 'tk', 'default', 32),
(167, 'Amritsar', 0, '0', 'Y', '', 0, '2022-01-03 09:26:30', 'tk', 'default', 33),
(168, 'Abohar', 0, '0', 'Y', '', 0, '2022-01-03 09:26:50', 'tk', 'default', 33),
(169, 'Hoshiarpur', 0, '0', 'Y', '', 0, '2022-01-03 09:27:03', 'tk', 'default', 33),
(170, 'Panchmahal', 0, '0', 'Y', '', 0, '2022-01-03 09:28:01', 'tk', 'default', 67),
(171, 'Farrukhabad', 0, '0', 'Y', '', 0, '2022-01-03 09:29:19', 'tk', 'default', 123),
(172, 'Mohamdabad', 0, '0', 'Y', '', 0, '2022-01-03 09:29:27', 'tk', 'default', 123),
(173, 'Pilibhit', 0, '0', 'Y', '', 0, '2022-01-03 09:30:25', 'tk', 'default', 124),
(174, 'Lucknow', 0, '0', 'Y', '', 0, '2022-01-03 09:31:08', 'tk', 'default', 125),
(175, 'Mumbai', 0, '0', 'Y', '', 0, '2022-01-03 09:32:34', 'tk', 'default', 120),
(176, 'Bhiwandi', 0, '0', 'Y', '', 0, '2022-01-03 09:32:43', 'tk', 'default', 120),
(177, 'Khed', 0, '0', 'Y', '', 0, '2022-01-03 09:32:51', 'tk', 'default', 120),
(178, 'Satara', 0, '0', 'Y', '', 0, '2022-01-03 09:33:00', 'tk', 'default', 120),
(179, 'Navi Mumbai', 0, '0', 'Y', '', 0, '2022-01-03 09:33:16', 'tk', 'default', 120),
(180, 'Sirmaur', 0, '0', 'Y', '', 0, '2022-01-03 09:33:38', 'tk', 'default', 119),
(181, 'Hyderabad', 0, '0', 'Y', '', 0, '2022-01-03 09:35:21', 'tk', 'default', 126),
(182, 'Chhattisgarh', 0, '0', 'Y', '', 0, '2022-01-03 09:37:07', 'tk', 'default', 127),
(183, 'Sukma', 0, '0', 'Y', '', 0, '2022-01-03 09:37:17', 'tk', 'default', 127),
(184, 'Durg', 0, '0', 'Y', '', 0, '2022-01-03 09:37:31', 'tk', 'default', 127),
(185, 'Premnagar', 0, '0', 'Y', '', 0, '2022-01-03 09:37:40', 'tk', 'default', 127),
(186, 'Kanina', 0, '0', 'Y', '', 0, '2022-01-03 09:38:03', 'tk', 'default', 69),
(187, 'Ambala', 0, '0', 'Y', '', 0, '2022-01-03 09:38:17', 'tk', 'default', 69),
(188, 'Sonipat', 0, '0', 'Y', '', 0, '2022-01-03 09:38:27', 'tk', 'default', 69),
(189, 'Palwal', 0, '0', 'Y', '', 0, '2022-01-03 09:38:37', 'tk', 'default', 69),
(190, 'Panchkula', 0, '0', 'Y', '', 0, '2022-01-03 09:38:48', 'tk', 'default', 69),
(191, 'Jhajjar', 0, '0', 'Y', '', 0, '2022-01-03 09:39:00', 'tk', 'default', 69),
(192, 'Bengaluru', 0, '0', 'Y', '', 0, '2022-01-03 09:40:51', 'tk', 'default', 128),
(193, 'Bijapur', 0, '0', 'Y', '', 0, '2022-01-03 09:41:18', 'tk', 'default', 128),
(194, 'Pudukkottai', 0, '0', 'Y', '', 0, '2022-01-03 09:43:26', 'tk', 'default', 129),
(195, 'Chennai', 0, '0', 'n', '', 0, '2022-01-24 11:27:46', 'tk', 'default', 129),
(195, 'Madurai', 0, '0', 'n', '', 1, '2022-01-24 11:28:01', 'tk', 'default', 129),
(195, 'Chennai', 0, '0', 'Y', '', 2, '2022-01-24 11:28:01', 'tk', 'default', 0),
(196, 'Tiruchirappalli', 0, '0', 'Y', '', 0, '2022-01-03 09:43:44', 'tk', 'default', 129),
(197, 'Bokaro Steel City', 0, '0', 'Y', '', 0, '2022-01-18 06:53:47', 'tk', 'default', 130),
(198, 'Bhind', 0, '0', 'Y', '', 0, '2022-01-19 06:32:12', 'tk', 'default', 131),
(199, 'Dewas', 0, '0', 'Y', '', 0, '2022-01-19 06:32:48', 'tk', 'default', 132),
(200, 'Indore', 0, '0', 'Y', '', 0, '2022-01-19 06:33:51', 'tk', 'default', 133),
(201, 'Mandla', 0, '0', 'Y', '', 0, '2022-01-19 06:34:24', 'tk', 'default', 134),
(202, 'Gotegaon Narshingpur', 0, '0', 'n', '', 0, '2022-01-19 06:36:06', 'tk', 'default', 135),
(202, 'Gotegaon Narshingpur', 0, '0', 'n', '', 1, '2022-01-19 06:36:26', 'tk', 'default', 136),
(202, 'Gotegaon', 0, '0', 'Y', '', 2, '2022-01-19 06:36:26', 'tk', 'default', 0),
(203, 'Gadarwara', 0, '0', 'Y', '', 0, '2022-01-19 06:36:19', 'tk', 'default', 136),
(204, 'Narshingpur', 0, '0', 'n', '', 0, '2022-01-19 06:38:10', 'tk', 'default', 136),
(204, 'Narshingpur', 0, '0', 'Y', '', 1, '2022-01-19 06:38:10', 'tk', 'default', 68),
(205, 'Raisen', 0, '0', 'n', '', 0, '2022-01-19 06:37:56', 'tk', 'default', 137),
(205, 'Raisen', 0, '0', 'Y', '', 1, '2022-01-19 06:37:56', 'tk', 'default', 68),
(206, 'Rehti', 0, '0', 'n', '', 0, '2022-01-19 06:37:49', 'tk', 'default', 137),
(206, 'Rehti', 0, '0', 'Y', '', 1, '2022-01-19 06:37:49', 'tk', 'default', 68),
(207, 'Kolarash', 0, '0', 'Y', '', 0, '2022-01-19 06:37:42', 'tk', 'default', 68),
(208, 'Thiruvananthapuram', 0, '0', 'Y', '', 0, '2022-01-24 11:24:43', 'tk', 'default', 138),
(209, 'Kannur', 0, '0', 'Y', '', 0, '2022-01-24 11:25:50', 'tk', 'default', 139),
(210, 'Kochi', 0, '0', 'Y', '', 0, '2022-01-24 11:26:43', 'tk', 'default', 140),
(211, 'Madurai', 0, '0', 'Y', '', 0, '2022-01-24 11:28:08', 'tk', 'default', 129),
(212, 'Chennai', 0, '0', 'Y', '', 0, '2022-01-24 11:28:23', 'tk', 'default', 129),
(213, 'Virudhunagar', 0, '0', 'Y', '', 0, '2022-01-24 11:28:42', 'tk', 'default', 129),
(214, 'Dindigul', 0, '0', 'Y', '', 0, '2022-01-24 11:29:14', 'tk', 'default', 129),
(215, 'Coimbatore', 0, '0', 'Y', '', 0, '2022-01-24 11:30:05', 'tk', 'default', 129),
(216, 'Shegaon', 0, '0', 'Y', '', 0, '2022-01-24 11:30:38', 'tk', 'default', 120),
(217, 'Nandyal', 0, '0', 'n', '', 0, '2022-01-24 11:35:33', 'tk', 'default', 141),
(217, 'Nandyal', 0, '0', 'Y', '', 1, '2022-01-24 11:35:34', 'tk', 'default', 142),
(218, 'Andhra Pradesh', 0, '0', 'Y', '', 0, '2022-01-24 11:34:01', 'tk', 'default', 142),
(219, 'Visakhapatnam', 0, '0', 'Y', '', 0, '2022-01-24 11:34:36', 'tk', 'default', 142),
(220, 'Srikakulam', 0, '0', 'Y', '', 0, '2022-01-24 11:34:46', 'tk', 'default', 142),
(221, 'Madanapalle', 0, '0', 'Y', '', 0, '2022-01-24 11:34:54', 'tk', 'default', 142),
(222, 'Chepurupalli', 0, '0', 'Y', '', 0, '2022-01-24 11:35:02', 'tk', 'default', 142),
(223, 'Jammalamadugu', 0, '0', 'Y', '', 0, '2022-01-24 11:35:12', 'tk', 'default', 142),
(224, 'Guntur', 0, '0', 'Y', '', 0, '2022-01-24 11:35:22', 'tk', 'default', 142),
(225, 'Gadhchiroli', 0, '0', 'Y', '', 0, '2022-01-24 11:37:08', 'tk', 'default', 120),
(226, 'Thane', 0, '0', 'Y', '', 0, '2022-01-24 11:37:30', 'tk', 'default', 120),
(227, 'Palghar', 0, '0', 'Y', '', 0, '2022-01-24 11:38:14', 'tk', 'default', 120),
(228, 'Nashik', 0, '0', 'Y', '', 0, '2022-01-24 11:38:45', 'tk', 'default', 120),
(229, 'West Bengal', 0, '0', 'Y', '', 0, '2022-01-24 11:40:56', 'tk', 'default', 143),
(230, 'Kolkata', 0, '0', 'Y', '', 0, '2022-01-24 11:41:03', 'tk', 'default', 143),
(231, 'Nadia', 0, '0', 'Y', '', 0, '2022-01-24 11:41:12', 'tk', 'default', 143),
(232, 'Hanumangarh', 0, '0', 'Y', '', 0, '2022-01-24 11:41:46', 'tk', 'default', 32),
(233, 'Toda Bhim', 0, '0', 'Y', '', 0, '2022-01-24 11:41:58', 'tk', 'default', 32),
(234, 'Begun', 0, '0', 'Y', '', 0, '2022-01-24 11:42:17', 'tk', 'default', 32),
(235, 'Bharatpur', 0, '0', 'Y', '', 0, '2022-01-24 11:42:31', 'tk', 'default', 32),
(236, 'Pratapgarh', 0, '0', 'Y', '', 0, '2022-01-24 11:42:45', 'tk', 'default', 32),
(237, 'Dholpur', 0, '0', 'Y', '', 0, '2022-01-24 11:42:55', 'tk', 'default', 32),
(238, 'Jodhpur', 0, '0', 'Y', '', 0, '2022-01-24 11:43:08', 'tk', 'default', 32),
(239, 'Jalore', 0, '0', 'Y', '', 0, '2022-01-24 11:43:18', 'tk', 'default', 32),
(240, 'Kaithal', 0, '0', 'Y', '', 0, '2022-01-24 11:44:05', 'tk', 'default', 69),
(241, 'Barwala', 0, '0', 'Y', '', 0, '2022-01-24 11:44:16', 'tk', 'default', 69),
(242, 'Rohtak', 0, '0', 'Y', '', 0, '2022-01-24 11:44:29', 'tk', 'default', 69),
(243, 'Jagadhri', 0, '0', 'Y', '', 0, '2022-01-24 11:44:40', 'tk', 'default', 69),
(244, 'Bhiwani', 0, '0', 'Y', '', 0, '2022-01-24 11:45:00', 'tk', 'default', 69),
(245, 'Sirsa', 0, '0', 'Y', '', 0, '2022-01-24 11:45:20', 'tk', 'default', 69),
(246, 'Yamuna Nagar', 0, '0', 'Y', '', 0, '2022-01-24 11:45:31', 'tk', 'default', 69),
(247, 'Panipat', 0, '0', 'Y', '', 0, '2022-01-24 11:45:46', 'tk', 'default', 69),
(248, 'Jind', 0, '0', 'Y', '', 0, '2022-01-24 11:45:58', 'tk', 'default', 69),
(249, 'Charkhi Dadri', 0, '0', 'Y', '', 0, '2022-01-24 11:46:23', 'tk', 'default', 69),
(250, 'Ankleshwar', 0, '0', 'Y', '', 0, '2022-01-24 11:47:15', 'tk', 'default', 67),
(251, 'Vadodara', 0, '0', 'Y', '', 0, '2022-01-24 11:47:30', 'tk', 'default', 67),
(252, 'Khambhat', 0, '0', 'Y', '', 0, '2022-01-24 11:47:44', 'tk', 'default', 67),
(253, 'Gandhinagar', 0, '0', 'Y', '', 0, '2022-01-24 11:48:00', 'tk', 'default', 67),
(254, '', 0, '0', 'Y', '', 0, '2022-01-24 11:48:13', 'tk', 'default', 0),
(255, 'Junagadh', 0, '0', 'Y', '', 0, '2022-01-24 11:48:27', 'tk', 'default', 67),
(256, 'Bhuj', 0, '0', 'Y', '', 0, '2022-01-24 11:48:41', 'tk', 'default', 67),
(257, 'Botad', 0, '0', 'Y', '', 0, '2022-01-24 11:48:52', 'tk', 'default', 67),
(258, 'Mehsana', 0, '0', 'Y', '', 0, '2022-01-24 11:49:02', 'tk', 'default', 67),
(259, 'Kutch', 0, '0', 'Y', '', 0, '2022-01-24 11:49:32', 'tk', 'default', 67),
(260, 'Deesa', 0, '0', 'Y', '', 0, '2022-01-24 11:49:48', 'tk', 'default', 67),
(261, 'Kot Kapura', 0, '0', 'Y', '', 0, '2022-01-24 11:51:18', 'tk', 'default', 33),
(262, 'Firozpur', 0, '0', 'Y', '', 0, '2022-01-24 11:51:28', 'tk', 'default', 33),
(263, 'Moga', 0, '0', 'Y', '', 0, '2022-01-24 11:51:38', 'tk', 'default', 33),
(264, 'Patiala', 0, '0', 'Y', '', 0, '2022-01-24 11:51:49', 'tk', 'default', 33),
(265, 'Ludhiana', 0, '0', 'Y', '', 0, '2022-01-24 11:51:59', 'tk', 'default', 33),
(266, 'ahmedgarh', 0, '0', 'Y', '', 0, '2022-01-24 11:54:06', 'tk', 'default', 33),
(267, 'Mansa', 0, '0', 'Y', '', 0, '2022-01-24 11:54:20', 'tk', 'default', 33),
(268, 'Maler Kotla', 0, '0', 'Y', '', 0, '2022-01-24 11:54:30', 'tk', 'default', 33),
(269, 'Fazilka', 0, '0', 'Y', '', 0, '2022-01-24 11:54:39', 'tk', 'default', 33),
(270, 'Phagwara', 0, '0', 'Y', '', 0, '2022-01-24 11:54:52', 'tk', 'default', 33),
(271, 'Muzaffarpur', 0, '0', 'Y', '', 0, '2022-01-24 11:56:40', 'tk', 'default', 24),
(272, 'Buxar', 0, '0', 'Y', '', 0, '2022-01-24 11:56:51', 'tk', 'default', 24),
(273, 'Ujjain', 0, '0', 'Y', '', 0, '2022-01-24 11:57:39', 'tk', 'default', 68),
(274, 'Sagar', 0, '0', 'Y', '', 0, '2022-01-24 11:57:49', 'tk', 'default', 68),
(275, 'Shamgarh', 0, '0', 'Y', '', 0, '2022-01-24 11:57:59', 'tk', 'default', 68),
(276, 'Mandsaur', 0, '0', 'Y', '', 0, '2022-01-24 11:58:08', 'tk', 'default', 68),
(277, 'Alirajpur', 0, '0', 'Y', '', 0, '2022-01-24 11:58:18', 'tk', 'default', 68),
(278, 'Chhatarpur', 0, '0', 'Y', '', 0, '2022-01-24 11:58:32', 'tk', 'default', 68),
(279, 'Rewa', 0, '0', 'Y', '', 0, '2022-01-24 11:58:41', 'tk', 'default', 68),
(280, 'Pipariya', 0, '0', 'Y', '', 0, '2022-01-24 12:00:26', 'tk', 'default', 127),
(281, 'Dipka', 0, '0', 'Y', '', 0, '2022-01-24 12:00:36', 'tk', 'default', 127),
(282, 'Kota', 0, '0', 'Y', '', 0, '2022-01-24 12:00:45', 'tk', 'default', 127),
(283, 'Bhilai', 0, '0', 'Y', '', 0, '2022-01-24 12:00:54', 'tk', 'default', 127),
(284, 'Pondicherry', 0, '0', 'Y', '', 0, '2022-01-24 12:03:20', 'tk', 'default', 144),
(285, 'Odisha', 0, '0', 'Y', '', 0, '2022-01-24 12:04:15', 'tk', 'default', 145),
(286, 'Bhubaneswar', 0, '0', 'Y', '', 0, '2022-01-24 12:04:29', 'tk', 'default', 145),
(287, 'Boudh', 0, '0', 'Y', '', 0, '2022-01-24 12:04:37', 'tk', 'default', 145),
(288, 'Balrampur', 0, '0', 'Y', '', 0, '2022-01-24 12:07:15', 'tk', 'default', 146),
(289, 'Gulbarga', 0, '0', 'Y', '', 0, '2022-01-24 12:08:32', 'tk', 'default', 128);

-- --------------------------------------------------------

--
-- Table structure for table `contact_form_query`
--

CREATE TABLE `contact_form_query` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0: Resolved\r\n1: Active\r\n2: In Progress',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_form_query`
--

INSERT INTO `contact_form_query` (`id`, `name`, `location`, `mobile`, `message`, `status`, `created_at`, `updated_at`) VALUES
(18, 'SAIFEE STORES', 'PUNE', '8806216377', 'CARRYING CASE CONTROL UNITS', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'MINTU PANWAR', 'SAHARANPUR', '9758704361', 'I need the Price quote for APL RL600 precision land leveller. Kindly share the easiest path also how to get the product without any hastle. I want to purchase directly from your authorised dealers.', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Akash kare', 'Baramati MH', '8010564380', 'Please give a quote for Dula Slope Bahubali Bucket', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Bikas yadav', 'Up jaunpur', '8881294780', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Pawel Blaszkiewicz', 'Toruń', '0780909935', '\n\nHello,\n\nWe are currently looking at placing an order for some of your company products.\nPlease let us know if your desk is the rightful office to handle our orders to enable us to provide you details of our requirements. Otherwise, kindly redirect us to the office responsible for quoting customers around our region.\nLooking forward to receiving your response.\n\nPawel Blaszkiewicz\nReferent ds. Zakupów\nStal Węglowa\nthyssenkrupp Materials Poland S.A.\nul. Grudziądzka 159\n87-100 Toruń\n\nTel. +48 78 090 99 35 \nMobile: +48 573 500 007\nweb:  www.thyssenkrupp-materials.pl\n\n\n\n\n\n', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Arpan Kumar Gandharva', 'Gwalior', '7974745320', 'For Job Sales Marketing In M.p State.', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Pramod Kumar ', 'Kadarabad dest sabahal ', '9870874009', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Samuel', 'Spain', '0692767193', 'Hello, i would like to know more about your products. \nDo you have an Europena dealer?\n\nBest regards.', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Leon Blaylock', 'kol', '9831523806', 'Hey there,\n\nHope you and your business are doing well. We\'ve all been through so much this year!\n\nI\'m really sorry to bother you, and I know you are super busy, but I have been checking your website, and it seems that you are not ranking well for your ad words and key phrases. I actually help businesses like yours get a better ranking in google by using 10 proven techniques below.\n\nI would really love the opportunity to work with you and your business, and bring your website to the top of Google’s list - the sweet spot where you get clicks and more business!\n\nPlease let me tell you some of the techniques that I can use below to help you get a better ranking in google search:\n\n1. Title Tag Optimizations are missing, I can add these to your site.\n2. Meta Tag Optimization descriptions are absent, I can add them too.\n3. Heading Tags Optimization - No problem getting those put in there.\n4. Targeted keywords are not placed into tags correctly.\n5. Alt / Image tags Optimization is not present - it would take me seconds to write these.\n6. Google Publisher is missing; I can set this up for you\n7. Custom 404 Page is missing and I can create this for you.\n8. The Products are not following Structured mark-up data, let me edit that in google webmaster tools.\n9. Website Speed Development (Both Mobile and Desktop) I can make some tweaks and show you a speed performance using GTMetrics or Pingdom\n10.Content Creation SEO work - As a native English speaker, I can create fantastic articles that people will want to read and share, these will bring business to you by word of mouth rather than expensive promotion via google paid search.\n\nI\'m sorry if this sounds a little technical, but rest assured, these techniques will certainly improve you ranking in search. I am so confident that I will offer you a full refund of my fee should you not see an improvement in your google ranking within two months.\n\nWe\'ve got lots to do together to make you stand out!\n\nPlease give us the chance to work with you. You can see our rates on our website.\n\nIf this email has reached you by mistake, or if you do not wish to take advantage of this opportunity, please accept my apologies for any inconvenience caused. We are a small business and we are just trying to get some customers. I\'m sure you were in our position once too. Rest assured that we will not contact you again should you reply to this email with the word \'unsubscribe\'\n\nThank you kindly for your time and consideration,\n\nLooking forward to working with you.\n\nKindest regards,\n\nLeon Blaylock\n\nSpread the love!\n', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Chris Dzimadzi', 'Malawi', '0999107369', 'I am an upcoming farmer in Malawi with 200Ha of uneven and undulating land.  I am very keen to acquire your laser guided land leveler machine.  Kind send me a quote with FOB price to Malawi. Thank you.', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Brajesh Patel ', 'Pipariya hoshangabad Madhya Pradesh ', '9074452745', 'For dealership ', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Ranjeet Singh', 'Up sitapur', '9506671034', 'No signal problem ', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Elliot Brown', 'United Kingdom', '447404105521', 'Dear Sir/Madam\n\nWe are Tower Hill Merchants Limited, a UK distribution based company with a registry number 02427432.\n\nWe are interested in doing business with you for products have got very high demand from our clients, so we want to establish along term business relationship with your company and We will therefore be grateful if you could provide us with detailed information on your company\'s products, wholesale offers and available inventory, including pricing.\n\nHoping to hear hear from you soon.\n\nBest regards', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'BRAJESH PATEL', 'Pipariya', '9074452745', 'Dear sir want to take dealership.', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Patel Dhruveshkumar Harshadbhai', 'Vachali Khadki, Bedwa', '+918347307529', 'Design department.', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Patel Dhruveshkumar Harshadbhai', 'Vachali Khadki, Bedwa ', '8347307529', 'Design Department ', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Sen Gulabchandra mukesh', 'Vadodara', '8511203368', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Hire bhavesh N', 'Vadodar', '9662828371', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Hire bhavesh n', 'Vadodar', '9662828371', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Rajput Surjit Ramesh Kumar ', 'Vadodara ', '7486942908', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Hire Bhavesh N', 'Vadodar', '9662828371', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Kanchan i terprieses', 'Vidisha', '9131465138', 'आपके लेजर लेवलर की डीलरशिप लेना चाहता हूं विदिशा जिले की', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Suresh Babu Namdev', 'Vidisha', '9131465138', 'Dealership', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `district_id` int(10) UNSIGNED NOT NULL,
  `district_name` varchar(45) DEFAULT NULL,
  `active` char(1) DEFAULT 'Y',
  `district_description` varchar(45) DEFAULT NULL,
  `division_id` int(11) DEFAULT NULL,
  `revision_no` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`district_id`, `district_name`, `active`, `district_description`, `division_id`, `revision_no`, `created_at`, `created_by`) VALUES
(12, 'Agra', 'Y', '', 7, 0, '2021-12-22 06:30:09', NULL),
(13, 'Mathura', 'Y', '', 7, 0, '2021-12-22 06:30:23', NULL),
(14, 'Mainpuri', 'Y', '', 7, 0, '2021-12-22 06:30:35', NULL),
(15, 'Firozabad', 'Y', '', 7, 0, '2021-12-22 06:30:42', NULL),
(16, 'Aligarh', 'Y', '', 8, 0, '2021-12-22 06:30:57', NULL),
(17, 'Etah', 'Y', '', 8, 0, '2021-12-22 06:31:06', NULL),
(18, 'Hathras', 'Y', '', 8, 0, '2021-12-22 06:31:19', NULL),
(19, 'Kasganj', 'Y', '', 8, 0, '2021-12-22 06:31:26', NULL),
(20, 'Allahabad', 'Y', '', 9, 0, '2021-12-22 06:31:37', NULL),
(21, 'Fatehpur', 'Y', '', 9, 0, '2021-12-22 06:31:45', NULL),
(22, 'Kaushambi', 'Y', '', 9, 0, '2021-12-22 06:31:51', NULL),
(23, 'Pratapgarh', 'Y', '', 9, 0, '2021-12-22 06:31:57', NULL),
(24, 'Azamgarh', 'Y', '', 10, 0, '2021-12-22 06:32:18', NULL),
(25, 'Ballia', 'Y', '', 10, 0, '2021-12-22 06:32:25', NULL),
(26, 'Mau', 'Y', '', 10, 0, '2021-12-22 06:32:31', NULL),
(27, 'Badaun', 'Y', '', 11, 0, '2021-12-22 06:32:41', NULL),
(28, 'Bareilly', 'Y', '', 11, 0, '2021-12-22 06:32:46', NULL),
(29, 'Pilibhit', 'Y', '', 11, 0, '2021-12-22 06:32:52', NULL),
(30, 'Shahjahanpur', 'Y', '', 11, 0, '2021-12-22 06:32:57', NULL),
(31, 'Basti', 'Y', '', 12, 0, '2021-12-22 06:33:09', NULL),
(32, 'Sant Kabir Nagar', 'Y', '', 12, 0, '2021-12-22 06:33:16', NULL),
(33, 'Siddharthnagar', 'Y', '', 12, 0, '2021-12-22 06:33:22', NULL),
(34, 'Banda', 'Y', '', 13, 0, '2021-12-22 06:33:44', NULL),
(35, ' Chitrakoot', 'Y', '', 13, 0, '2021-12-22 06:33:52', NULL),
(36, 'Hamirpur', 'Y', '', 13, 0, '2021-12-22 06:34:00', NULL),
(37, 'Mahoba', 'Y', '', 13, 0, '2021-12-22 06:34:06', NULL),
(38, 'Bahraich', 'Y', '', 14, 0, '2021-12-22 06:34:25', NULL),
(39, 'Balarampur', 'Y', '', 14, 0, '2021-12-22 06:34:33', NULL),
(40, 'Gonda', 'Y', '', 14, 0, '2021-12-22 06:34:39', NULL),
(41, 'Shravasti', 'Y', '', 14, 0, '2021-12-22 06:34:46', NULL),
(42, 'Ambedkar Nagar', 'Y', '', 15, 0, '2021-12-22 06:34:59', NULL),
(43, 'Barabanki', 'Y', '', 15, 0, '2021-12-22 06:35:12', NULL),
(44, 'Faizabad', 'Y', '', 15, 0, '2021-12-22 06:35:19', NULL),
(45, 'Sultanpur', 'Y', '', 15, 0, '2021-12-22 06:35:26', NULL),
(46, 'Amethi', 'Y', '', 15, 0, '2021-12-22 06:35:32', NULL),
(47, 'Deoria', 'Y', '', 16, 0, '2021-12-22 06:35:46', NULL),
(48, 'Gorakhpur', 'Y', '', 16, 0, '2021-12-22 06:35:53', NULL),
(49, 'Kushinagar', 'Y', '', 16, 0, '2021-12-22 06:36:00', NULL),
(50, 'Maharajganj', 'Y', '', 16, 0, '2021-12-22 06:36:06', NULL),
(51, 'Jalaun', 'Y', '', 17, 0, '2021-12-22 06:36:17', NULL),
(52, 'Jhansi', 'Y', '', 17, 0, '2021-12-22 06:36:22', NULL),
(53, 'Lalitpur', 'Y', '', 17, 0, '2021-12-22 06:36:27', NULL),
(54, 'Auraiya', 'Y', '', 18, 0, '2021-12-22 06:36:36', NULL),
(55, 'Etawah', 'Y', '', 18, 0, '2021-12-22 06:36:44', NULL),
(56, 'Farrukhabad', 'Y', '', 18, 0, '2021-12-22 06:36:50', NULL),
(57, 'Kannauj', 'Y', '', 18, 0, '2021-12-22 06:37:03', NULL),
(58, 'Kanpur Dehat', 'Y', '', 18, 0, '2021-12-22 06:37:11', NULL),
(59, 'Kanpur Nagar', 'Y', '', 18, 0, '2021-12-22 06:37:17', NULL),
(60, 'Hardoi', 'Y', '', 19, 0, '2021-12-22 06:37:26', NULL),
(61, 'Lakhimpur Kheri', 'Y', '', 19, 0, '2021-12-22 06:37:36', NULL),
(62, 'Lucknow', 'Y', '', 19, 0, '2021-12-22 06:37:43', NULL),
(63, 'Raebareli', 'Y', '', 19, 0, '2021-12-22 06:37:51', NULL),
(64, 'Sitapur', 'Y', '', 19, 0, '2021-12-22 06:37:57', NULL),
(65, 'Unnao', 'Y', '', 19, 0, '2021-12-22 06:38:05', NULL),
(66, 'Baghpat', 'Y', '', 20, 0, '2021-12-22 06:38:17', NULL),
(67, 'Bulandshahar', 'Y', '', 20, 0, '2021-12-22 06:38:24', NULL),
(68, 'Gautam Buddha Nagar', 'Y', '', 20, 0, '2021-12-22 06:38:31', NULL),
(69, 'Ghaziabad', 'Y', '', 20, 0, '2021-12-22 06:38:37', NULL),
(70, 'Meerut', 'Y', '', 20, 0, '2021-12-22 06:38:44', NULL),
(71, 'Hapur', 'Y', '', 20, 0, '2021-12-22 06:38:51', NULL),
(72, 'Mirzapur', 'Y', '', 21, 0, '2021-12-22 06:39:05', NULL),
(73, 'Sant Ravidas Nagar', 'Y', '', 21, 0, '2021-12-22 06:39:11', NULL),
(74, 'Sonbhadra', 'Y', '', 21, 0, '2021-12-22 06:39:16', NULL),
(75, 'Bijnor', 'Y', '', 22, 0, '2021-12-22 06:39:26', NULL),
(76, 'Amroha', 'Y', '', 22, 0, '2021-12-22 06:39:41', NULL),
(77, 'Moradabad', 'Y', '', 22, 0, '2021-12-22 06:39:51', NULL),
(78, 'Rampur', 'Y', '', 22, 0, '2021-12-22 06:39:58', NULL),
(79, 'Sambhal', 'Y', '', 22, 0, '2021-12-22 06:40:03', NULL),
(80, 'Muzaffarnagar', 'Y', '', 23, 0, '2021-12-22 06:40:14', NULL),
(81, 'Saharanpur', 'Y', '', 23, 0, '2021-12-22 06:40:20', NULL),
(82, 'Shamli', 'Y', '', 23, 0, '2021-12-22 06:40:26', NULL),
(83, 'Chandauli', 'Y', '', 24, 0, '2021-12-22 06:40:34', NULL),
(84, 'Ghazipur', 'Y', '', 24, 0, '2021-12-22 06:40:40', NULL),
(85, 'Jaunpur', 'Y', '', 24, 0, '2021-12-22 06:40:47', NULL),
(86, 'Varanasi', 'Y', '', 24, 0, '2021-12-22 06:40:53', NULL),
(87, 'Anand', 'Y', '', 25, 0, '2021-12-22 06:52:56', NULL),
(88, 'Haridwar', 'Y', '', 26, 0, '2021-12-22 07:14:23', NULL),
(89, 'Bihar', 'Y', '', 27, 0, '2021-12-22 07:25:21', NULL),
(90, 'Hisar', 'Y', '', 28, 0, '2021-12-22 07:28:36', NULL),
(91, 'Sabarkantha', 'Y', '', 29, 0, '2021-12-22 07:32:28', NULL),
(92, 'Hosanagabad', 'Y', '', 30, 0, '2021-12-22 07:37:00', NULL),
(93, 'Ahmedabad', 'Y', '', 25, 0, '2021-12-22 07:38:35', NULL),
(94, 'Porbandar', 'Y', '', 31, 0, '2021-12-22 07:39:55', NULL),
(95, 'Rajasthan', 'Y', '', 32, 0, '2021-12-22 07:43:01', NULL),
(96, 'Punjab', 'Y', '', 33, 0, '2021-12-22 07:44:16', NULL),
(97, 'Bilaspur', 'Y', '', 34, 0, '2021-12-23 09:04:09', NULL),
(98, 'Gujarat', 'Y', '', 25, 0, '2021-12-23 09:34:05', NULL),
(99, 'Madhya Pradesh', 'Y', '', 30, 0, '2021-12-23 09:34:46', NULL),
(100, 'Haryana', 'Y', '', 35, 0, '2021-12-23 09:37:05', NULL),
(101, 'Gurgaon', 'Y', '', 36, 0, '2021-12-23 09:39:29', NULL),
(179, 'Himachal Pradesh', 'Y', '', 56, 0, '2022-01-03 09:13:48', NULL),
(180, 'Maharashtra', 'Y', '', 57, 0, '2022-01-03 09:15:59', NULL),
(181, 'Delhi', 'Y', '', 58, 0, '2022-01-03 09:17:10', NULL),
(182, 'Telangana', 'Y', '', 59, 0, '2022-01-03 09:35:05', NULL),
(183, 'Chhattisgarh', 'Y', '', 60, 0, '2022-01-03 09:36:53', NULL),
(184, 'Bengaluru', 'Y', '', 61, 0, '2022-01-03 09:40:39', NULL),
(185, 'Tamil Nadu', 'Y', '', 62, 0, '2022-01-03 09:43:05', NULL),
(186, 'Jharkhand', 'Y', '', 63, 0, '2022-01-18 06:53:26', NULL),
(187, 'Bhind', 'Y', '', 30, 0, '2022-01-19 06:31:53', NULL),
(188, 'Dewas', 'Y', '', 30, 0, '2022-01-19 06:32:34', NULL),
(189, 'Indore', 'Y', '', 30, 0, '2022-01-19 06:33:36', NULL),
(190, 'Mandla', 'Y', '', 30, 0, '2022-01-19 06:34:11', NULL),
(191, 'Gotegaon Narshingpur', 'n', '', 30, 0, '2022-01-19 06:35:31', NULL),
(191, 'Narshingpur', 'Y', '', 30, 1, '2022-01-19 06:35:31', NULL),
(192, 'Raisen', 'Y', '', 30, 0, '2022-01-19 06:37:02', NULL),
(193, 'Thiruvananthapuram', 'Y', '', 65, 0, '2022-01-24 11:24:28', NULL),
(194, 'Kannur', 'Y', '', 65, 0, '2022-01-24 11:25:32', NULL),
(195, 'Kochi', 'Y', '', 65, 0, '2022-01-24 11:26:21', NULL),
(196, 'Nandyal', 'Y', '', 67, 0, '2022-01-24 11:32:58', NULL),
(197, 'Andhra Pradesh', 'Y', '', 68, 0, '2022-01-24 11:33:48', NULL),
(198, 'West Bengal', 'Y', '', 69, 0, '2022-01-24 11:40:43', NULL),
(199, 'Pondicherry', 'Y', '', 70, 0, '2022-01-24 12:03:05', NULL),
(200, 'Odisha', 'Y', '', 71, 0, '2022-01-24 12:04:02', NULL),
(201, 'Balrampur', 'Y', '', 14, 0, '2022-01-24 12:07:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `division`
--

CREATE TABLE `division` (
  `division_id` int(11) NOT NULL,
  `division_name` varchar(50) DEFAULT NULL,
  `division_description` varchar(50) DEFAULT NULL,
  `state_id` int(10) UNSIGNED DEFAULT NULL,
  `active` char(1) NOT NULL DEFAULT 'Y',
  `revision_no` int(11) UNSIGNED NOT NULL,
  `created_by` varchar(45) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `division`
--

INSERT INTO `division` (`division_id`, `division_name`, `division_description`, `state_id`, `active`, `revision_no`, `created_by`, `created_at`) VALUES
(7, 'Agra division', 'Agra division', 1, 'Y', 0, '0', '2021-12-22 06:26:46'),
(8, 'Aligarh division', 'Aligarh division', 1, 'Y', 0, '0', '2021-12-22 06:26:57'),
(9, 'Allahabad division', 'Allahabad division', 1, 'Y', 0, '0', '2021-12-22 06:27:08'),
(10, 'Azamgarh division', 'Azamgarh division', 1, 'Y', 0, '0', '2021-12-22 06:27:18'),
(11, 'Bareilly division', 'Bareilly division', 1, 'Y', 0, '0', '2021-12-22 06:27:29'),
(12, 'Basti division', 'Basti division', 1, 'Y', 0, '0', '2021-12-22 06:27:42'),
(13, 'Chitrakoot division', 'Chitrakoot division', 1, 'Y', 0, '0', '2021-12-22 06:27:52'),
(14, 'Devipatan division', 'Devipatan division', 1, 'Y', 0, '0', '2021-12-22 06:28:01'),
(15, 'Faizabad division', 'Faizabad division', 1, 'Y', 0, '0', '2021-12-22 06:28:11'),
(16, 'Gorakhpur division', 'Gorakhpur division', 1, 'Y', 0, '0', '2021-12-22 06:28:21'),
(17, 'Jhansi division', 'Jhansi division', 1, 'Y', 0, '0', '2021-12-22 06:28:30'),
(18, 'Kanpur division', 'Kanpur division', 1, 'Y', 0, '0', '2021-12-22 06:28:39'),
(19, 'Lucknow division', 'Lucknow division', 1, 'Y', 0, '0', '2021-12-22 06:28:49'),
(20, 'Meerut division', 'Meerut division', 1, 'Y', 0, '0', '2021-12-22 06:28:56'),
(21, 'Mirzapur division', 'Mirzapur division', 1, 'Y', 0, '0', '2021-12-22 06:29:04'),
(22, 'Moradabad division', 'Moradabad division', 1, 'Y', 0, '0', '2021-12-22 06:29:13'),
(23, 'Saharanpur division', 'Saharanpur division', 1, 'Y', 0, '0', '2021-12-22 06:29:23'),
(24, 'Varanasi division', 'Varanasi division', 1, 'Y', 0, '0', '2021-12-22 06:29:30'),
(25, 'Central Gujarat', '', 4, 'Y', 0, '0', '2021-12-22 06:51:42'),
(26, 'Garhwal', '', 8, 'Y', 0, '0', '2021-12-22 07:14:02'),
(27, 'Bihar', '', 9, 'Y', 0, '0', '2021-12-22 07:25:02'),
(28, 'Hisar', '', 10, 'Y', 0, '0', '2021-12-22 07:27:39'),
(29, 'North Gujarat', '', 4, 'Y', 0, '0', '2021-12-22 07:32:04'),
(30, 'Narmadapuram', '', 3, 'Y', 0, '0', '2021-12-22 07:35:34'),
(31, 'Saurashtra - Kutch', '', 4, 'Y', 0, '0', '2021-12-22 07:39:31'),
(32, 'Rajasthan', '', 5, 'Y', 0, '0', '2021-12-22 07:42:47'),
(33, 'Punjab', 'Punjab', 11, 'Y', 0, '0', '2021-12-22 07:44:02'),
(34, 'Bilaspur Division', '', 12, 'Y', 0, '0', '2021-12-23 09:01:50'),
(35, 'Haryana', '', 10, 'Y', 0, '0', '2021-12-23 09:36:56'),
(36, 'northern India', '', 10, 'Y', 0, '0', '2021-12-23 09:39:00'),
(56, 'Himachal Pradesh Division', '', 15, 'Y', 0, '0', '2022-01-03 09:13:36'),
(57, 'Maharashtra Division', '', 16, 'Y', 0, '0', '2022-01-03 09:15:44'),
(58, 'Delhi', 'Delhi', 17, 'Y', 0, '0', '2022-01-03 09:16:57'),
(59, 'Telangana Division', '', 18, 'Y', 0, '0', '2022-01-03 09:34:27'),
(60, 'Chhattisgarh Division', '', 12, 'Y', 0, '0', '2022-01-03 09:36:37'),
(61, 'Karnataka Division', '', 19, 'Y', 0, '0', '2022-01-03 09:40:17'),
(62, 'Tamil Nadu Division', '', 20, 'Y', 0, '0', '2022-01-03 09:42:54'),
(63, 'Jharkhand DIVISION', '', 21, 'Y', 0, '0', '2022-01-18 06:53:12'),
(64, 'North Kerala', '', 22, 'Y', 0, '0', '2022-01-24 11:23:13'),
(65, 'South Kerala', '', 22, 'Y', 0, '0', '2022-01-24 11:23:27'),
(66, 'Central Kerala', '', 22, 'Y', 0, '0', '2022-01-24 11:23:42'),
(67, 'Kurnool', '', 23, 'Y', 0, '0', '2022-01-24 11:32:39'),
(68, 'Andhra Pradesh', '', 23, 'Y', 0, '0', '2022-01-24 11:33:37'),
(69, 'West Bengal', '', 24, 'Y', 0, '0', '2022-01-24 11:40:30'),
(70, 'Pondicherry', '', 25, 'Y', 0, '0', '2022-01-24 12:02:55'),
(71, 'Odisha', '', 26, 'Y', 0, '0', '2022-01-24 12:03:53');

-- --------------------------------------------------------

--
-- Table structure for table `key_person`
--

CREATE TABLE `key_person` (
  `key_person_id` int(10) UNSIGNED NOT NULL,
  `key_person_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org_office_id` int(10) DEFAULT NULL,
  `city_id` int(10) UNSIGNED DEFAULT NULL,
  `address_line1` varchar(455) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_line2` varchar(455) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_line3` varchar(455) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_no1` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_no2` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `landline_no1` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `landline_no2` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_id1` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `email_id2` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `salutation` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation_id` int(10) DEFAULT NULL,
  `org_office_designation_map_id` int(10) NOT NULL,
  `image_path` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emp_code` int(10) UNSIGNED DEFAULT NULL,
  `general_image_details_id` int(10) UNSIGNED DEFAULT NULL,
  `is_home` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `father_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revision_no` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `password` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isVarified` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bloodgroup` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emergency_contact_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emergency_contact_mobile` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT 'M',
  `id_type_id` int(11) DEFAULT NULL,
  `id_no` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `building_id` int(11) DEFAULT NULL,
  `relation` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `family_office` int(11) DEFAULT NULL,
  `family_designation` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `key_person`
--

INSERT INTO `key_person` (`key_person_id`, `key_person_name`, `org_office_id`, `city_id`, `address_line1`, `address_line2`, `address_line3`, `mobile_no1`, `mobile_no2`, `landline_no1`, `landline_no2`, `email_id1`, `email_id2`, `salutation`, `designation_id`, `org_office_designation_map_id`, `image_path`, `emp_code`, `general_image_details_id`, `is_home`, `father_name`, `date_of_birth`, `latitude`, `longitude`, `active`, `created_at`, `created_by`, `remark`, `revision_no`, `password`, `isVarified`, `bloodgroup`, `emergency_contact_name`, `emergency_contact_mobile`, `gender`, `id_type_id`, `id_no`, `building_id`, `relation`, `family_office`, `family_designation`) VALUES
(1, 'vishesh garg', 1, 10, 'City Plaza', 'Railway Road', 'Hapur', '7060101609', '7351092768', '', '', 'visheshgarg@gmail.com', 'visheshgarg@gmail.com', 'Mr.', 2, 1, NULL, 1, NULL, 'Y', 'manoj garg', '1995-06-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '234', 'No', 'B+', '7060101609', '7060101609', 'M', 1, '234', NULL, '10', 0, 0),
(1, 'vishesh garg', 1, 10, 'City Plaza', 'Railway Road', 'Hapur', '7060101609', '7351092768', '', '', 'visheshgarg@gmail.com', 'visheshgarg@gmail.com', 'Mr.', 2, 1, NULL, 1, NULL, 'Y', 'manoj garg', '1995-06-07', '', '7060101609', 'n', '2022-01-12 07:46:31', NULL, 'good', 1, '234', 'No', 'B+', '7060101609', '7060101609', 'M', 1, '234', NULL, '10', 0, 0),
(1, 'vishesh garg', 1, 10, 'City Plaza', 'Railway Road', 'Hapur', '7060101609', '7351092768', '', '', 'visheshgarg@gmail.com', 'visheshgarg@gmail.com', 'Mr.', 2, 1, NULL, 1, NULL, 'Y', 'manoj garg', '1995-06-07', '', 'Hapur', 'Y', '2022-01-12 07:46:31', NULL, 'good', 2, '234', 'No', 'O-', '7060101609', '7060101609', 'M', 1, '234', NULL, '10', 0, 0),
(2, 'sumit kumar', 1, 10, 'Delhi Road', 'Pilakhua', 'Ghaziabd', '9634568832', '9634568832', '', '', 'sumitgarg@gmail.com', '', 'Mr.', 3, 2, NULL, 2, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O+', '9634568832', '9634568832', 'M', 1, '', NULL, '10', 0, 0),
(2, 'sumit kumar', 1, 10, 'Delhi Road', 'Pilakhua', 'Ghaziabd', '9634568832', '9634568832', '', '', 'sumitgarg@gmail.com', '', 'Mr.', 3, 2, NULL, 2, NULL, 'Y', '', '', '', '9634568832', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'O+', '9634568832', '9634568832', 'M', 1, '', NULL, '10', 0, 0),
(2, 'Sumit kumar', 1, 10, 'Delhi Road', 'Pilakhua', 'Ghaziabd', '9634568832', '9634568832', '', '', 'sumitgarg@gmail.com', '', 'Mr.', 3, 2, NULL, 2, NULL, 'Y', '', '', '', '9634568832', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'O+', '9634568832', '9634568832', 'M', 1, '', NULL, '10', 0, 0),
(3, 'Ankit Nirwan', 1, 10, 'vill-Tatarpur', 'Garh Road', 'Hapur', '8534931636', '8534931636', '', '', 'Ankitnirwan@gmail.com', '', 'Mr.', 1, 1, NULL, 3, NULL, 'Y', 'Yograj Singh', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A+', '8534931636', '8534931636', 'M', 1, '', NULL, '10', 0, 0),
(4, 'Ankit Nirwan', 1, 10, 'vill-Tatarpur', 'Garh Road', 'Hapur', '8534931636', '', '', '', 'Ankitnirwan@gmail.com', '', 'Mr.', 3, 2, NULL, 4, NULL, 'Y', 'Yograj Singh', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(4, 'Ankit Nirwan', 1, 10, 'vill-Tatarpur', 'Garh Road', 'Hapur', '8534931636', '', '', '', 'Ankitnirwan@gmail.com', '', 'Mr.', 3, 2, NULL, 4, NULL, 'Y', 'Yograj Singh', '', '', '', 'n', '2021-09-18 06:43:55', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(4, 'Ankit Nirwan', 1, 10, 'vill-Tatarpur', 'Garh Road', 'Hapur', '8534931636', '', '', '', 'Ankitnirwan@gmail.com', '', 'Mr.', 3, 2, NULL, 4, NULL, 'Y', 'Yograj Singh', '', '', 'Hapur', 'Y', '2021-09-18 06:43:55', NULL, 'good', 2, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 3, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 4, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 5, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 6, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 7, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 8, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 9, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', '', 'n', '2021-09-22 09:46:32', NULL, 'good', 10, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(5, 'Amit kumar', 1, 10, 'Rasoolpur', 'Bahalolpur', 'Hapur', '8218013869', '8218013869', '', '', 'amitkumar@gmail', '', 'Mr.', 4, 4, NULL, 5, NULL, 'Y', '', '1992-04-14', '', 'Hapur', 'Y', '2021-09-22 09:46:32', NULL, 'good', 11, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(6, 'Saurabh Verma', 1, 10, 'H.NO-587', 'Navi Karem', 'Hapur', '7409605506', '', '', '', 'saurabhsoni74096@gmail.com', 'saurabhsoni74096@gmail.com', 'Mr.', 5, 5, NULL, 6, NULL, 'Y', 'Kuldeep verma', '1995-11-21', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(6, 'Saurabh Verma', 1, 10, 'H.NO-587', 'Navi Karem', 'Hapur', '7409605506', '', '', '', 'saurabhsoni74096@gmail.com', 'saurabhsoni74096@gmail.com', 'Mr.', 5, 5, NULL, 6, NULL, 'Y', 'Kuldeep verma', '1995-11-21', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(6, 'Saurabh Verma', 1, 10, 'H.NO-587', 'Navi Karem', 'Hapur', '7409605506', '', '', '', 'saurabhsoni74096@gmail.com', 'saurabhsoni74096@gmail.com', 'Mr.', 5, 5, NULL, 6, NULL, 'Y', 'Kuldeep verma', '1995-11-21', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(6, 'Saurabh Verma', 1, 10, 'H.NO-587', 'Navi Karem', 'Hapur', '7409605506', '', '', '', 'saurabhsoni74096@gmail.com', 'saurabhsoni74096@gmail.com', 'Mr.', 5, 5, NULL, 6, NULL, 'Y', 'Kuldeep verma', '1995-11-21', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 3, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(6, 'Saurabh Verma', 1, 10, 'H.NO-587', 'Navi Karem', 'Hapur', '7409605506', '', '', '', 'saurabhsoni74096@gmail.com', 'saurabhsoni74096@gmail.com', 'Mr.', 5, 5, NULL, 6, NULL, 'Y', 'Kuldeep verma', '1995-11-21', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 4, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(6, 'Saurabh Verma', 1, 10, 'H.NO-587', 'Navi Karem', 'Hapur', '7409605506', '', '', '', 'saurabhsoni74096@gmail.com', 'saurabhsoni74096@gmail.com', 'Mr.', 5, 5, NULL, 6, NULL, 'Y', 'Kuldeep verma', '1995-11-21', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 5, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(6, 'Saurabh Verma', 1, 10, 'H.NO-587', 'Navi Karem', 'Hapur', '7409605506', '', '', '', 'saurabhsoni74096@gmail.com', 'saurabhsoni74096@gmail.com', 'Mr.', 5, 5, NULL, 6, NULL, 'Y', 'Kuldeep verma', '1995-11-21', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 6, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(6, 'Saurabh Verma', 1, 10, 'H.NO-587', 'Navi Karem', 'Hapur', '7409605506', '', '', '', 'saurabhsoni74096@gmail.com', 'saurabhsoni74096@gmail.com', 'Mr.', 5, 5, NULL, 6, NULL, 'Y', 'Kuldeep verma', '1995-11-21', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 7, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(7, 'Jahid Ali', 1, 10, 'vill-Tatarpur', 'Garh Road', 'Hapur', '8958657569', '', '', '', 'jahidali@gmail.com', '', 'Mr.', 4, 4, NULL, 7, NULL, 'Y', '', '1991-02-20', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(7, 'Jahid Ali', 1, 10, 'vill-Tatarpur', 'Garh Road', 'Hapur', '8958657569', '', '', '', 'jahidali@gmail.com', '', 'Mr.', 4, 4, NULL, 7, NULL, 'Y', '', '1991-02-20', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 3, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 4, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 5, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 6, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 7, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 8, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 9, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 10, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 11, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 12, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 13, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 14, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 15, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 16, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 17, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 18, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 19, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 20, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(9, 'Sunil Kumar', 1, 10, 'H.NO-382 vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9758128792', '', '', '', 'Sunilkumar@gmail.com', '', 'Mr.', 6, 6, NULL, 9, NULL, 'Y', '', '1991-12-07', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 21, '', 'No', 'A-', '', '', 'M', 1, '890', NULL, '10', 0, 0),
(10, 'Ashish Mahal', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9917293353', '', '', '', 'ashishmahal@gmail.com', 'ashishmahal@gmail.com', 'Mr.', 7, 7, NULL, 10, NULL, 'Y', 'giranth singh', '1989-10-15', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(10, 'Ashish Mahal', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9917293353', '', '', '', 'ashishmahal@gmail.com', 'ashishmahal@gmail.com', 'Mr.', 7, 7, NULL, 10, NULL, 'Y', 'granth singh', '1989-10-15', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'A+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(10, 'Ashish Mahal', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9917293353', '', '', '', 'ashishmahal@gmail.com', 'ashishmahal@gmail.com', 'Mr.', 7, 7, NULL, 10, NULL, 'Y', 'granth singh', '1989-10-15', '', '', 'n', '2021-09-30 11:35:16', NULL, 'good', 2, '', 'No', 'A+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(10, 'Ashish Mahal', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9917293353', '', '', '', 'ashishmahal@gmail.com', 'ashishmahal@gmail.com', 'Mr.', 7, 7, NULL, 10, NULL, 'Y', 'granth singh', '1989-10-15', '', 'Hapur', 'Y', '2021-09-30 11:35:16', NULL, 'good', 3, '', 'No', 'A+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(11, 'Hansveer Singh', 1, 10, 'vill-chipkauli', 'hapur', '245201', '7624009450', '7624009450', '', '', 'hansveersingh@gmail', 'hansveersingh@gmail', 'Mr.', 7, 7, NULL, 11, NULL, 'Y', '', '1988-12-25', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O+', '', '', 'M', 1, '012', NULL, '10', 0, 0),
(11, 'Hansveer Singh', 1, 10, 'vill-chipkauli', 'hapur', '245201', '7624009450', '7624009450', '', '', 'hansveersingh@gmail', 'hansveersingh@gmail', 'Mr.', 7, 7, NULL, 11, NULL, 'Y', '', '1988-12-25', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'O+', '', '', 'M', 1, '012', NULL, '10', 0, 0),
(11, 'Hansveer Singh', 1, 10, 'vill-chipkauli', 'hapur', '245201', '7624009450', '7624009450', '', '', 'hansveersingh@gmail', 'hansveersingh@gmail', 'Mr.', 7, 7, NULL, 11, NULL, 'Y', '', '1988-12-25', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'O+', '', '', 'M', 1, '012', NULL, '10', 0, 0),
(11, 'Hansveer Singh', 1, 10, 'vill-chipkauli', 'hapur', '245201', '7624009450', '7624009450', '', '', 'hansveersingh@gmail', 'hansveersingh@gmail', 'Mr.', 7, 7, NULL, 11, NULL, 'Y', '', '1988-12-25', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 3, '', 'No', 'O+', '', '', 'M', 1, '012', NULL, '10', 0, 0),
(11, 'Hansveer Singh', 1, 10, 'vill-chipkauli', 'hapur', '245201', '7624009450', '7624009450', '', '', 'hansveersingh@gmail', 'hansveersingh@gmail', 'Mr.', 7, 7, NULL, 11, NULL, 'Y', '', '1988-12-25', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 4, '', 'No', 'O+', '', '', 'M', 1, '012', NULL, '10', 0, 0),
(12, 'Parul kumar', 1, 10, 'vill-Atoota', 'Garh Road', 'Hapur', '6396669759', '6396669759', '', '', 'parulkumar@gmail.com', '', 'Mr.', 4, 4, NULL, 12, NULL, 'Y', '', '1990-01-09', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 1, '111', NULL, '10', 0, 0),
(12, 'Parul kumar', 1, 10, 'vill-Atoota', 'Garh Road', 'Hapur', '6396669759', '6396669759', '', '', 'parulkumar@gmail.com', '', 'Mr.', 4, 4, NULL, 12, NULL, 'Y', '', '1990-01-09', '', '', 'n', '2021-09-23 08:22:06', NULL, 'good', 1, '', 'No', 'A+', '', '', 'M', 1, '111', NULL, '10', 0, 0),
(12, 'Parul singh', 1, 10, 'vill-Atoota', 'Garh Road', 'Hapur', '6396669759', '6396669759', '', '', 'parulkumar@gmail.com', '', 'Mr.', 4, 4, NULL, 12, NULL, 'Y', '', '1990-01-09', '', 'Hapur', 'Y', '2021-09-23 08:22:06', NULL, 'good', 2, '', 'No', 'A+', '', '', 'M', 1, '111', NULL, '10', 0, 0),
(13, 'Chetanya Prakash Sharma', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '8755314809', '8755314809', '', '', 'prakashaharma@gmail.com', 'prakashaharma@gmail.com', 'Mr.', 3, 2, NULL, 13, NULL, 'Y', '', '1980-12-19', '', '', 'n', '2021-11-22 05:17:58', NULL, 'good', 0, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(14, 'Netarpal Singh', 2, 10, 'vill-shyampur', 'hapur', '245101', '', '', '', '', 'apogeeagro@gmail.com', 'gurdave@apogeeprecision.com', 'Mr.', 8, 8, NULL, 14, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B+', '7624002265', '7624002265', 'M', 1, '333', NULL, '10', 0, 0),
(14, 'Netarpal Singh', 2, 10, 'vill-shyampur', 'hapur', '245101', '', '', '', '', 'apogeeagro@gmail.com', 'gurdave@apogeeprecision.com', 'Mr.', 8, 8, NULL, 14, NULL, 'Y', '', '', '', '7624002265', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'B+', '7624002265', '7624002265', 'M', 1, '333', NULL, '10', 0, 0),
(14, 'Netarpal Singh', 2, 10, 'vill-shyampur', 'hapur', '245101', '', '', '', '', 'apogeeagro@gmail.com', 'gurdave@apogeeprecision.com', 'Mr.', 8, 8, NULL, 14, NULL, 'Y', '', '', '', '7624002265', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'B+', '7624002265', '7624002265', 'M', 1, '333', NULL, '10', 0, 0),
(15, 'rajeev singh', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '8534922532', '8395093359', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 8, 8, NULL, 15, NULL, 'Y', 'gurvant singh', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A-', '8954894145', '8954894145', 'M', 1, '', NULL, '10', 0, 0),
(15, 'rajeev singh', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '8534922532', '8395093359', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 8, 8, NULL, 15, NULL, 'Y', 'gurvant singh', '', '', '8954894145', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'A-', '8954894145', '8954894145', 'M', 1, '', NULL, '10', 0, 0),
(15, 'rajeev singh', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '8534922532', '8395093359', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 8, 8, NULL, 15, NULL, 'Y', 'gurvant singh', '', '28.7239104', '77.9174312', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'A-', '8954894145', '8954894145', 'M', 1, '', NULL, '10', 0, 0),
(16, 'Aadesh Bisla', 3, 10, 'chawni', 'Garh Road', 'Hapur', '8057156035', '', '', '', 'chaudharyadesh@gmail.com', '', 'Mr.', 8, 9, NULL, 16, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B+', 'sumit ', '9891610883', 'M', 1, '', NULL, '10', 0, 0),
(16, 'Aadesh Bisla', 3, 10, 'chawni', 'Garh Road', 'Hapur', '8057156035', '', '', '', 'chaudharyadesh@gmail.com', '', 'Mr.', 8, 9, NULL, 16, NULL, 'Y', '', '', '', 'sumit', 'n', '2022-01-07 10:24:29', NULL, 'good', 1, '', 'No', 'B+', 'sumit ', '9891610883', 'M', 1, '', NULL, '10', 0, 0),
(16, 'Aadesh Bisla', 3, 10, 'chawni', 'Garh Road', 'Hapur', '8057156035', '', '094325', '', 'chaudharyadesh@gmail.com', '', 'Mr.', 8, 9, NULL, 16, NULL, 'Y', '', '', '', 'sumit', 'n', '2022-01-24 09:17:13', NULL, 'good', 2, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '', 0, 0),
(16, 'Aadesh Bisla', 3, 10, 'chawni', 'Garh Road', 'Hapur', '8057156035', '', '', '', 'chaudharyadesh@gmail.com', '', 'Mr.', 8, 9, NULL, 16, NULL, 'Y', '', '', '28.73128159169087', '77.77650947190436', 'Y', '2022-01-24 09:17:13', NULL, 'good', 3, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '', 0, 0),
(19, 'Manish Sirohi', 2, 50, 'vill-Rahawti', 'Meerut', 'UP', '8126380698', '8126380698', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 2, 10, NULL, 19, NULL, 'Y', 'Radheshyam Sirohi', '1996-03-30', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '7788', NULL, '10', 0, 0),
(19, 'Manish Sirohi', 2, 50, 'vill-Rahawti', 'Meerut', 'UP', '8126380698', '8126380698', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 2, 10, NULL, 19, NULL, 'Y', 'Radheshyam Sirohi', '1996-03-30', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '7788', NULL, '10', 0, 0),
(19, 'Manish Sirohi', 2, 50, 'vill-Rahawti', 'Meerut', 'UP', '8126380698', '8126380698', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 2, 10, NULL, 19, NULL, 'Y', 'Radheshyam Sirohi', '1996-03-30', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'B+', '', '', 'M', 1, '7788', NULL, '10', 0, 0),
(19, 'Manish Sirohi', 2, 50, 'vill-Rahawti', 'Meerut', 'UP', '8126380698', '8126380698', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 2, 10, NULL, 19, NULL, 'Y', 'Radheshyam Sirohi', '1996-03-30', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 3, '', 'No', 'B+', '', '', 'M', 1, '7788', NULL, '10', 0, 0),
(19, 'Manish Sirohi', 2, 50, 'vill-Rahawti', 'Meerut', 'UP', '8126380698', '8126380698', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 2, 10, NULL, 19, NULL, 'Y', 'Radheshyam Sirohi', '1996-03-30', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 4, '', 'No', 'B+', '', '', 'M', 1, '7788', NULL, '10', 0, 0),
(20, 'Joginder Singh', 2, 10, '', '', '', '8126380698', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 9, 11, NULL, 20, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, 'zxcvb', 'No', 'A-', '', '', 'M', 1, '101', NULL, '10', 0, 0),
(20, 'Joginder Singh', 2, 10, '', '', '', '8126380698', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 9, 11, NULL, 20, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 1, 'zxcvb', 'No', 'A-', '', '', 'M', 1, '101', NULL, '10', 0, 0),
(21, 'Sonu', 2, 10, 'vill-Bachlota', 'Garh Road', 'Hapur', '', '', '', '', '', '', 'Mr.', 10, 12, NULL, 21, NULL, 'Y', 'Mukhtyar', '1995-01-01', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, 'xcvbn', 'No', 'A-', '', '', 'M', 1, '101', NULL, '10', 0, 0),
(21, 'Sonu', 2, 10, 'vill-Bachlota', 'Garh Road', 'Hapur', '', '', '', '', '', '', 'Mr.', 10, 12, NULL, 21, NULL, 'Y', 'Mukhtyar', '1995-01-01', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, 'xcvbn', 'No', 'A-', '', '', 'M', 1, '101', NULL, '10', 0, 0),
(21, 'Sonu Kumar', 2, 10, 'vill-Bachlota', 'Garh Road', 'Hapur', '', '', '', '', '', '', 'Mr.', 10, 12, NULL, 21, NULL, 'Y', 'Mukhtyar', '1995-01-01', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, 'xcvbn', 'No', 'A-', '', '', 'M', 1, '101', NULL, '10', 0, 0),
(22, 'Sonu Kumar', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 22, NULL, 'Y', 'Jagpal Singh', '1993-07-18', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, 'cvbnm', 'No', 'B+', '', '', 'M', 1, '102', NULL, '10', 0, 0),
(22, 'Sonu Kumar', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 22, NULL, 'Y', 'Jagpal Singh', '1993-07-18', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 1, 'cvbnm', 'No', 'B+', '', '', 'M', 1, '102', NULL, '10', 0, 0),
(23, 'Amit Kumar', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 23, NULL, 'Y', 'Bijender Singh', '1994-01-01', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, 'vbnm', 'No', 'O+', '', '', 'M', 1, '103', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 2, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 3, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 4, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 5, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 6, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 7, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 8, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(24, 'Aamir khan', 2, 10, 'Kuchesar Road Chopla', 'Garh Road', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 24, NULL, 'Y', 'Ali Hasan', '1996-08-12', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 9, 'bnml', 'No', 'AB+', '', '', 'M', 1, '106', NULL, '10', 0, 0),
(25, 'Hariom Kumar', 2, 10, 'vill-rajpur', 'Garhmukteshwar', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 25, NULL, 'Y', 'Chandra Kiran', '1990-01-01', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, 'nmlk', 'No', 'B-', '', '', 'M', 1, '107', NULL, '10', 0, 0),
(25, 'Hariom Kumar', 2, 10, 'vill-rajpur', 'Garhmukteshwar', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 10, 12, NULL, 25, NULL, 'Y', 'Chandra Kiran', '1990-01-01', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 1, 'nmlk', 'No', 'B-', '', '', 'M', 1, '107', NULL, '10', 0, 0),
(26, 'Guddu', 2, 10, 'vill-Bachlota', 'hapur', 'UP', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 11, 13, NULL, 26, NULL, 'Y', 'Jaiprakash', '1992-06-05', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, 'mlkj', 'No', 'B-', '', '', 'M', 1, '108', NULL, '10', 0, 0),
(26, 'Guddu', 2, 10, 'vill-Bachlota', 'hapur', 'UP', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 11, 13, NULL, 26, NULL, 'Y', 'Jaiprakash', '1992-06-05', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, 'mlkj', 'No', 'B-', '', '', 'M', 1, '108', NULL, '10', 0, 0),
(26, 'Guddu Singh', 2, 10, 'vill-Bachlota', 'hapur', 'UP', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 11, 13, NULL, 26, NULL, 'Y', 'Jaiprakash', '1992-06-05', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'B-', '', '', 'M', 1, '108', NULL, '10', 0, 0),
(27, 'Shiv Kumar', 2, 10, 'vill-Patna', 'hapur', 'UP', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 12, 14, NULL, 27, NULL, 'Y', '', '2000-09-06', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', '---Select---', '', '', 'M', 1, '109', NULL, '10', 0, 0),
(27, 'Shiv Kumar', 2, 10, 'vill-Patna', 'hapur', 'UP', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 12, 14, NULL, 27, NULL, 'Y', '', '2000-09-06', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', '---Select---', '', '', 'M', 1, '109', NULL, '10', 0, 0),
(27, 'Shiv Kumar', 2, 10, 'vill-Patna', 'hapur', 'UP', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 12, 14, NULL, 27, NULL, 'Y', '', '2000-09-06', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', '---Select---', '', '', 'M', 1, '109', NULL, '10', 0, 0),
(28, 'Rampal', 2, 10, 'hapur', 'UP', '245101', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 12, 14, NULL, 28, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '110', NULL, '10', 0, 0),
(28, 'Rampal Singh', 2, 10, 'hapur', 'UP', '245101', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 12, 14, NULL, 28, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '110', NULL, '10', 0, 0),
(29, 'Anuj', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 29, NULL, 'Y', 'Roshan Lal', '1994-07-18', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(29, 'Anuj', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 29, NULL, 'Y', 'Roshan Lal', '1994-07-18', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(29, 'Anuj Kumar', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 29, NULL, 'Y', 'Roshan Lal', '1994-07-18', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(31, 'Tejveer', 2, 10, 'hapur', 'UP', '', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 31, NULL, 'Y', 'Deen Dayal', '1993-01-15', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(31, 'Tejveer', 2, 10, 'hapur', 'UP', '', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 31, NULL, 'Y', 'Deen Dayal', '1993-01-15', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'B-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(31, 'Tejveer Singh', 2, 10, 'hapur', 'UP', '', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 31, NULL, 'Y', 'Deen Dayal', '1993-01-15', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'B-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(32, 'Amit', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 32, NULL, 'Y', 'Indr Singh', '1998-08-05', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'AB+', '', '', 'M', 1, '117', NULL, '10', 0, 0),
(32, 'Amit', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 32, NULL, 'Y', 'Indr Singh', '1998-08-05', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'AB+', '', '', 'M', 1, '117', NULL, '10', 0, 0),
(32, 'Amit Singh', 2, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 13, 15, NULL, 32, NULL, 'Y', 'Indr Singh', '1998-08-05', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 2, '', 'No', 'AB+', '', '', 'M', 1, '117', NULL, '10', 0, 0),
(34, 'Dhanmender', 2, 10, 'hapur', 'UP', '', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 14, 16, NULL, 34, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(34, 'Dharmender', 2, 10, 'hapur', 'UP', '', '', '', '', '', 'apogeeagro@gmail.com', '', 'Mr.', 14, 16, NULL, 34, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'A-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(36, 'Amit', 5, 11, 'Basti', 'UP', '', '8318215937', '', '', '', '', '', 'Mr.', 8, 19, NULL, 36, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A-', '', '', 'M', 1, '128', NULL, '10', 0, 0),
(36, 'Amit Singh', 5, 11, 'Basti', 'UP', '', '8318215937', '', '', '', '', '', 'Mr.', 8, 19, NULL, 36, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 1, '', 'No', 'A-', '', '', 'M', 1, '128', NULL, '10', 0, 0),
(37, 'Gurjeet Singh', 6, 12, 'Bilaspur', 'UP', '', '9837771222', '', '', '', '', '', 'Mr.', 8, 20, NULL, 37, NULL, 'Y', '', '', '', '', 'n', '2021-11-22 05:42:49', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '129', NULL, '10', 0, 0),
(37, 'Gurjeet Singh', 6, 12, 'matkhera road', 'bilaspur , dist-rampur', 'Rampur sector-1', '9837771222', '', '', '', 'amritagriculture@gmail.com', '', 'Mr.', 8, 20, NULL, 37, NULL, 'Y', '', '', '', 'BILASPUR', 'Y', '2021-11-22 05:42:49', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '129', NULL, '10', 0, 0),
(38, 'Prashant', 7, 16, 'Moradabad', 'UP', '', '8630844854', '8630844854', '', '', '', '', 'Mr.', 8, 29, NULL, 38, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(38, 'Prashant kumar', 7, 16, 'Moradabad', 'UP', '', '8630844854', '8630844854', '', '', '', '', 'Mr.', 8, 29, NULL, 38, NULL, 'Y', '', '', '', '', 'n', '2022-01-07 10:15:12', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(38, 'admin', 7, 16, 'vill-Gyanpur', 'post agwanpur', 'UP', '8630844854', '', '0234345', '', 'chaudhary@gmail.com', '', 'Mr.', 8, 29, NULL, 12, NULL, 'Y', '', '', '', '', 'n', '2022-01-07 10:15:43', NULL, 'good', 2, '', 'No', 'O-', '', '', 'M', 0, '', NULL, '', 0, 0),
(38, 'admin', 7, 16, 'vill-Gyanpur', 'post agwanpur', 'UP', '8630844854', '', '0234345', '', 'chaudhary@gmail.com', '', 'Mr.', 8, 29, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-07 10:15:43', NULL, 'good', 3, '', 'No', 'O-', '', '', 'M', 0, '', NULL, '', 0, 0),
(39, 'Surendra Singh', 8, 17, 'Khair', 'Aliganj', 'UP', '7906689209', '', '', '', '', '', 'Mr.', 8, 23, NULL, 39, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'AB+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(41, 'Ram Sagar', 9, 18, 'Madhoganj', 'hardoi', 'UP', '9838201292', '', '', '', '', '', 'Mr.', 8, 24, NULL, 41, NULL, 'Y', '', '', '', '', 'n', '2022-01-07 08:40:09', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(41, 'Ram Sagar', 9, 18, 'Madhoganj', 'hardoi', 'UP', '9838201292', '9838201292', '', '', '', '', 'Mr.', 8, 24, NULL, 41, NULL, 'Y', '', '', '', '', 'Y', '2022-01-07 08:40:09', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(42, 'Akhand Pratap Singh', 10, 19, '', '', '', '9794113000', '', '', '', '', '', 'Mr.', 8, 25, NULL, 42, NULL, 'Y', '', '', '', '', 'n', '2021-09-24 07:40:19', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '137', NULL, '10', 0, 0),
(42, 'Akhand Pratap Singh', 10, 19, 'shrawasti', '', '', '9794113000', '', '', '', 'akhand @gamil.com', '', 'Mr.', 8, 25, NULL, 42, NULL, 'Y', '', '', '', 'Shrawasti', 'Y', '2021-09-24 07:40:19', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '137', NULL, '10', 0, 0),
(43, 'Sajvinder Singh Gill', 11, 20, '', '', '', '9451450009', '', '', '', '', '', 'Mr.', 8, 26, NULL, 43, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 0, '', NULL, '10', 0, 0),
(44, 'Ajay Shukla', 12, 21, 'sitapur', 'UP', '', '9044032650', '', '', '', '', '', 'Mr.', 8, 27, NULL, 44, NULL, 'Y', '', '', '', '', 'n', '2021-09-24 07:40:55', NULL, 'good', 0, '', 'No', '---Select---', '', '', 'M', 0, '141', NULL, '10', 0, 0),
(44, 'Ajay Shukla', 12, 21, 'sitapur', 'UP', '', '9044032650', '', '', '', 'Ajay@gmail.com', '', 'Mr.', 8, 27, NULL, 44, NULL, 'Y', '', '', '', 'Sitapur', 'Y', '2021-09-24 07:40:55', NULL, 'good', 1, '', 'No', '---Select---', '', '', 'M', 0, '141', NULL, '10', 0, 0),
(45, 'Gupta JI', 14, 22, 'bijnaur', 'UP', '', '9219853890', '9219853890', '', '', '', '', 'Mr.', 8, 28, NULL, 45, NULL, 'Y', '', '', '', '', 'n', '2021-11-22 05:36:29', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 0, '143', NULL, '10', 0, 0),
(45, 'Gupta JI', 14, 22, 'SAI HOSPITAL, basta', 'Bijnor', 'Uttar Pradesh', '9219853890', '9219853890', '', '', 'guptamachinery@gmail.com', '', 'Mr.', 8, 28, NULL, 45, NULL, 'Y', '', '', '', 'Bijnaur', 'Y', '2021-11-22 05:36:29', NULL, 'good', 1, '', 'No', 'A+', '', '', 'M', 0, '143', NULL, '10', 0, 0),
(46, 'Gupta JI', 14, 22, 'bijnaur', 'UP', '', '9219853890', '9219853890', '', '', '', '', 'Mr.', 8, 28, NULL, 46, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 0, '143', NULL, '10', 0, 0),
(48, 'Dinesh Bisla', 15, 23, '', '', '', '9837020656', '', '', '', '', '', 'Mr.', 8, 30, NULL, 48, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A-', '', '', 'M', 1, '105', NULL, '10', 0, 0),
(49, 'Jitender Yadav', 16, 24, '', 'Bagpat', 'meerut', '7078735906', '', '', '', '', '', 'Mr.', 8, 31, NULL, 49, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '151', NULL, '10', 0, 0),
(49, 'Jitender Yadav', 16, 24, '', 'Bagpat', 'meerut', '7078735906', '', '', '', '', '', 'Mr.', 8, 31, NULL, 49, NULL, 'Y', '', '', '', '', 'n', '2021-11-22 05:51:42', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '151', NULL, '10', 0, 0),
(49, 'Jitender Yadav', 16, 24, 'gali number-1, ganga colony', 'Bagpat road', 'meerut', '7078735906', '', '', '', 'jaidurga@gmail.com', '', 'Mr.', 8, 31, NULL, 49, NULL, 'Y', '', '', '', 'Baghpat , Meerut', 'Y', '2021-11-22 05:51:42', NULL, 'good', 2, '', 'No', 'B+', '', '', 'M', 1, '151', NULL, '10', 0, 0),
(51, 'Mohan Dhanora', 17, 25, '', '', '', '9415924205', '', '', '', '', '', 'Mr.', 8, 32, NULL, 51, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O+', '', '', 'M', 0, '560', NULL, '10', 0, 0),
(52, 'Iqbal Singh', 18, 26, '', '', '', '9984405603', '', '', '', '', '', 'Mr.', 8, 33, NULL, 52, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '172', NULL, '10', 0, 0),
(53, 'Sublesh Kumar', 19, 27, '', '', '', '8218247435', '', '', '', '', '', 'Mr.', 8, 35, NULL, 53, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '174', NULL, '10', 0, 0),
(60, 'Bobby', 20, 28, '', '', '', '7004252072', '', '', '', 'abc@gmail.com', '', 'Mr.', 8, 112, NULL, 60, NULL, 'Y', '', '2012-12-05', '', '', 'n', '2022-01-31 05:32:37', NULL, 'good', 0, 'bobby', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(60, 'Bobby', 20, 28, 'Bilsi road', 'badaun', 'UP', '7004252072', '', '', '', 'agrokisan@gmailo.com', '', 'Mr.', 8, 112, NULL, 12, NULL, 'Y', '', '2012-12-05', '', '', 'n', '2022-01-31 05:32:37', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 0, '', NULL, '', 0, 0),
(60, 'bobby', 20, 28, 'Bilsi road', 'badaun', 'UP', '7004252072', '', '0234123', '', 'agrokisan@gmail.com', '', 'Mr.', 8, 112, NULL, 12, NULL, 'Y', '', '2012-12-05', '29.562139214337126', '77.70434344377743', 'n', '2022-03-01 11:06:34', NULL, 'good', 2, '', 'No', 'B+', '', '', 'M', 1, '9876543', NULL, '', 0, 0),
(60, 'Bobby', 20, 28, 'Bilsi road', 'badaun', 'UP', '7004252072', '', '0234123', '', 'agrokisan@gmailo.com', '', 'Mr.', 8, 137, NULL, 12, NULL, 'Y', '', '2012-12-05', '29.562139214337126', '77.70434344377743', 'Y', '2022-03-03 05:17:27', NULL, 'good', 3, '', 'No', 'B+', '', '', 'M', 1, '9876543', NULL, '', 0, 0),
(61, 'Sanjeev Kumar', 21, 27, '', '', '', '7417723796', '', '', '', '', '', 'Mr.', 8, 38, NULL, 61, NULL, 'Y', '', '', '', '', 'n', '2022-01-07 09:35:12', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 0, '', NULL, '10', 0, 0),
(61, 'Sanjeev Kumar', 21, 27, '', '', '', '7417723796', '', '', '', '', '', 'Mr.', 8, 38, NULL, 61, NULL, 'Y', '', '', '', '', 'n', '2022-01-07 09:35:12', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 0, '', NULL, '10', 0, 0),
(61, 'Sanjeev Kumar', 21, 27, '', '', '', '7417723796', '', '', '', '', '', 'Mr.', 8, 38, NULL, 61, NULL, 'Y', '', '', '', '', 'Y', '2022-01-07 09:35:12', NULL, 'good', 2, '', 'No', 'B+', '', '', 'M', 0, '', NULL, '10', 0, 0),
(62, 'J.S Chaudhary', 22, 29, '', '', '', '9917501516', '', '', '', '', '', 'Mr.', 8, 39, NULL, 62, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '189', NULL, '10', 0, 0),
(63, 'Deva Raghuvanshi', 23, 30, '', '', '', '9719999188', '9719999188', '', '', '', '', 'Mr.', 8, 40, NULL, 63, NULL, 'Y', '', '', '', '', 'n', '2021-11-22 05:30:58', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 0, '192', NULL, '10', 0, 0),
(63, 'Deva Raghuvanshi', 23, 30, 'Karnal - Shamli road', 'Kaka nagar', 'Shamli up', '9719999188', '9719999188', '', '', 'MALAXMi@GMAIL.COM', '', 'Mr.', 8, 40, NULL, 63, NULL, 'Y', '', '', '', 'Shamli', 'Y', '2021-11-22 05:30:58', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 0, '192', NULL, '10', 0, 0),
(64, 'Shri RamAvatar Maurya', 24, 31, '', '', '', '8958331500', '8958331500', '', '', '', '', 'Mr.', 8, 41, NULL, 64, NULL, 'Y', '', '', '', '', 'n', '2022-01-07 08:41:10', NULL, 'good', 0, '', 'No', 'AB+', '', '', 'M', 0, '204', NULL, '10', 0, 0),
(64, 'Shri RamAvatar Maurya', 24, 31, '', '', '', '8958331500', '8958331500', '', '', '', '', 'Mr.', 8, 41, NULL, 64, NULL, 'Y', '', '', '', '', 'Y', '2022-01-07 08:41:10', NULL, 'good', 1, '', 'No', 'AB+', '', '', 'M', 0, '204', NULL, '10', 0, 0),
(67, 'Nishit Mittal', 1, 32, '', '', '', '9457064228', '9457064228', '', '', '', '', 'Mr.', 1, 3, NULL, 67, NULL, 'Y', '', '', '', '', 'Y', '2021-12-28 06:26:05', NULL, 'good', 0, '', 'No', 'A-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(68, 'Shubham Pandey', 1, 33, '', '', '', '9810826717', '9810826717', '', '', '', '', 'Mr.', 1, 3, NULL, 68, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 08:00:18', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 0, '436', NULL, '10', 0, 0),
(68, 'Shubham Pandey', 26, 33, 'gaurakhpur road', 'gaurakhpur', 'UP', '9810826717', '9810826717', '', '', 'shubham@gmail.com', '', 'Mr.', 8, 82, NULL, 68, NULL, 'Y', '', '', '', 'Gaurakhpur', 'Y', '2021-12-28 08:00:18', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 0, '436', NULL, '10', 0, 0),
(69, 'Ankush', 1, 34, '', '', '', '8755465420', '8755465420', '', '', '', '', 'Mr.', 1, 3, NULL, 69, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 1, '483', NULL, '10', 0, 0),
(69, 'Ankush Singh', 1, 34, '', '', '', '8755465420', '8755465420', '', '', '', '', 'Mr.', 1, 3, NULL, 69, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 06:27:47', NULL, 'good', 1, '', 'No', 'A+', '', '', 'M', 1, '483', NULL, '10', 0, 0),
(69, 'Ankush Singh', 27, 34, 'kaimkunj road', 'back of GB inter college', 'UP', '8755465420', '8755465420', '', '', 'ankush@gmail.com', '', 'Mr.', 8, 83, NULL, 69, NULL, 'Y', '', '', '', 'Aliganj', 'Y', '2021-12-28 06:27:47', NULL, 'good', 2, '', 'No', 'A+', '', '', 'M', 1, '483', NULL, '10', 0, 0),
(70, 'Jitender Singh', 1, 35, 'Raibareilly', '', '', '9919003737', '9919003737', '', '', '', '', 'Mr.', 1, 3, NULL, 70, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 08:02:32', NULL, 'good', 0, '', 'No', 'AB+', '', '', 'M', 1, '493', NULL, '10', 0, 0),
(71, 'Rakesh Yadav', 1, 36, 'Azamgarh', '', '', '7985780890', '7985780890', '', '', '', '', 'Mr.', 1, 3, NULL, 71, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 06:40:07', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '798', NULL, '10', 0, 0),
(71, 'Rakesh Yadav', 29, 36, 'belaisa sadarbazar', 'azamgarh', 'UP', '7985780890', '7985780890', '', '', 'rakesh@gmail.com', '', 'Mr.', 8, 86, NULL, 71, NULL, 'Y', '', '', '', 'Azamgarh', 'Y', '2021-12-28 06:40:07', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '798', NULL, '10', 0, 0),
(72, 'Manish Tiwari', 1, 37, '', '', '', '8115349463', '8115349463', '', '', '', '', 'Mr.', 1, 3, NULL, 72, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 06:44:39', NULL, 'good', 0, '', 'No', 'AB-', '', '', 'M', 1, '602', NULL, '10', 0, 0),
(73, 'Arun', 1, 38, '', '', '', '7607439544', '7607439544', '', '', '', '', 'Mr.', 1, 3, NULL, 73, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(73, 'Arun Kumar', 1, 38, '', '', '', '7607439544', '7607439544', '', '', '', '', 'Mr.', 1, 3, NULL, 73, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 06:50:25', NULL, 'good', 1, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(73, 'Arun kuthan', 1, 38, 'pilkichha', 'sahaganj', 'jaunpur UP', '7607439544', '7607439544', '', '', 'arunkhuthan@gmail.com', '', 'Mr.', 8, 58, NULL, 73, NULL, 'Y', '', '', '', 'Jaunpur', 'n', '2021-12-28 07:33:24', NULL, 'good', 2, '', 'No', 'O+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(73, 'Arun kuthan', 31, 38, 'pilkichha', 'sahaganj', 'jaunpur UP', '7607439544', '7607439544', '', '', 'arunkhuthan@gmail.com', '', 'Mr.', 8, 88, NULL, 73, NULL, 'Y', '', '', '', 'Jaunpur', 'Y', '2021-12-28 07:33:24', NULL, 'good', 3, '', 'No', 'O+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(75, 'Roopak Singh', 1, 10, '', '', '', '9568947758', '', '', '', '', '', 'Mr.', 1, 3, NULL, 75, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 06:53:22', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '477', NULL, '10', 0, 0),
(75, 'Roopak Singh', 32, 10, 'garh road', 'hapur', 'UP', '9568947758', '', '', '', 'yogesh@gmail.com', '', 'Mr.', 8, 44, NULL, 75, NULL, 'Y', '', '', '', 'Hapur', 'Y', '2021-12-28 06:53:22', NULL, 'good', 1, '', 'No', 'B-', '', '', 'M', 1, '477', NULL, '10', 0, 0),
(76, 'Yogesh Dibaker', 1, 39, '', '', '', '9761941460', '', '', '', '', '', 'Mr.', 1, 3, NULL, 76, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O+', '', '', 'M', 1, '472', NULL, '10', 0, 0);
INSERT INTO `key_person` (`key_person_id`, `key_person_name`, `org_office_id`, `city_id`, `address_line1`, `address_line2`, `address_line3`, `mobile_no1`, `mobile_no2`, `landline_no1`, `landline_no2`, `email_id1`, `email_id2`, `salutation`, `designation_id`, `org_office_designation_map_id`, `image_path`, `emp_code`, `general_image_details_id`, `is_home`, `father_name`, `date_of_birth`, `latitude`, `longitude`, `active`, `created_at`, `created_by`, `remark`, `revision_no`, `password`, `isVarified`, `bloodgroup`, `emergency_contact_name`, `emergency_contact_mobile`, `gender`, `id_type_id`, `id_no`, `building_id`, `relation`, `family_office`, `family_designation`) VALUES
(76, 'Yogesh Divaker', 1, 39, '', '', '', '9761941460', '', '', '', '', '', 'Mr.', 1, 3, NULL, 76, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 08:07:43', NULL, 'good', 1, '', 'No', 'O+', '', '', 'M', 1, '472', NULL, '10', 0, 0),
(76, 'Yogesh Divaker', 33, 39, 'Milak', 'rampur', 'UP', '9761941460', '', '', '', 'yogesh@gmail.com', '', 'Mr.', 8, 91, NULL, 76, NULL, 'Y', '', '', '', 'Milak , Rampur', 'Y', '2021-12-28 08:07:43', NULL, 'good', 2, '', 'No', 'O+', '', '', 'M', 1, '472', NULL, '10', 0, 0),
(77, 'Ajay', 1, 40, '', '', '', '9412534315', '9412534315', '', '', '', '', 'Mr.', 1, 3, NULL, 77, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O+', '', '', 'M', 1, '792', NULL, '10', 0, 0),
(77, 'Ajay Kumar', 1, 40, '', '', '', '9412534315', '9412534315', '', '', '', '', 'Mr.', 1, 3, NULL, 77, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 06:55:29', NULL, 'good', 1, '', 'No', 'O+', '', '', 'M', 1, '792', NULL, '10', 0, 0),
(77, 'Ajay Kumar', 34, 40, 'Nagla kaliyan', 'baragaon', 'jasrana Shikohabad	UP', '9412534315', '9412534315', '', '', 'ajay kumar@gmail.com', '', 'Mr.', 8, 92, NULL, 77, NULL, 'Y', '', '', '', 'Shikohabad', 'Y', '2021-12-28 06:55:29', NULL, 'good', 2, '', 'No', 'O+', '', '', 'M', 1, '792', NULL, '10', 0, 0),
(78, 'Radhe Thakur', 1, 41, '', '', '', '8077579263', '8077579263', '', '', '', '', 'Mr.', 1, 3, NULL, 78, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 06:57:28', NULL, 'good', 0, '', 'No', 'AB+', '', '', 'M', 1, '951', NULL, '10', 0, 0),
(78, 'Radhe Thakur', 35, 41, 'vill- harganpur', 'post-sirsol', 'Badaun UP', '8077579263', '8077579263', '', '', 'radhe@gmail.com', '', 'Mr.', 8, 94, NULL, 78, NULL, 'Y', '', '', '', 'Badaun', 'Y', '2021-12-28 06:57:28', NULL, 'good', 1, '', 'No', 'AB+', '', '', 'M', 1, '951', NULL, '10', 0, 0),
(79, 'Mohammad Saifi', 1, 42, '', '', '', '9897706939', '9897706939', '', '', '', '', 'Mr.', 1, 3, NULL, 79, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '311', NULL, '10', 0, 0),
(80, 'Mohammad Saifi', 1, 42, '', '', '', '9897706939', '9897706939', '', '', '', '', 'Mr.', 1, 3, NULL, 80, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 06:59:40', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '311', NULL, '10', 0, 0),
(80, 'Mohammad Saifi', 37, 42, 'nayi basti', 'rampur road', 'Uttar Pradesh	Meeranpur', '9897706939', '9897706939', '', '', 'mohammadsaifi@gmail.com', '', 'Mr.', 8, 95, NULL, 80, NULL, 'Y', '', '', '', 'Meeranpur', 'Y', '2021-12-28 06:59:40', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '311', NULL, '10', 0, 0),
(81, 'Titu Kuldeep', 1, 10, '', '', '', '8630236633', '8630236633', '', '', '', '', 'Mr.', 1, 3, NULL, 81, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 07:01:30', NULL, 'good', 0, '', 'No', 'O+', '', '', 'M', 1, '316', NULL, '10', 0, 0),
(82, 'Hardam Singh Sogarwal', 1, 43, '', '', '', '9871303700', '9871303700', '', '', '', '', 'Mr.', 1, 3, NULL, 82, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 07:05:42', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '357', NULL, '10', 0, 0),
(82, 'Hardam Singh Sogarwal', 39, 43, 'post office gali', 'shivrajpur', 'UP Mathura', '9871303700', '9871303700', '', '', 'hardam@gmail.com', '', 'Mr.', 8, 96, NULL, 82, NULL, 'Y', '', '', '', 'Mathura', 'Y', '2021-12-28 07:05:42', NULL, 'good', 1, '', 'No', 'B-', '', '', 'M', 1, '357', NULL, '10', 0, 0),
(83, 'Sandeep Singh', 1, 44, '', '', '', '9557718899', '9557718899', '', '', '', '', 'Mr.', 1, 3, NULL, 83, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 07:36:29', NULL, 'good', 0, '', 'No', '---Select---', '', '', 'M', 1, '377', NULL, '10', 0, 0),
(83, 'Sandeep Singh', 41, 44, 'Pachvati', 'Aligarh road', 'UP', '9557718899', '9557718899', '', '', 'sandeep@gmail.com', '', 'Mr.', 8, 97, NULL, 83, NULL, 'Y', '', '', '', 'Hathras', 'Y', '2021-12-28 07:36:29', NULL, 'good', 1, '', 'No', 'AB+', '', '', 'M', 1, '377', NULL, '10', 0, 0),
(84, 'Surya Prakash Pandey', 1, 45, '', '', '', '9838390977', '', '', '', '', '', 'Mr.', 1, 3, NULL, 84, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 07:38:25', NULL, 'good', 0, '', 'No', 'AB+', '', '', 'M', 1, '453', NULL, '10', 0, 0),
(84, 'Surya Prakash Pandey', 42, 45, 'Ajeet nagar road', 'pratapgarh', 'UP', '9838390977', '', '', '', 'suryaprakash@gmail.com', '', 'Mr.', 8, 98, NULL, 84, NULL, 'Y', '', '', '', 'Ajeetnagar , Pratapgarh', 'Y', '2021-12-28 07:38:25', NULL, 'good', 1, '', 'No', 'AB+', '', '', 'M', 1, '453', NULL, '10', 0, 0),
(85, 'Shadab Khan', 1, 46, '', '', '', '8279715984', '', '', '', '', '', 'Mr.', 1, 3, NULL, 85, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 07:40:03', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '468', NULL, '10', 0, 0),
(85, 'Shadab Khan', 43, 46, 'chandausi', 'Sambhal , Chandausi', 'UP', '8279715984', '', '', '', 'shadabkhan@gmail.com', '', 'Mr.', 8, 99, NULL, 85, NULL, 'Y', '', '', '', 'Sambhal , Chandausi', 'Y', '2021-12-28 07:40:03', NULL, 'good', 1, '', 'No', 'B-', '', '', 'M', 1, '468', NULL, '10', 0, 0),
(86, 'Mr. Tomar', 1, 47, '', '', '', '9719217252', '', '', '', '', '', 'Mr.', 1, 3, NULL, 86, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 07:42:48', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '475', NULL, '10', 0, 0),
(86, 'Mr. Tomar', 44, 47, 'Near railway crossing', 'Dhanora road', 'UP', '9719217252', '', '', '', 'tomar@gmail.com', '', 'Mr.', 8, 100, NULL, 86, NULL, 'Y', '', '', '', 'Chandpur', 'Y', '2021-12-28 07:42:48', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '475', NULL, '10', 0, 0),
(87, 'Barabanki', 1, 49, '', '', '', '7450742243', '', '', '', '', '', 'Mr.', 1, 3, NULL, 87, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '459', NULL, '10', 0, 0),
(88, 'Vivek Bhalotia', 1, 15, '', '', '', '9984671141', '9984671141', '', '', '', '', 'Mr.', 1, 3, NULL, 88, NULL, 'Y', '', '', '', '', 'n', '2021-12-28 07:49:00', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '615', NULL, '10', 0, 0),
(88, 'Vivek Bhalotia', 48, 15, 'Kkawa road', 'Amethi', 'UP', '9984671141', '9984671141', '', '', 'vivek@gmail.com', '', 'Mr.', 8, 102, NULL, 88, NULL, 'Y', '', '', '', 'Amethi', 'Y', '2021-12-28 07:49:00', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '615', NULL, '10', 0, 0),
(89, 'Arun Gupta', 49, 51, '', '', '', '9410091959', '7624002261', '', '', 'arun@apogeeprecision.com', '', 'Mr.', 24, 45, NULL, 89, NULL, 'Y', '', '', '', '', 'n', '2022-02-09 06:54:44', NULL, 'good', 0, '', 'No', 'O+', '', '', 'M', 1, '1112', NULL, '10', 0, 0),
(89, 'Admin', 49, 51, '', '', '', '7624002261', '7624002261', '', '', 'admin@apogeeleveller.com', '', 'Mr.', 24, 45, NULL, 89, NULL, 'Y', '', '', '', '', 'Y', '2022-02-22 03:59:02', NULL, 'good', 1, '', 'No', 'O+', '', '', 'M', 1, '1112', NULL, '10', 0, 0),
(90, 'Shailesh Solanki', 49, 52, '', '', '', '7624009977', '', '', '', '', '', 'Mr.', 34, 48, NULL, 90, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '1113', NULL, '10', 0, 0),
(91, 'Soni', 49, 52, '', '', '', '7624009050', '', '', '', '', '', 'Ms.', 26, 49, NULL, 91, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '1114', NULL, '10', 0, 0),
(92, 'Vishnu Vardhan', 49, 52, '', '', '', '', '', '', '', '', '', 'Mr.', 27, 50, NULL, 92, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A-', '', '', 'M', 1, '1115', NULL, '10', 0, 0),
(93, 'Irfan Thakur', 49, 52, '', '', '', '', '', '', '', '', '', 'Mr.', 28, 51, NULL, 93, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '1116', NULL, '10', 0, 0),
(94, 'Prayag Barot', 49, 52, '', '', '', '', '', '', '', '', '', 'Mr.', 29, 52, NULL, 94, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'AB-', '', '', 'M', 1, '1117', NULL, '10', 0, 0),
(95, 'Rajiv Kumar', 49, 52, '', '', '', '', '', '', '', '', '', 'Mr.', 30, 53, NULL, 95, NULL, 'Y', '', '', '', '', 'n', '2021-09-15 10:54:41', NULL, 'good', 0, '', 'No', 'AB-', '', '', 'M', 1, '1118', NULL, '10', 0, 0),
(95, 'Rajiv Kumar', 49, 52, 'HAPUR', '', '', '9927091115', '', '', '', 'rajeev@gmail.com', '', 'Mr.', 30, 53, NULL, 95, NULL, 'Y', '', '1983-09-29', '', 'Gujarat', 'n', '2021-09-15 10:55:37', NULL, 'good', 1, '', 'No', 'AB-', '', '', 'M', 1, '1118', NULL, '10', 0, 0),
(95, 'Rajiv Kumar', 49, 52, 'HAPUR', '', '', '9927091115', '', '', '', 'rajeev@gmail.com', '', 'Mr.', 30, 53, NULL, 95, NULL, 'Y', '', '1983-09-29', '', 'Gujarat', 'Y', '2021-09-15 10:55:37', NULL, 'good', 2, '', 'No', 'AB-', '', '', 'M', 1, '1118', NULL, '10', 0, 0),
(96, 'Manindr Singh', 49, 52, 'vill-shyampur', 'hapur', 'UP', '7624003771', '', '', '', '', '', 'Mr.', 30, 53, NULL, 96, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 0, '1119', NULL, '10', 0, 0),
(97, 'Manindr Singh', 49, 52, 'vill-shyampur', 'hapur', 'UP', '7624003771', '', '', '', '', '', 'Mr.', 30, 53, NULL, 97, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 0, '1119', NULL, '10', 0, 0),
(98, 'Hansveer', 49, 10, '', '', '', '', '', '', '', '', '', 'Mr.', 7, 55, NULL, 98, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '1120', NULL, '10', 0, 0),
(98, 'Hansveer Singh', 49, 10, '', '', '', '', '', '', '', '', '', 'Mr.', 7, 55, NULL, 98, NULL, 'Y', '', '', '', '', 'n', '2022-02-04 06:16:19', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '1120', NULL, '10', 0, 0),
(98, 'Hansveer Singh', 49, 10, 'Anand', '', '', '9674352322', '', '', '', 'hanshveer@anand.com', '', 'Mr.', 3, 136, NULL, 98, NULL, 'Y', '', '', '', 'Hapur', 'Y', '2022-02-04 06:16:19', NULL, 'good', 2, '', 'No', 'O-', '', '', 'M', 1, '1120', NULL, '10', 0, 0),
(99, 'Netrapal Singh', 49, 52, '', '', '', '', '', '', '', '', '', 'Mr.', 7, 55, NULL, 99, NULL, 'Y', '', '', '', '', 'Y', '2021-09-01 06:29:28', NULL, 'good', 0, '', 'No', 'A-', '', '', 'M', 1, '1121', NULL, '10', 0, 0),
(100, 'Netrapal Singh', 49, 52, '', '', '', '', '', '', '', '', '', 'Mr.', 7, 55, NULL, 100, NULL, 'Y', '', '', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '', 'No', 'A-', '', '', 'M', 1, '1121', NULL, '10', 0, 0),
(101, 'Gurdave', 49, 10, 'vill-shyampur', 'Garg Road', 'Hapur', '9557692525', '7624002265', '', '', '', '', 'Mr.', 36, 56, NULL, 101, NULL, 'Y', 'Netrapal singh', '', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '1122', NULL, '10', 0, 0),
(102, 'Gurdave', 49, 10, 'vill-shyampur', 'Garg Road', 'Hapur', '9557692525', '7624002265', '', '', '', '', 'Mr.', 36, 56, NULL, 102, NULL, 'Y', 'Netrapal singh', '', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '1122', NULL, '10', 0, 0),
(102, 'Gurdave Singh', 49, 10, 'vill-shyampur', 'Garg Road', 'Hapur', '9557692525', '7624002265', '', '', '', '', 'Mr.', 36, 56, NULL, 102, NULL, 'Y', 'Netrapal singh', '', '', '', 'n', '2021-09-02 10:18:12', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '1122', NULL, '10', 0, 0),
(102, 'Gurdave Singh', 49, 10, 'vill-shyampur', 'Garg Road', 'Hapur', '9557692525', '7624002265', '', '', 'gurudevsingh@gmail.com', '', 'Mr.', 36, 56, NULL, 102, NULL, 'Y', 'Netrapal singh', '', '', '', 'n', '2021-09-14 07:38:15', NULL, 'good', 2, '', 'No', 'O-', '', '', 'M', 1, '1122', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', '77.25327030186699', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-01 06:30:14', NULL, 'good', 1, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-01 06:30:14', NULL, 'good', 2, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-01 06:30:14', NULL, 'good', 3, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-01 06:30:14', NULL, 'good', 4, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-01 06:30:14', NULL, 'good', 5, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-01 06:30:14', NULL, 'good', 6, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-01 06:30:14', NULL, 'good', 7, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-01 06:30:14', NULL, 'good', 8, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(103, 'test', 49, 34, 'iutjyhrtgfdfs', '', '', '09685765432', '', '', '', 'wer@wefrhrt.com', '', 'Mr.', 24, 45, NULL, 103, NULL, 'Y', 'testing', '2021-08-04', '28.380889058948902', 'Test emergency', 'n', '2021-09-02 09:36:53', NULL, 'good', 9, '2354', 'No', 'B+', 'Test emergency', '8563423555', 'M', 1, '8754', NULL, '10', 0, 0),
(104, 'testing', 18, 59, '', '', '', '', '', '', '', '', '', 'Mr.', 8, 33, NULL, 104, NULL, 'Y', 'TEST FATHER', '2021-08-04', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '12345', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(105, 'testing', 18, 59, '', '', '', '', '', '', '', '', '', 'Mr.', 8, 33, NULL, 105, NULL, 'Y', 'TEST FATHER', '2021-08-04', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '12345', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(106, 'testing', 18, 59, '', '', '', '', '', '', '', '', '', 'Mr.', 8, 33, NULL, 106, NULL, 'Y', 'TEST FATHER', '2021-08-04', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '12345', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(107, 'sunny', 2, 10, 'vill-Tatarpur', 'Garh Road', 'Hapur', '9879878979', '96546546546', '', '', '', '', 'Mr.', 8, 8, NULL, 107, NULL, 'Y', 'rgbnhrtbh', '2005-12-02', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, 'gtnbrwnb', 'No', 'A-', '', '', 'M', 1, '15000', NULL, '10', 0, 0),
(109, 'aakash', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu', '', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 1, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 2, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 3, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 4, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 5, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 6, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 7, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 8, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-01 06:30:14', NULL, 'good', 9, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '', '', '', '', '', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-03 07:16:54', NULL, 'good', 10, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, '827', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '9634568832', '', '', '', 'Akash@apogeeleveler.com', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', '9634568832', 'n', '2021-09-23 10:25:16', NULL, 'good', 11, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, 'AWX4700670', NULL, '10', 0, 0),
(109, 'aakash Singh', 1, 63, 'H.NO-160 , Kanauja', 'PS, muradnagar , loni', 'ghaziabad - 201206', '9634568832', '', '', '', 'Akash@apogeeleveler.com', '', 'Mr.', 3, 2, NULL, 109, NULL, 'Y', 'Pappu Singh', '', '', 'ghaziabad', 'Y', '2021-09-23 10:25:16', NULL, 'good', 12, '', 'No', 'AB-', '9634568832', '9634568832', 'M', 1, 'AWX4700670', NULL, '10', 0, 0),
(110, 'sandep kumar', 1, 10, 'vill-Dayanatpur', 'hapur', 'distt- Ghaziabad', '', '', '', '', '', '', 'Mr.', 4, 4, NULL, 110, NULL, 'Y', 'Bhopal Singh', '', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 1, '112244', NULL, '10', 0, 0),
(110, 'sandeep kumar', 1, 10, 'vill-Dayanatpur', 'hapur', 'distt- Ghaziabad', '', '', '', '', '', '', 'Mr.', 4, 4, NULL, 110, NULL, 'Y', 'Bhopal Singh', '', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 1, '', 'No', '---Select---', '', '', 'F', 1, '112244', NULL, '10', 0, 0),
(110, 'sandeep kumar', 1, 10, 'vill-Dayanatpur', 'hapur', 'distt- Ghaziabad', '', '', '', '', '', '', 'Mr.', 4, 4, NULL, 110, NULL, 'Y', 'Bhopal Singh', '', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 2, '', 'No', '---Select---', '', '', 'F', 1, '112244', NULL, '10', 0, 0),
(110, 'sandeep kumar', 1, 10, 'vill-Dayanatpur', 'hapur', 'distt- Ghaziabad', '', '', '', '', '', '', 'Mr.', 4, 4, NULL, 110, NULL, 'Y', 'Bhopal Singh', '', '', '', 'n', '2021-11-20 08:13:17', NULL, 'good', 3, '', 'No', '---Select---', '', '', 'F', 1, '112244', NULL, '10', 0, 0),
(112, 'Gulbeer Singh', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9719423870', '9719423870', '', '', 'gulbeersingh@gmail.com', 'gulbeersingh@gmail.com', 'Mr.', 4, 4, NULL, 112, NULL, 'Y', 'Granth Singh', '', '', '', 'n', '2021-09-20 11:16:03', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 1, '889', NULL, '10', 0, 0),
(112, 'Gulbir Singh', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9719423870', '9719423870', '', '', 'gulbeersingh@gmail.com', 'gulbeersingh@gmail.com', 'Mr.', 4, 4, NULL, 112, NULL, 'Y', 'Granth Singh', '', '', 'Hapur', 'n', '2021-09-23 07:14:10', NULL, 'good', 1, '', 'No', 'B-', '', '', 'M', 1, '889', NULL, '10', 0, 0),
(112, 'Gulbir Singh', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '9719423870', '9719423870', '', '', 'gulbeersingh@gmail.com', 'gulbeersingh@gmail.com', 'Mr.', 8, 58, NULL, 112, NULL, 'Y', 'Granth Singh', '', '', 'Hapur', 'Y', '2021-09-23 07:14:10', NULL, 'good', 2, '', 'No', 'B-', '', '', 'M', 1, '889', NULL, '10', 0, 0),
(113, 'Jasbir Singh', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '8954894145', '9719318945', '', '', 'jasbirsingh@gmail.com', 'jasbirsingh@gmail.com', 'Mr.', 8, 58, NULL, 113, NULL, 'Y', 'Gurvant Singh', '', '', '', 'n', '2021-09-01 06:30:14', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '007', NULL, '10', 0, 0),
(113, 'Jasbir Singh', 1, 10, 'vill-Rasoolpur', 'Bahalolpur', 'Hapur', '8954894145', '9719318945', '', '', 'jasbirsingh@gmail.com', 'jasbirsingh@gmail.com', 'Mr.', 8, 58, NULL, 113, NULL, 'Y', 'Gurvant Singh', '', '', '', 'Y', '2021-09-01 06:30:14', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '007', NULL, '10', 0, 0),
(114, 'test', 1, 59, 'dwfegrhre', '', '', '9555122', '', '', '', 'wq@wfd.gyr', '', 'Mr.', 2, 1, NULL, 114, NULL, 'Y', '', '', '', '', 'n', '2021-09-02 09:28:05', NULL, 'good', 0, '', 'No', '---Select---', '', '', 'M', 1, '', NULL, '10', 0, 0),
(115, 'Prem Pal Singh', 70, 70, 'vill-Kuri', 'post-bahadarpur', 'distt- Amroha (UP)', '9711546302', '', '', '', 'prem.apogee@gmail.com', '', 'Mr.', 5, 60, NULL, 115, NULL, 'Y', '', '1981-06-14', '', '', 'n', '2022-02-01 05:36:34', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '115', NULL, '10', 0, 0),
(115, 'Prem Pal Singh', 70, 70, 'vill-Kuri', 'post-bahadarpur', 'distt- Amroha (UP)', '9711543602', '9711543602', '', '', 'prem.apogee@gmail.com', 'Prem1461981@gmail.com', 'Mr.', 5, 60, NULL, 115, NULL, 'Y', 'Amar Singh', '1981-06-14', '', '', 'Y', '2022-02-01 05:36:34', NULL, 'good', 1, '', 'No', 'B+', 'Prakash Singh', '9015044728', 'M', 1, '115', NULL, '10', 0, 0),
(116, 'Gurudev Singh', 70, 10, 'vill-shyampur', 'Garh Road', 'Hapur(UP)', '9557692525', '76247002265', '', '', 'gurudevsingh@gmail.com', '', 'Mr.', 8, 61, NULL, 116, NULL, 'Y', 'Netrapal singh', '', '', '', 'n', '2021-09-27 05:34:09', NULL, 'good', 0, '', 'No', 'B-', '', '76247002265', 'M', 1, '116', NULL, '10', 0, 0),
(116, 'Gurdave Singh', 70, 10, 'vill-shyampur', 'Garh Road', 'Hapur(UP)', '9557692525', '76247002265', '', '', 'gurudevsingh@gmail.com', '', 'Mr.', 8, 61, NULL, 116, NULL, 'Y', 'Netrapal singh', '', '', 'Hapur', 'n', '2021-09-14 07:39:41', NULL, 'good', 1, '', 'No', 'B-', '', '76247002265', 'M', 1, '116', NULL, '10', 0, 0),
(116, 'Gurdave Singh', 70, 10, 'vill-shyampur', 'Garh Road', 'Hapur(UP)', '9557692525', '76247002265', '', '', 'gurudevsingh@gmail.com', '', 'Mr.', 8, 61, NULL, 116, NULL, 'Y', 'Netrapal singh', '', '', 'Hapur', 'Y', '2021-09-14 07:39:41', NULL, 'good', 2, '', 'No', 'B-', '', '76247002265', 'M', 1, '116', NULL, '10', 0, 0),
(117, 'Sumit Mahal', 70, 10, 'Streat no.-03', 'Saket Colony', 'Garh Road', '9891610883', '9536675135', '', '', 'sumitmahalwar.smr@gmail.com', 'sumit@apogeeleveller.com', 'Mr.', 30, 62, NULL, 117, NULL, 'Y', 'Jasbir Singh', '1997-08-19', '', '', 'n', '2021-09-07 05:09:30', NULL, 'good', 0, '', 'No', 'B+', 'ravi ', '9520652939', 'M', 1, '117', NULL, '10', 0, 0),
(117, 'Sumit Mahal', 70, 10, 'Streat no.-03', 'Saket Colony', 'Garh Road hapur', '9891610883', '9536675135', '', '', 'sumitmahalwar.smr@gmail.com', 'sumit@apogeeleveller.com', 'Mr.', 30, 62, NULL, 117, NULL, 'Y', 'Jasbir Singh', '1997-08-19', '', 'Hapur', 'Y', '2021-09-07 05:09:30', NULL, 'good', 1, '', 'No', 'B+', 'ravi ', '9520652939', 'M', 1, '117', NULL, '10', 0, 0),
(118, 'Kundan Pandey', 70, 55, 'house no.- 04 , gali no.-08', 'Ganpati Colony , Roshan Nagar', 'Faridabad , Haryana', '8700328890', '8700328890', '', '', 'kundan@apogeeprecision.com', 'kundanpandey065@gmail.com', 'Mr.', 42, 63, NULL, 118, NULL, 'Y', 'Manoj Kumar', '1995-01-05', '', '', 'Y', '2021-09-03 04:48:23', NULL, 'good', 0, '', 'No', 'O+', 'Manoj Kumar', '9910516230', 'M', 1, '529230099113', NULL, '10', 0, 0),
(119, 'Aakash Singh', 70, 35, 'Garhi dularai', 'rai bareli', 'UP', '9936573633', '', '', '', 'akash@apogeeprecision.com', '', 'Mr.', 43, 64, NULL, 119, NULL, 'Y', 'Ramesh Bahadur Singh', '1996-07-20', '', '', 'n', '2021-09-03 05:07:12', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 2, 'GIDPS3703K', NULL, '10', 0, 0),
(119, 'Aakash Singh', 70, 35, 'Garhi dularai', 'rai bareli', 'UP', '9936573633', '', '', '', 'akash@apogeeprecision.com', '', 'Mr.', 43, 64, NULL, 119, NULL, 'Y', 'Ramesh Bahadur Singh', '1996-07-20', '', '', 'n', '2021-10-12 12:10:42', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 2, 'GIDPS3703K', NULL, '10', 0, 0),
(119, 'Akash Singh', 70, 35, 'Garhi dularai', 'rai bareli', 'UP', '9936573633', '', '', '', 'akash@apogeeprecision.com', '', 'Mr.', 43, 64, NULL, 119, NULL, 'Y', 'Ramesh Bahadur Singh', '1996-07-20', '', 'Raibareilly', 'Y', '2021-10-12 12:10:42', NULL, 'good', 2, '', 'No', 'B+', '', '', 'M', 2, 'GIDPS3703K', NULL, '10', 0, 0),
(120, 'Komal Saini', 70, 71, 'mohalla', 'kot kalan', 'Shikarpur', '8586842143', '', '', '', 'komal.apogee@gmail.com', '', 'Ms.', 43, 64, NULL, 120, NULL, 'Y', 'Jaybhagwan Saini', '1998-07-06', '', '', 'n', '2021-09-03 05:56:12', NULL, 'good', 0, '', 'No', 'B+', '', '', 'F', 2, 'IHHPS0268G', NULL, '10', 0, 0),
(120, 'Komal Saini', 70, 71, 'mohalla kot kalan', 'Shikarpur', '', '8586842143', '', '', '', 'komal.apogee@gmail.com', '', 'Ms.', 43, 64, NULL, 120, NULL, 'Y', 'Jaybhagwan Saini', '1998-07-06', '', '', 'n', '2021-09-13 05:16:18', NULL, 'good', 1, '', 'No', 'B+', '', '', 'F', 2, 'IHHPS0268G', NULL, '10', 0, 0),
(120, 'Komal Saini', 70, 71, 'mohalla kot kalan', 'Shikarpur', '', '8368595005', '', '', '', 'komal.apogee@gmail.com', '', 'Ms.', 43, 64, NULL, 120, NULL, 'Y', 'Jaybhagwan Saini', '1998-07-06', '', 'Bulandshahr', 'Y', '2022-02-22 06:26:55', NULL, 'good', 2, '', 'No', 'B+', '', '', 'F', 2, 'IHHPS0268G', NULL, '10', 0, 0),
(121, 'Shweta Choudhary', 70, 7, 'H N0o 42 Mathura Vihar', 'Jabalpur', 'MP', '8319544854', '8319544854+', '', '', 'shweta@apogeeprecision.com', '', 'Ms.', 44, 65, NULL, 121, NULL, 'Y', 'Sushil Choudhary', '', '', '', 'n', '2021-09-03 05:22:01', NULL, 'good', 0, '', 'No', 'A+', 'Kamlesh Choudhary', '9425863191', 'F', 0, '884092172590', NULL, '10', 0, 0),
(121, 'Shweta Choudhary', 70, 7, 'H N0o 42 Mathura Vihar', 'Jabalpur', 'MP', '8319544854', '8319544854+', '', '', 'shweta@apogeeprecision.com', '', 'Ms.', 44, 65, NULL, 121, NULL, 'Y', 'Sushil Choudhary', '', '', 'Kamlesh Choudhary', 'Y', '2021-09-03 05:22:01', NULL, 'good', 1, '', 'No', 'A+', 'Kamlesh Choudhary', '9425863191', 'F', 0, '884092172590', NULL, '10', 0, 0),
(122, 'Mukesh Kumar', 70, 72, 'vill- kondar', 'post kondar', 'fariha , firozabad', '9811578311', '', '', '', 'mk3296741@gmail.com', 'mk3296741@gmail.com', 'Mr.', 45, 66, NULL, 122, NULL, 'Y', '', '', '', '', 'Y', '2021-09-03 05:34:39', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 0, '977631413566', NULL, '10', 0, 0),
(123, 'Shalu Mansal', 70, 71, 'Pathak ramaganj', 'jahangirabad rural', 'Bulandshahr', '7042708846', '7042708846', '', '', 'apogeepre@gmail.com', '', 'Ms.', 46, 67, NULL, 123, NULL, 'Y', 'Lalta Prasad.', '1993-03-20', '', '', 'n', '2021-09-03 05:42:40', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '367156616527', NULL, '10', 0, 0),
(123, 'Shalu Mansal', 70, 71, 'Pathak ramaganj', 'jahangirabad rural', 'Bulandshahr', '7042708846', '7042708846', '', '', 'apogeepre@gmail.com', '', 'Ms.', 46, 67, NULL, 123, NULL, 'Y', 'Lalta Prasad.', '1993-03-20', '', '', 'n', '2021-09-03 05:43:05', NULL, 'good', 1, '', 'No', 'B+', '', '', 'F', 1, '367156616527', NULL, '10', 0, 0),
(123, 'Shalu Kansal', 70, 71, 'Pathak ramaganj', 'jahangirabad rural', 'Bulandshahr', '7042708846', '7042708846', '', '', 'apogeepre@gmail.com', '', 'Ms.', 46, 67, NULL, 123, NULL, 'Y', 'Lalta Prasad.', '1993-03-20', '', '', 'n', '2021-09-04 10:49:07', NULL, 'good', 2, '', 'No', 'B+', '', '', 'F', 1, '367156616527', NULL, '10', 0, 0),
(123, 'Shalu Kansal', 70, 71, 'Pathak ramaganj', 'jahangirabad rural', 'Bulandshahr', '7042708846', '7042708846', '', '', 'apogeepre@gmail.com', '', 'Ms.', 46, 67, NULL, 123, NULL, 'Y', 'Lalta Prasad Kansal', '1993-03-20', '', 'Bulandshahr', 'Y', '2021-09-04 10:49:07', NULL, 'good', 3, '', 'No', 'B+', '', '', 'F', 1, '367156616527', NULL, '10', 0, 0),
(124, 'Chandan', 70, 73, 'Paniyali', 'Kasipur', 'Saharanpur', '9557269085', '9557269085', '', '', 'chandan@apogeeleveller.com', 'chandan@apogeeleveller.com', 'Mr.', 47, 68, NULL, 124, NULL, 'Y', 'Anar Singh', '1996-03-23', '', '', 'n', '2021-09-03 06:26:35', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '808380762248', NULL, '10', 0, 0),
(124, 'Chandan Singh', 70, 73, 'Paniyali', 'Kasipur', 'Saharanpur', '9557269085', '9557269085', '', '', 'chandan@apogeeleveller.com', 'chandan@apogeeleveller.com', 'Mr.', 47, 68, NULL, 124, NULL, 'Y', 'Anar Singh', '1996-03-23', '', '', 'Y', '2021-09-03 06:26:35', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '808380762248', NULL, '10', 0, 0),
(125, 'Sagar Khichi', 70, 74, 'C-419 JJ Colony', 'Inder Puri', 'Central Delhi', '9910319637', '', '', '', 'sagar@apogeeprecision.com', '', 'Mr.', 48, 69, NULL, 125, NULL, 'Y', 'Narsi Ram', '1997-01-27', '', '', 'N', '2021-11-24 03:41:53', NULL, 'good', 0, '', 'No', '---Select---', '', '', 'M', 1, '498892937878', NULL, '10', 0, 0),
(126, 'Mayank Patel', 70, 63, 'FF1,2E, Dhanpat', 'Rajendra Nagar', 'Sahibabad , Ghaziabad (UP)', '8802846486', '', '', '', 'mayank@apogeeleveller.com', '', 'Mr.', 44, 65, NULL, 126, NULL, 'Y', 'Ram Satan Patel', '1997-04-05', '', '', 'Y', '2021-09-03 06:44:34', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 2, 'EQXPP5385N', NULL, '10', 0, 0),
(127, 'Vikrant Saini', 70, 71, 'Moh. Kot Kalan', 'Shikarpur, Bulandshahr', 'UP(203395)', '8882349596', '', '', '', 'vikrant@apogeeprecision.com', '', 'Mr.', 43, 64, NULL, 127, NULL, 'Y', 'Ramprasad Saini', '1994-09-01', '', '', 'n', '2021-09-03 12:35:18', NULL, 'good', 0, '', 'No', 'B+', 'Ramprasad Saini', '9458071012', 'M', 1, '664197561723', NULL, '10', 0, 0),
(127, 'Vikrant Saini', 70, 71, 'Moh. Kot Kalan', 'Shikarpur, Bulandshahr', 'UP(203395)', '8882349596', '', '', '', 'vikrant@apogeeprecision.com', '', 'Mr.', 43, 64, NULL, 127, NULL, 'Y', 'Ramprasad Saini', '1994-09-01', '', 'Bulandshahr', 'n', '2021-09-03 12:40:24', NULL, 'good', 1, '', 'No', 'B+', 'Ramprasad Saini', '9458071012', 'M', 1, '664197561723', NULL, '10', 0, 0),
(127, 'Vikrant Saini', 70, 71, 'Moh. Kot Kalan', 'Shikarpur, Bulandshahr', 'UP(203395)', '8882349596', '', '', '', 'vikrant@apogeeprecision.com', '', 'Mr.', 43, 64, NULL, 127, NULL, 'Y', 'Ramprasad Saini', '1994-09-01', '', 'Bulandshahr', 'Y', '2021-09-03 12:40:24', NULL, 'good', 2, '', 'No', 'B+', 'Ramprasad Saini', '9458071012', 'M', 1, '664197561723', NULL, '10', 0, 0),
(128, 'Nidhi Upadhyay', 70, 72, 'indra colony , raipura road', 'firozabad', 'Up', '8266855972', '', '', '', 'nidhiapogee@gmail.com', '', 'Ms.', 48, 69, NULL, 128, NULL, 'Y', 'Anand Upadhyay', '1996-07-03', '', '', 'Y', '2021-09-08 11:28:21', NULL, 'good', 0, '', 'No', 'B+', 'Ashutosh Upadhyay', '8448928352', 'F', 1, '876929610883', NULL, '10', 0, 0),
(129, 'Sumit Mahalwar', 73, 10, 'vill-Rasoolpur', 'post-babugarh', 'Hapur', '9891610883', '', '', '', 'sumit@gmail.com', '', 'Mr.', 5, 70, NULL, 129, NULL, 'Y', 'Jasbir Singh', '1997-07-19', '', '', 'n', '2021-10-11 07:04:56', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 1, '129', NULL, '10', 0, 0),
(129, 'Sumit Mahalwar', 73, 10, 'vill-Rasoolpur', 'post-babugarh', 'Hapur', '9536675135', '', '', '', 'sumit@gmail.com', '', 'Mr.', 5, 70, NULL, 129, NULL, 'Y', 'Jasbir Singh', '1997-07-19', '', 'Hapur', 'Y', '2021-10-11 07:04:56', NULL, 'good', 1, '', 'No', 'A+', '', '', 'M', 1, '129', NULL, '10', 0, 0),
(130, 'Mansi Parekh', 49, 52, '6 adhyashakti society', 'vaishali cinema road', 'nadiad , khera , Gujarat- 387001', '7624002264', '7624002264', '', '', 'sourcing@apogeeleveller.com', 'sourcing@apogeeleveller.com', 'Ms.', 5, 72, NULL, 130, NULL, 'Y', 'Manish kumar parekh', '1995-05-05', '22.399847588436153', '72.16945999623356', 'Y', '2021-10-26 06:30:17', NULL, 'good', 0, '', 'No', 'B+', '', '', 'F', 1, '505', NULL, '10', 0, 0),
(131, 'PremPal', 70, 70, 'vill-Kuri', 'post-bahadarpur', 'distt- Amroha (UP)', '9711543602', '9711543602', '', '', 'Prem1461981@gmail.com', 'Prem1461981@gmail.com', 'Mr.', 3, 134, NULL, 115, NULL, 'Y', 'Amar Singh', '1981-06-14', '', '', 'Y', '2022-02-09 05:35:19', NULL, 'good', 1, '', 'No', 'B+', 'Prakash Singh', '9015044728', 'M', 1, '115', NULL, '10', 0, 0),
(133, 'Virat kohli', 74, 73, 'Saharanpur', 'Kissi road pe', '', '09891610883', '', '', '', 'Tejaselectronic@gmail.com', '', 'Mr.', 8, 73, NULL, 116, NULL, 'Y', 'Ms dhoni', '', '', '', 'n', '2021-11-23 12:02:01', NULL, 'good', 0, '', 'No', 'B-', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(133, 'Virat kohli', 74, 73, 'Saharanpur', 'Kissi road pe', '', '0988523570', '', '', '', 'Tejaselectronic@gmail.com', '', 'Mr.', 8, 73, NULL, 116, NULL, 'Y', 'Ms dhoni', '', '', 'saharanpur', 'n', '2022-02-04 07:49:15', NULL, 'good', 1, '', 'No', 'B-', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(133, 'Lakhjeet singh', 74, 73, 'Saharanpur', 'Kissi road pe', '', '0988523570', '', '', '', 'Tejaselectronic@gmail.com', '', 'Mr.', 8, 73, NULL, 116, NULL, 'Y', 'Ms dhoni', '', '', 'saharanpur', 'Y', '2022-02-04 07:49:15', NULL, 'good', 2, '', 'No', 'B-', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(134, 'Yogi aadityanath', 75, 25, 'Jalaun', 'Streat number - 3', '', '09891610883', '', '', '', 'Yogiaadityanath@gmail.com', '', 'Mr.', 8, 74, NULL, 117, NULL, 'Y', 'Narendra modi', '', '', '', 'n', '2021-11-23 12:10:11', NULL, 'good', 0, '', 'No', 'B-', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(134, 'Yogi aadityanath', 75, 25, 'Jalaun', 'Streat number - 3', '', '0869757468', '', '', '', 'Yogiaadityanath@gmail.com', '', 'Mr.', 8, 74, NULL, 117, NULL, 'Y', 'Narendra modi', '', '', 'Jalaun', 'n', '2022-02-04 07:52:41', NULL, 'good', 1, '', 'No', 'B-', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(134, 'Ravikant ji', 75, 25, 'Jalaun', 'Streat number - 3', '', '0869757468', '', '', '', 'Yogiaadityanath@gmail.com', '', 'Mr.', 8, 74, NULL, 117, NULL, 'Y', 'Narendra', '', '', 'Jalaun', 'Y', '2022-02-04 07:52:41', NULL, 'good', 2, '', 'No', 'B-', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(135, 'Sunny deol', 76, 76, 'Khushinagar', 'Streat number - 3', '', '09891610883', '', '', '', 'Maavaishno@gmail.com', '', 'Mr.', 8, 75, NULL, 118, NULL, 'Y', 'Dharmendra Singh', '', '', '', 'n', '2021-11-23 12:01:31', NULL, 'good', 0, '', 'No', 'B+', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(135, 'Sunny deol', 76, 76, 'Khushinagar', 'Streat number - 3', '', '9753186420', '', '', '', 'Maavaishno@gmail.com', '', 'Mr.', 8, 75, NULL, 118, NULL, 'Y', 'Dharmendra Singh', '', '', 'KhushiNagar', 'n', '2022-02-04 07:55:06', NULL, 'good', 1, '', 'No', 'B+', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(135, 'S.N Gupta', 76, 76, 'Khushinagar', 'Streat number - 3', '', '9753186420', '', '', '', 'Maavaishno@gmail.com', '', 'Mr.', 8, 75, NULL, 118, NULL, 'Y', 'Dharmendra', '', '', 'KhushiNagar', 'Y', '2022-02-04 07:55:06', NULL, 'good', 2, '', 'No', 'B+', 'Sumit Mahal', '09891610883', 'M', 1, '', NULL, '10', 0, 0),
(136, 'abhishek', 77, 78, 'Mahavir enclave market', 'near railway station', 'roorkee', '8765218456', '', '', '', 'arch@gmail.com', '', 'Mr.', 8, 76, NULL, 119, NULL, 'Y', 'amitabh', '2021-11-24', '', '', 'Y', '2021-11-24 11:07:57', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(137, 'bobby deol', 78, 79, 'Abdullahpur', 'malikpur road', 'shahzadpur', '9693854274', '', '', '', 'vinaygmail.com', '', 'Mr.', 8, 77, NULL, 119, NULL, 'Y', 'dharmendra', '2021-11-24', '', '', 'n', '2022-02-04 07:56:11', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(137, 'Alok singh', 78, 79, 'Abdullahpur', 'malikpur road', 'shahzadpur', '9693854274', '', '', '', 'vinaygmail.com', '', 'Mr.', 8, 77, NULL, 119, NULL, 'Y', 'dharmendra', '2021-11-24', '', 'Akbarpur', 'Y', '2022-02-04 07:56:11', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(138, 'vishal', 79, 80, '14 bhikhaariya', 'maniyar', 'ballia', '8382818685', '', '', '', 'kissan@gmail.com', '', 'Mr.', 8, 78, NULL, 120, NULL, 'Y', 'manish', '2021-11-24', '', '', 'Y', '2021-11-24 11:13:12', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(139, 'jayant chaudhary', 80, 81, 'infront of mandi samiti', 'etah road', 'tundla', '9298451364', '', '', '', 'jagdish@gmail.com', '', 'Mr.', 8, 79, NULL, 120, NULL, 'Y', 'ajit chaudhary', '2021-11-24', '', '', 'n', '2022-02-04 07:50:13', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(139, 'Ravikant ji', 80, 81, 'infront of mandi samiti', 'etah road', 'tundla', '9298451364', '', '', '', 'jagdish@gmail.com', '', 'Mr.', 8, 79, NULL, 120, NULL, 'Y', 'ajit chaudhary', '2021-11-24', '', 'Tundla', 'n', '2022-02-04 07:51:58', NULL, 'good', 1, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(139, 'vikas', 80, 81, 'infront of mandi samiti', 'etah road', 'tundla', '9298451364', '', '', '', 'jagdish@gmail.com', '', 'Mr.', 8, 79, NULL, 120, NULL, 'Y', 'ajit chaudhary', '2021-11-24', '', 'Tundla', 'Y', '2022-02-04 07:51:58', NULL, 'good', 2, '', 'No', 'O-', '', '', 'M', 1, '', NULL, '10', 0, 0),
(140, 'akhilesh yadav', 81, 71, 'Gt road chandpur', 'bulandshahr', '', '9498512354', '', '', '', 'rathore@gmail.com', '', 'Mr.', 8, 80, NULL, 121, NULL, 'Y', 'lalu prasad yadav', '2021-11-24', '', '', 'n', '2022-02-04 07:57:10', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(140, 'JPS rathore', 81, 71, 'Gt road chandpur', 'bulandshahr', '', '9498512354', '', '', '', 'rathore@gmail.com', '', 'Mr.', 8, 80, NULL, 121, NULL, 'Y', 'mukesh', '2021-11-24', '', 'Bulandshahr', 'Y', '2022-02-04 07:57:10', NULL, 'good', 1, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(141, 'hritik roshan', 82, 37, 'collector', 'ganj', 'fatehpur', '9641546325', '', '', '', 'machinery store', '', 'Mr.', 8, 81, NULL, 121, NULL, 'Y', 'rakesh roshan', '2021-11-24', '', '', 'n', '2022-02-04 07:53:12', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(141, 'Jitendra singh', 82, 37, 'collector', 'ganj', 'fatehpur', '9641546325', '', '', '', 'machinery store', '', 'Mr.', 8, 81, NULL, 121, NULL, 'Y', 'rakesh', '2021-11-24', '', 'Fatehpur', 'n', '2022-02-04 10:50:10', NULL, 'good', 1, '', 'No', 'A+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(141, 'Jitender Singh', 82, 37, 'collector', 'ganj', 'fatehpur', '9641546325', '', '', '', 'machinery store', '', 'Mr.', 8, 81, NULL, 121, NULL, 'Y', 'rakesh', '2021-11-24', '', 'Fatehpur', 'Y', '2022-02-04 10:50:10', NULL, 'good', 2, '', 'No', 'A+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(142, 'manish tiwari', 30, 78, 'up', 'up', 'up', '8115349463', '', '', '', 'manishtiwari@gmail.com', '', 'Mr.', 8, 87, NULL, 122, NULL, 'Y', '', '', '', '', 'Y', '2021-12-28 06:48:00', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(143, 'Rajesh Katka', 47, 49, 'markhamu chauraha', 'bardari sirauli ghoshpur', 'Barabanki UP', '9450742243', '', '', '', 'rajesh@gmail.com', '', 'Mr.', 8, 101, NULL, 123, NULL, 'Y', '', '', '', '', 'Y', '2021-12-28 07:46:55', NULL, 'good', 0, '', 'No', 'AB-', '', '', 'M', 0, '', NULL, '10', 0, 0),
(144, 'Nishit Mittal', 25, 32, 'court road', 'near prakash', 'UP Muzaffarnagar', '9457064228', '', '', '', 'nisit@gmail.com', '', 'Mr.', 8, 43, NULL, 124, NULL, 'Y', '', '', '', '', 'Y', '2021-12-28 07:57:41', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 0, '', NULL, '10', 0, 0),
(145, 'jitendra singh', 28, 35, 'Kanpur road', 'Near rajghat', 'Rai bareli UP', '9919003737', '', '', '', 'jitendra@gmail.com', '', 'Mr.', 8, 85, NULL, 125, NULL, 'Y', '', '', '', '', 'Y', '2021-12-28 08:04:32', NULL, 'good', 0, '', 'No', 'O-', '', '', 'M', 0, '', NULL, '10', 0, 0),
(146, 'Titu Kuldeep', 38, 10, 'village	ayadnagar', 'hapur', 'UP', '8630236633', '', '', '', 'kuldeep@gmail.com', '', 'Mr.', 8, 103, NULL, 126, NULL, 'Y', '', '', '', '', 'n', '2022-01-11 11:14:42', NULL, 'good', 0, '', 'No', 'B-', '', '', 'M', 0, '', NULL, '10', 0, 0),
(146, 'Titu Kuldeep', 38, 10, 'village', 'ayadnagar', 'UP', '8630236633', '', '', '', 'satnamagri@gmail.com', '', 'Mr.', 8, 103, NULL, 12, NULL, 'Y', '', '1996-06-21', '28.75253002538044', '77.77914923046873', 'Y', '2022-01-11 11:14:42', NULL, 'good', 1, '', 'No', 'B-', '', '', 'M', 1, '1234556', NULL, '', 0, 0),
(147, 'ashish sharma', 83, 10, 'hapur', 'hapur', 'UP', '9876543210', '', '', '', 'sjryjyrW@gmail.com', '', 'Mr.', 8, 104, NULL, 127, NULL, 'Y', 'rhstjhry', '2022-01-06', '', '', 'n', '2022-02-03 04:31:58', NULL, 'good', 0, '', 'No', 'B+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(148, 'Kisan Seva', 84, 54, 'Bhopal', 'Bhopal', 'Bhopal', '8109049260', '', '', '', 'kisanseva@gmail.com', '', 'Mr.', 8, 109, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-10 07:58:59', NULL, 'good', 0, '', 'No', 'A-', '', '', '', 0, '', NULL, '', 0, 0),
(150, 'SOILTECH LASERS', 86, 52, 'Shop No.08, Pandit Din Dayal Anaj Market', 'National Highway 8', 'Nr. Bareja Circle, Jetalpur', '9714853111', '', '', '', '', '', 'Mr.', 8, 116, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 07:11:30', NULL, 'good', 0, '', 'No', '---Select---', '', '', 'M', 0, '', NULL, '', 0, 0),
(151, 'Balaji Krishi Yantra', 87, 83, '', '', '', '9753998989', '', '', '', '', '', 'Mr.', 8, 117, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:10:58', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(152, 'Sher-e-Punjab', 88, 155, '', '', '', '9893387511', '', '', '', '', '', 'Mr.', 8, 118, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:12:01', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(153, 'Tripathi', 89, 198, '', '', '', '9826265205', '', '', '', '', '', 'Mr.', 8, 119, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:12:53', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(154, 'ss agrotech', 90, 199, '', '', '', '7389344245', '', '', '', '', '', 'Mr.', 8, 120, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:13:51', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(155, 'Annapurna', 91, 60, '', '', '', '9926642828', '', '', '', '', '', 'Mr.', 8, 121, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:14:33', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(156, 'Krishidarshan', 92, 200, '', '', '', '9827039888', '', '', '', '', '', 'Mr.', 8, 122, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:15:14', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(157, 'Prajati', 93, 7, '', '', '', '9425862170', '', '', '', '', '', 'Mr.', 8, 123, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:15:50', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(158, 'Mirdul', 94, 201, '', '', '', '9425163933', '', '', '', '', '', 'Mr.', 8, 124, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:16:20', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(159, 'Krishi Mitra', 95, 202, '', '', '', '9424720890', '', '', '', '', '', 'Mr.', 8, 125, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:16:51', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(160, 'Annapurna Krishi Yantra', 96, 203, '', '', '', '8821913508', '', '', '', '', '', 'Mr.', 8, 126, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:17:38', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(161, 'Tiwari Tractors', 97, 204, '', '', '', '9826413116', '', '', '', '', '', 'Mr.', 8, 127, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:18:10', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(162, 'Akash Agro Sales & Services', 98, 205, '', '', '', '7499689840', '', '', '', '', '', 'Mr.', 8, 128, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:18:46', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(163, 'Reva Agriculture', 99, 206, '', '', '', '9617427379', '', '', '', '', '', 'Mr.', 8, 129, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:19:13', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(164, 'Punjab Agro Industries', 100, 149, '', '', '', '925333888', '', '', '', '', '', 'Mr.', 8, 130, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:19:47', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(165, 'Ambika Sales Corporation', 101, 207, '', '', '', '9584052990', '', '', '', '', '', 'Mr.', 8, 131, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-19 11:21:02', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(166, 'Baldev', 102, 58, 'Shop No.A29, Marketing Yard', 'Rokadiya Hanuman Road', 'Khapat,-360575', '9678563352', '', '', '', '', '', 'Mr.', 8, 132, NULL, 12, NULL, 'Y', '', '', '', '', 'Y', '2022-01-24 05:11:08', NULL, 'good', 0, '', 'No', '---Select---', '', '', '', 0, '', NULL, '', 0, 0),
(167, 'Virti Shah', 49, 175, '2103,First Floor,Trevedia vue Point', 'Doctor\'s Marg,Near Siddhivinayak Ganpati Mandir', '', '8200699566', '7405366540', '', '', 'shahveera21@gmail.com', '', 'Ms.', 30, 53, NULL, 13, NULL, 'Y', 'Dipak Bhai', '1996-01-04', '', '', 'n', '2022-02-08 06:50:03', NULL, 'good', 0, '', 'No', 'B+', '', '', 'F', 1, '623791150754', NULL, '10', 0, 0),
(167, 'Virti Shah', 49, 175, '2103,First Floor,Trevedia vue Point', 'Doctor\'s Marg,Near Siddhivinayak Ganpati Mandir', '', '7624004488', '7405366540', '', '', 'sales@apogeeleveller.com', '', 'Ms.', 30, 53, NULL, 13, NULL, 'Y', 'Dipak Bhai', '1996-01-04', '', 'Mumbai', 'Y', '2022-02-08 06:50:03', NULL, 'good', 1, '', 'No', 'B+', '', '', 'F', 1, '623791150754', NULL, '10', 0, 0),
(168, 'Arun Kumar Gupta', 49, 51, '', '', '', '9410091959', '7624002261', '', '', 'arun@apogeeleveller.com', '', 'Mr.', 30, 45, NULL, 89, NULL, 'Y', '', '', '', '', 'Y', '2022-02-09 06:55:07', NULL, 'good', 1, '', 'No', 'O+', '', '', 'M', 1, '1112', NULL, '10', 0, 0),
(169, 'Maninder Singh Siwal', 1, 10, 'ShahMahiUddinpur', 'Hapur', '', '7624003771', '', '', '', 'singh.apogee@gmail.com', '', 'Mr.', 30, 135, NULL, 90, NULL, 'Y', 'Maharaj Singh Siwal', '1989-11-14', '', '', 'Y', '2022-01-31 11:38:57', NULL, 'good', 0, '', 'No', 'A+', 'Maharaj Singh Siwal', '9917270977', 'M', 1, '548697851753', NULL, '10', 0, 0),
(170, 'Super Admin', 70, 7, 'JP.SOFTECH SYSTEM', 'VARDHAMAN TOWER', 'Jabalpur City', '9713065565', '', '', '', 'jpss1277@gmail.com', '', 'Mr.', 8, 61, NULL, 124, NULL, 'Y', '', '1977-12-12', '', '', 'Y', '2022-01-13 04:49:33', NULL, 'good', 0, 'vinay', 'No', 'O+', '', '', 'M', 1, '', NULL, '10', 0, 0),
(171, 'Dalwadi Ashish Kumar', 49, 8, 'A-6, Sai Darshan Society', 'Near Jitodiya Court', '388001', '8460751604', '', '', '', 'saurabh08dalwadi04@gmail.com', '', 'Mr.', 5, 72, NULL, 125, NULL, 'Y', 'Dalwadi Mukesh Bhai', '1994-04-08', '', '', 'n', '2022-02-08 06:47:43', NULL, 'good', 0, '', 'No', 'O+', 'Mukesh Bhai', '9428649308', 'M', 1, '998808815524', NULL, '10', 0, 0),
(171, 'Dalwadi Ashish Kumar', 49, 8, 'A-6, Sai Darshan Society', 'Near Jitodiya Court', '388001', '7624004477', '', '', '', 'store@apogeeleveller.com', '', 'Mr.', 5, 72, NULL, 125, NULL, 'Y', 'Dalwadi Mukesh Bhai', '1994-04-08', '', 'Anand', 'n', '2022-02-18 04:53:04', NULL, 'good', 1, '', 'No', 'O+', 'Mukesh Bhai', '9428649308', 'M', 1, '998808815524', NULL, '10', 0, 0);
INSERT INTO `key_person` (`key_person_id`, `key_person_name`, `org_office_id`, `city_id`, `address_line1`, `address_line2`, `address_line3`, `mobile_no1`, `mobile_no2`, `landline_no1`, `landline_no2`, `email_id1`, `email_id2`, `salutation`, `designation_id`, `org_office_designation_map_id`, `image_path`, `emp_code`, `general_image_details_id`, `is_home`, `father_name`, `date_of_birth`, `latitude`, `longitude`, `active`, `created_at`, `created_by`, `remark`, `revision_no`, `password`, `isVarified`, `bloodgroup`, `emergency_contact_name`, `emergency_contact_mobile`, `gender`, `id_type_id`, `id_no`, `building_id`, `relation`, `family_office`, `family_designation`) VALUES
(171, 'Aashish Sharma', 49, 8, 'A-6, Sai Darshan Society', 'Near Jitodiya Court', '388001', '7624004477', '', '', '', 'store@apogeeleveller.com', '', 'Mr.', 5, 72, NULL, 125, NULL, 'Y', 'Rajendar Sharma', '1994-04-08', '', 'Anand', 'Y', '2022-02-18 04:55:15', NULL, 'good', 2, '', 'No', 'O+', 'Mukesh Bhai', '9428649308', 'M', 1, '998808815524', NULL, '10', 0, 0),
(172, 'Saji Krishnan', 49, 52, 'First Floor, Shri Ram Complex', '#1401, Kailashpati Chokdi', 'GIDC,Vitthal Udyognagar,Anand', '7624006768', '', '', '', 'saji@apogeeleveller.com', '', 'Mr.', 30, 53, NULL, 126, NULL, 'Y', 'Krishnan Kutty', '1980-10-05', '', '', 'Y', '2022-03-25 12:41:04', NULL, 'good', 0, '', 'No', 'A+', '', '', 'M', 1, '405257809083', NULL, '10', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `org_office`
--

CREATE TABLE `org_office` (
  `org_office_id` int(10) NOT NULL,
  `org_office_name` varchar(100) NOT NULL,
  `organisation_id` int(10) NOT NULL,
  `office_type_id` int(10) UNSIGNED NOT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `address_line1` varchar(100) DEFAULT NULL,
  `address_line2` varchar(100) DEFAULT NULL,
  `address_line3` varchar(100) DEFAULT NULL,
  `email_id1` varchar(100) DEFAULT NULL,
  `email_id2` varchar(100) DEFAULT NULL,
  `mobile_no1` varchar(15) DEFAULT NULL,
  `mobile_no2` varchar(15) DEFAULT NULL,
  `landline_no1` varchar(15) DEFAULT NULL,
  `landline_no2` varchar(15) DEFAULT NULL,
  `landline_no3` varchar(15) DEFAULT NULL,
  `service_tax_reg_no` varchar(45) DEFAULT NULL,
  `vat_reg_no` varchar(45) DEFAULT NULL,
  `org_office_code` varchar(45) DEFAULT NULL,
  `active` char(1) NOT NULL DEFAULT 'Y',
  `revision_no` int(11) UNSIGNED NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` varchar(45) DEFAULT NULL,
  `remark` varchar(45) NOT NULL,
  `serial_no` varchar(45) DEFAULT '1',
  `super` varchar(45) DEFAULT NULL,
  `parent_org_office_id` int(11) DEFAULT NULL,
  `generation` int(11) DEFAULT NULL,
  `latitude` varchar(45) DEFAULT NULL,
  `longitude` varchar(45) DEFAULT NULL,
  `building_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `org_office`
--

INSERT INTO `org_office` (`org_office_id`, `org_office_name`, `organisation_id`, `office_type_id`, `city_id`, `address_line1`, `address_line2`, `address_line3`, `email_id1`, `email_id2`, `mobile_no1`, `mobile_no2`, `landline_no1`, `landline_no2`, `landline_no3`, `service_tax_reg_no`, `vat_reg_no`, `org_office_code`, `active`, `revision_no`, `created_at`, `created_by`, `remark`, `serial_no`, `super`, `parent_org_office_id`, `generation`, `latitude`, `longitude`, `building_id`) VALUES
(1, 'Hapur Office', 5, 1, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'info@apogeeleveller.com', '', '8954894145', '9557692525', '', '', '', NULL, NULL, '09AARFA1897L1ZN', 'N', 0, '2021-08-18 09:16:59', NULL, 'ok', '1', 'N', 0, 1, '28.7280796', '77.8103437', NULL),
(1, 'Hapur Office', 5, 1, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'info@apogeeleveller.com', '', '8954894145', '9557692525', '', '', '', NULL, NULL, '09AARFA1897L1ZN', 'n', 1, '2021-12-01 10:03:25', NULL, 'OK', '1', 'N', 0, 1, '28.7277406', '77.8108848', NULL),
(1, 'Hapur Office', 5, 1, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'info@apogeeleveller.com', '', '8954894145', '9557692525', '', '', '', '', NULL, '09AARFA1897L1ZN', 'n', 2, '2021-12-01 10:04:57', NULL, 'OK', '1', 'N', 0, 1, '28.726937', '28.726937', NULL),
(1, 'Hapur Office', 5, 1, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'info@apogeeleveller.com', '', '8954894145', '9557692525', '', '', '', '', NULL, '09AARFA1897L1ZN', 'n', 3, '2021-12-01 10:07:42', NULL, 'OK', '1', 'N', 0, 1, '28.726937', '28.726937', NULL),
(1, 'Hapur Office', 5, 1, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'info@apogeeleveller.com', '', '8954894145', '9557692525', '', '', '', '', NULL, '09AARFA1897L1ZN', 'n', 4, '2022-01-19 11:01:08', NULL, 'OK', '1', 'N', 0, 1, '28.7272512', '77.8185026', NULL),
(1, 'Hapur Office', 5, 1, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'info@apogeeleveller.com', '', '8954894145', '9557692525', '', '', '', '09AARFA1897L1ZN', NULL, '09AARFA1897L1ZN', 'Y', 5, '2022-01-19 11:01:08', NULL, 'OK', '1', 'N', 0, 1, '28.7272512', '77.8185026', NULL),
(2, 'Apogee Agro', 5, 1, 10, 'vill-Patna', 'Garh Road', 'Hapur', 'apogeeagro@gmail.com', 'apogeeagro@gmail.com', '8126380698', '8534922532', '', '', '', NULL, NULL, '09AARFA0555E1ZP', 'N', 0, '2021-08-19 04:34:18', NULL, 'ok', '1', 'N', 0, 1, '', '', NULL),
(2, 'Apogee Agro', 5, 1, 10, 'vill-Patna', 'Garh Road', 'Hapur', 'apogeeagro@gmail.com', 'apogeeagro@gmail.com', '8126380698', '8534922532', '', '', '', NULL, NULL, '09AARFA0555E1ZP', 'N', 1, '2021-08-19 09:31:54', NULL, 'OK', '1', 'N', 0, 1, '28.7296545', '77.8218014', NULL),
(2, 'Apogee Agro', 5, 1, 10, 'vill-Patna', 'Garh Road', 'Hapur', 'apogeeagro@gmail.com', 'apogeeagro@gmail.com', '8126380698', '8534922532', '', '', '', NULL, NULL, '09AARFA0555E1ZP', 'N', 2, '2021-08-19 09:34:12', NULL, 'OK', '1', 'N', 0, 1, '28.7297949', '77.8221925', NULL),
(2, 'Apogee Agro', 5, 1, 10, 'vill-Patna', 'Garh Road', 'Hapur', 'apogeeagro@gmail.com', 'apogeeagro@gmail.com', '8126380698', '8534922532', '', '', '', NULL, NULL, '09AARFA0555E1ZP', 'N', 3, '2021-08-26 11:29:34', NULL, 'OK', '1', 'N', 0, 1, '28.7290549', '77.8231923', NULL),
(2, 'Apogee Agro', 5, 1, 10, 'vill-Patna', 'Garh Road', 'Hapur', 'apogeeagro@gmail.com', 'apogeeagro@gmail.com', '8126380698', '8534922532', '', '', '', 'abcd234ef', NULL, '09AARFA0555E1ZP', 'N', 4, '2021-08-26 11:55:20', NULL, 'OK', '1', 'N', 0, 1, '28.7290549', '77.8231923', NULL),
(2, 'Apogee Agro', 5, 1, 10, 'vill-Patna', 'Garh Road', 'Hapur', 'apogeeagro@gmail.com', 'apogeeagro@gmail.com', '8126380698', '8534922532', '', '', '', '', NULL, '09AARFA0555E1ZP', 'Y', 5, '2021-08-26 11:55:20', NULL, 'OK', '1', 'N', 0, 1, '28.7290549', '77.8231923', NULL),
(3, 'Aarav agro tech', 7, 3, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'chaudharyadesh@gmail.com', 'chaudharyadesh@gmail.com', '8057156035', '9520652939', '', '', '', NULL, NULL, '666', 'N', 0, '2022-01-07 11:18:51', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(3, 'Aarav agro tech', 7, 3, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'chaudharyadesh@gmail.com', 'chaudharyadesh@gmail.com', '8057156035', '9520652939', '', '', '', NULL, NULL, '666', 'n', 1, '2022-01-07 11:18:51', NULL, 'OK', '1', 'Y', 0, 1, '28.727128913018767', '77.81516715679543', NULL),
(3, 'Aarav agro tech', 7, 3, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'chaudharyadesh@gmail.com', 'chaudharyadesh@gmail.com', '8057156035', '9520652939', '', '', '', '', NULL, '666', 'n', 2, '2021-12-28 11:24:17', NULL, 'OK', '1', 'Y', 0, 1, '28.727128913018767', '77.81516715679543', NULL),
(3, 'Aarav agro tech', 7, 3, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'chaudharyadesh@gmail.com', 'chaudharyadesh@gmail.com', '8057156035', '9520652939', '', '', '', '09ABJFA6464G1Z7', NULL, '666', 'n', 3, '2022-01-24 08:17:29', NULL, 'OK', '1', 'Y', 0, 1, '28.727128913018767', '77.81516715679543', NULL),
(3, 'Aarav agro tech', 7, 3, 10, 'Ambedkar Nagar', 'Garh Road', 'Hapur', 'chaudharyadesh@gmail.com', 'chaudharyadesh@gmail.com', '8057156035', '9520652939', '', '', '', '09ABJFA6464G1Z7', NULL, '666', 'Y', 4, '2022-01-24 09:15:42', NULL, 'OK', '1', 'Y', 0, 1, '28.73128159169087', '77.77650947190436', NULL),
(5, 'Amit Traders', 5, 3, 11, 'Basti', 'UP', '', '', '', '8318215937', '', '', '', '', NULL, NULL, '8888', 'N', 0, '2021-08-18 09:26:33', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(5, 'Amit Traders', 5, 3, 11, 'Basti', 'UP', '', '', '', '8318215937', '', '', '', '', NULL, NULL, '8888', 'n', 1, '2021-09-28 07:45:11', NULL, 'OK', '1', 'Y', 0, 1, '26.8106791', '82.7340065', NULL),
(5, 'Amit Traders', 7, 3, 11, 'Basti', 'UP', '', 'amit@gmail.com', '', '8318215937', '', '', '', '', '', NULL, '8888', 'n', 2, '2021-11-24 10:04:58', NULL, 'OK', '1', 'Y', 0, 1, '26.8106791', '82.7340065', NULL),
(5, 'Amit Traders', 7, 3, 11, 'Basti behlawal', 'kothwa', 'UP', 'amit@gmail.com', '', '8318215937', '', '', '', '', '', NULL, '8888', 'n', 3, '2021-11-29 11:18:29', NULL, 'OK', '1', 'Y', 0, 1, '26.8106791', '82.7340065', NULL),
(5, 'Amit Tractors', 7, 3, 11, 'Basti behlawal', 'kothwa', 'UP', 'amit@gmail.com', '', '8318215937', '', '', '', '', '', NULL, '8888', 'n', 4, '2021-12-28 11:29:11', NULL, 'OK', '1', 'Y', 0, 1, '26.8106791', '82.7340065', NULL),
(5, 'Amit Tractors', 7, 3, 11, 'Basti behlawal', 'kothwa', 'UP', 'amit@gmail.com', '', '8318215937', '', '', '', '', '09DYEPS7859Q2ZO', NULL, '8888', 'Y', 5, '2021-12-28 11:29:11', NULL, 'OK', '1', 'Y', 0, 1, '26.8106791', '82.7340065', NULL),
(6, 'Amrit Agriculture Works', 5, 3, 12, '', '', '', '', '', '9837771222', '', '', '', '', NULL, NULL, '9999', 'N', 0, '2021-08-18 09:32:12', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(6, 'Amrit Agriculture Works', 5, 3, 12, '', '', '', '', '', '9837771222', '', '', '', '', NULL, NULL, '9999', 'n', 1, '2021-11-24 06:34:45', NULL, 'OK', '1', 'Y', 0, 1, '28.8879636', '79.2596411', NULL),
(6, 'Amrit Agriculture Works', 5, 3, 12, 'mathkhera road', 'bilaspur', '', 'amritagriculture@gmail.com', '', '9837771222', '', '', '', '', '', NULL, '9999', 'n', 2, '2021-12-28 10:02:31', NULL, 'OK', '1', 'Y', 0, 1, '28.8879636', '79.2596411', NULL),
(6, 'Amrit Agriculture Works', 5, 3, 12, 'mathkhera road', 'bilaspur', '', 'amritagriculture@gmail.com', '', '9837771222', '', '', '', '', '09DXCPKK1582H1ZC', NULL, '9999', 'Y', 3, '2021-12-28 10:02:31', NULL, 'OK', '1', 'Y', 0, 1, '28.8879636', '79.2596411', NULL),
(7, 'Chaudhary Agriculture Store', 5, 3, 16, '', '', '', '', '', '8630844854', '', '', '', '', NULL, NULL, '7777', 'N', 0, '2021-08-18 09:34:59', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(7, 'Chaudhary Agriculture Store', 5, 3, 16, '', '', '', '', '', '8630844854', '', '', '', '', NULL, NULL, '7777', 'n', 1, '2021-11-24 06:45:19', NULL, 'OK', '1', 'Y', 0, 1, '28.8440441', '78.7454362', NULL),
(7, 'Chaudhary Agriculture Store', 5, 3, 16, 'vill-Gyanpur', 'post agwanpur', 'UP', 'chaudhary@gmail.com', '', '8630844854', '', '', '', '', '', NULL, '7777', 'n', 2, '2022-01-07 10:15:12', NULL, 'OK', '1', 'Y', 0, 1, '28.8440441', '78.7454362', NULL),
(8, 'Chaydhary Agriculture Traders', 5, 3, 17, '', '', '', '', '', '7906689207', '', '', '', '', NULL, NULL, '5555', 'N', 2, '2021-08-26 10:19:16', NULL, 'OK', '1', 'Y', 0, 1, '', '', NULL),
(8, 'Chaudhary Agriculture Traders', 5, 3, 17, '', '', '', '', '', '7906689207', '', '', '', '', NULL, NULL, '5555', 'Y', 3, '2021-08-26 10:19:16', NULL, 'OK', '1', 'Y', 0, 1, '', '', NULL),
(9, 'Fauzi Agriculture', 5, 3, 18, '', '', '', '', '', '9838201292', '', '', '', '', NULL, NULL, '4444', 'N', 0, '2021-08-18 09:39:15', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(9, 'Fauzi Agriculture', 5, 3, 18, '', '', '', '', '', '9838201292', '', '', '', '', NULL, NULL, '4444', 'n', 1, '2021-11-24 06:49:19', NULL, 'OK', '1', 'Y', 0, 1, '27.1163699', '80.1462861', NULL),
(9, 'Fauzi Agriculture', 5, 3, 18, 'Madhoganj', 'hardoi', 'UP', 'fauzi@gmail.com', '', '9838201292', '', '', '', '', '', NULL, '4444', 'Y', 2, '2021-11-24 06:49:19', NULL, 'OK', '1', 'Y', 0, 1, '27.1163699', '80.1462861', NULL),
(10, 'Gautam Traders', 5, 1, 19, '', '', '', '', '', '9794113000', '', '', '', '', NULL, NULL, '3333', 'N', 0, '2021-08-18 09:42:20', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(10, 'Gautam Traders', 5, 1, 19, '', '', '', '', '', '9794113000', '', '', '', '', NULL, NULL, '3333', 'n', 1, '2021-11-24 10:03:47', NULL, 'OK', '1', 'Y', 0, 1, '27.5882273', '81.7462834', NULL),
(10, 'Gautam Tractors', 5, 1, 19, '01 sirse road', 'Bhinga bazar', 'UP', 'gautam@gmail.com', '', '9794113000', '', '', '', '', '', NULL, '3333', 'Y', 2, '2021-11-24 10:03:47', NULL, 'OK', '1', 'Y', 0, 1, '27.5882273', '81.7462834', NULL),
(11, 'Gill Enterprices', 5, 3, 20, '', '', '', '', '', '9451450009', '', '', '', '', NULL, NULL, '2222', 'N', 0, '2021-08-18 09:44:25', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(11, 'Gill Enterprices', 5, 3, 20, '', '', '', '', '', '9451450009', '', '', '', '', NULL, NULL, '2222', 'n', 1, '2021-11-24 06:42:50', NULL, 'OK', '1', 'Y', 0, 1, '28.2047588', '80.2662869', NULL),
(11, 'Gill Enterprices', 5, 3, 20, 'tikuniya', 'khutar', 'UP', 'gillenterprises@gmail.com', '', '9451450009', '', '', '', '', '', NULL, '2222', 'n', 2, '2021-11-26 09:29:08', NULL, 'OK', '1', 'Y', 0, 1, '28.2047588', '80.2662869', NULL),
(11, 'Gill Enterprices', 5, 3, 20, 'tikuniya', 'khutar', 'UP', 'gillenterprises@gmail.com', '', '9451450009', '', '', '', '', '', NULL, '2222', 'Y', 3, '2021-11-26 09:29:08', NULL, 'OK', '1', 'Y', 0, 1, '28.2062266', '80.2678461', NULL),
(12, 'Govind Bhagwati Agro Sales', 5, 3, 21, '', '', '', '', '', '9044032650', '', '', '', '', NULL, NULL, '1111', 'N', 0, '2021-08-18 09:45:54', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(12, 'Govind Bhagwati Agro Sales', 5, 3, 21, '', '', '', '', '', '9044032650', '', '', '', '', NULL, NULL, '1111', 'n', 1, '2021-11-24 06:36:09', NULL, 'OK', '1', 'Y', 0, 1, '27.5635195', '80.6456838', NULL),
(12, 'Govind Bhagwati Agro Sales', 5, 3, 21, 'Lucknow road', 'hussain ganj', 'buddh nagar bijwar', 'govind@gmail.com', '', '9044032650', '', '', '', '', '', NULL, '1111', 'n', 2, '2021-12-28 10:03:12', NULL, 'OK', '1', 'Y', 0, 1, '27.5635195', '80.6456838', NULL),
(12, 'Govind Bhagwati Agro Sales', 5, 3, 21, 'Lucknow road', 'hussain ganj', 'buddh nagar bijwar', 'govind@gmail.com', '', '9044032650', '', '', '', '', '09DXCPK1582H1ZC', NULL, '1111', 'Y', 3, '2021-12-28 10:03:12', NULL, 'OK', '1', 'Y', 0, 1, '27.5635195', '80.6456838', NULL),
(14, 'Gupta Machinery Store', 5, 3, 22, '', '', '', '', '', '9219853890', '', '', '', '', NULL, NULL, '222', 'N', 0, '2021-08-18 09:47:35', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(14, 'Gupta Machinery Store', 5, 3, 22, '', '', '', '', '', '9219853890', '', '', '', '', NULL, NULL, '222', 'n', 1, '2021-11-24 06:28:44', NULL, 'OK', '1', 'Y', 0, 1, '29.3786738', '78.1219299', NULL),
(14, 'Gupta Machinery Store', 5, 3, 22, 'Vidur kutti road', 'Behind thana', 'bijnaur', 'Gutpamachinery@gmail.com', '', '9219853890', '', '', '', '', '', NULL, '222', 'n', 2, '2021-12-28 09:59:44', NULL, 'OK', '1', 'Y', 0, 1, '29.3786738', '78.1219299', NULL),
(14, 'Gupta Machinery Store', 5, 3, 22, 'Vidur kutti road', 'Behind thana', 'bijnaur', 'Gutpamachinery@gmail.com', '', '9219853890', '', '', '', '', '09FFYPS4917A1ZU', NULL, '222', 'Y', 3, '2021-12-28 09:59:44', NULL, 'OK', '1', 'Y', 0, 1, '29.3786738', '78.1219299', NULL),
(15, 'Gurunanak Agro Agency', 5, 3, 23, '', '', '', '', '', '9837020656', '', '', '', '', NULL, NULL, '501', 'N', 0, '2021-08-18 09:49:57', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(15, 'Gurunanak Agro Agency', 5, 3, 23, '', '', '', '', '', '9837020656', '', '', '', '', NULL, NULL, '501', 'n', 1, '2021-11-24 06:33:12', NULL, 'OK', '1', 'Y', 0, 1, '28.7092867', '77.8622103', NULL),
(15, 'Gurunanak Agro Agency', 5, 3, 10, 'bachlota', 'chavni road', 'bachlota', 'gurunanak@gmail.com', '', '9837020656', '9837020656', '', '', '', '', NULL, '501', 'n', 2, '2021-12-28 10:01:55', NULL, 'OK', '1', 'Y', 0, 1, '28.7092867', '77.8622103', NULL),
(15, 'Gurunanak Agro Agency', 5, 3, 10, 'bachlota', 'chavni road', 'bachlota', 'gurunanak@gmail.com', '', '9837020656', '9837020656', '', '', '', '09DXCPK1582H1ZC', NULL, '501', 'Y', 3, '2021-12-28 10:01:55', NULL, 'OK', '1', 'Y', 0, 1, '28.7092867', '77.8622103', NULL),
(16, 'Jai Goga Agriculture Store', 5, 3, 24, '', '', '', '', '', '7078735906', '', '', '', '', NULL, NULL, '510', 'N', 0, '2021-08-18 09:52:08', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(16, 'Jai goga Agriculture Store', 5, 3, 24, '', '', '', '', '', '7078735906', '', '', '', '', NULL, NULL, '510', 'n', 1, '2021-11-24 10:42:50', NULL, 'OK', '1', 'Y', 0, 1, '28.9442441', '77.2105895', NULL),
(16, 'Jai goga Agriculture Store', 5, 3, 24, 'sarai mod', 'aminagar sarai', 'UP', 'jaisosa@gmail.com', '', '7078735906', '', '', '', '', '', NULL, '510', 'n', 2, '2021-12-28 11:17:32', NULL, 'OK', '1', 'Y', 0, 1, '28.9442441', '77.2105895', NULL),
(16, 'Jai goga Agriculture Store', 5, 3, 24, 'sarai mod', 'aminagar sarai', 'UP', 'jaisosa@gmail.com', '', '7078735906', '', '', '', '', '09AWGPY2712D1ZH', NULL, '510', 'Y', 3, '2021-12-28 11:17:32', NULL, 'OK', '1', 'Y', 0, 1, '28.9442441', '77.2105895', NULL),
(17, 'Ja Shree Balaji Agriculture', 5, 3, 25, '', '', '', '', '', '9415924205', '', '', '', '', NULL, NULL, '153', 'N', 0, '2021-08-18 09:57:48', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(17, 'Ja Shree Balaji Agriculture', 5, 3, 25, '', '', '', '', '', '9415924205', '', '', '', '', NULL, NULL, '153', 'N', 1, '2021-08-19 09:28:36', NULL, 'OK', '1', 'Y', 0, 1, '26.1426689', '79.3163424', NULL),
(17, 'Ja Shree Balaji Agriculture', 5, 3, 25, '', '', '', '', '', '9415924205', '', '', '', '', NULL, NULL, '156', 'N', 2, '2021-08-19 09:29:19', NULL, 'OK', '1', 'Y', 0, 1, '26.1426689', '79.3163424', NULL),
(17, 'Ja Shree Balaji Agriculture', 5, 3, 25, '', '', '', '', '', '9415924205', '', '', '', '', NULL, NULL, '152', 'N', 3, '2021-08-19 12:11:23', NULL, 'OK', '1', 'Y', 0, 1, '26.1426689', '79.3163424', NULL),
(17, 'Jai Shree Balaji Agriculture', 5, 3, 25, '', '', '', '', '', '9415924205', '', '', '', '', NULL, NULL, '152', 'N', 4, '2021-08-19 12:11:42', NULL, 'OK', '1', 'Y', 0, 1, '26.1426689', '79.3163424', NULL),
(17, 'Ja Shree Balaji Agriculture', 5, 3, 25, '', '', '', '', '', '9415924205', '', '', '', '', NULL, NULL, '152', 'N', 5, '2021-08-20 05:19:50', NULL, 'OK', '1', 'Y', 0, 1, '26.1426689', '79.3163424', NULL),
(17, 'Jai Shree Balaji Agriculture', 5, 3, 25, '', '', '', '', '', '9415924205', '', '', '', '', NULL, NULL, '152', 'Y', 6, '2021-08-20 05:20:39', NULL, 'OK', '1', 'Y', 0, 1, '26.1426689', '79.3163424', NULL),
(18, 'J.S Enterprises', 5, 3, 26, '', '', '', '', '', '9984405603', '', '', '', '', NULL, NULL, '171', 'n', 0, '2021-11-24 06:30:22', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(18, 'J.S Enterprises', 5, 3, 26, 'Bye pass road', 'near bob ATM', 'Paliya , kalan', 'jsenterprises@gmail.com', '', '9984405603', '', '', '', '', '', NULL, '171', 'n', 1, '2021-11-26 06:38:59', NULL, 'OK', '1', 'Y', 0, 1, '', '', NULL),
(18, 'J.S Enterprises', 5, 3, 26, 'Bye pass road', 'near bob ATM', 'Paliya , kalan', 'jsenterprises@gmail.com', '', '9984405603', '', '', '', '', '', NULL, '171', 'n', 2, '2021-12-28 10:00:25', NULL, 'OK', '1', 'Y', 0, 1, '28.4282968', '80.5743232', NULL),
(18, 'J.S Enterprises', 5, 3, 26, 'Bye pass road', 'near bob ATM', 'Paliya , kalan', 'jsenterprises@gmail.com', '', '9984405603', '', '', '', '', '09CQKPS4920B1ZR', NULL, '171', 'Y', 3, '2021-12-28 10:00:25', NULL, 'OK', '1', 'Y', 0, 1, '28.4282968', '80.5743232', NULL),
(19, 'Kisan Agro System', 5, 3, 27, '', '', '', '', '', '8218247435', '', '', '', '', NULL, NULL, '173', 'N', 0, '2021-08-18 10:03:26', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(19, 'Kisan Agro System', 5, 3, 27, '', '', '', '', '', '8218247435', '', '', '', '', NULL, NULL, '173', 'n', 1, '2021-11-24 06:22:56', NULL, 'OK', '1', 'Y', 0, 1, '28.3843467', '79.4020499', NULL),
(19, 'Kisan Agro System', 5, 3, 27, 'Sanjay nagar', 'bypass road', 'Bareilly', 'kisanagro@gmail.com', '', '8218247435', '', '', '', '', '', NULL, '173', 'n', 2, '2021-11-26 06:12:56', NULL, 'OK', '1', 'Y', 0, 1, '28.3843467', '79.4020499', NULL),
(19, 'Kisan Agro System', 5, 3, 27, 'Sanjay nagar', 'bypass road', 'Bareilly', 'kisanagro@gmail.com', '', '8218247435', '', '', '', '', '', NULL, '173', 'n', 3, '2021-11-26 06:14:17', NULL, 'OK', '1', 'Y', 0, 1, '28.3803232', '79.4413104', NULL),
(19, 'Kisan Agro System', 5, 3, 27, 'Sanjay nagar', 'bypass road', 'Bareilly', 'kisanagro@gmail.com', '', '8218247435', '', '', '', '', '', NULL, '173', 'n', 4, '2021-12-28 09:14:46', NULL, 'OK', '1', 'Y', 0, 1, '28.3809887', '79.4423963', NULL),
(19, 'Kisan Agro System', 5, 3, 27, 'Sanjay nagar', 'bypass road', 'Bareilly', 'kisanagro@gmail.com', '', '8218247435', '', '', '', '', '90CXCPS4799F2ZR', NULL, '173', 'Y', 5, '2021-12-28 09:14:46', NULL, 'OK', '1', 'Y', 0, 1, '28.3809887', '79.4423963', NULL),
(20, 'kisan agro system', 5, 3, 28, '', '', '', '', '', '7417723796', '', '', '', '', NULL, NULL, '175', 'N', 0, '2021-08-18 10:01:38', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(20, 'kisan agro system', 5, 3, 28, '', '', '', '', '', '9758080981', '', '', '', '', NULL, NULL, '175', 'N', 1, '2021-08-18 10:04:35', NULL, 'OK', '1', 'Y', 0, 1, '', '', NULL),
(20, 'kisan agro system', 5, 3, 28, '', '', '', '', '', '9758080981', '', '', '', '', NULL, NULL, '175', 'n', 2, '2021-11-24 06:24:06', NULL, 'OK', '1', 'Y', 0, 1, '28.307276', '78.9274762', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '', '', '', '', '', NULL, '175', 'n', 3, '2021-11-26 06:17:20', NULL, 'OK', '1', 'Y', 0, 1, '28.307276', '78.9274762', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '7004252072', '', '', '', '', NULL, '175', 'n', 4, '2021-12-28 09:15:24', NULL, 'OK', '1', 'Y', 0, 1, '28.0046931', '79.0028702', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '7004252072', '', '', '', '09EDDPS0210L1ZJ', NULL, '175', 'n', 5, '2022-01-07 09:51:06', NULL, 'OK', '1', 'Y', 0, 1, '28.0046931', '79.0028702', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '', '', '', '', '09EDDPS0210L1ZJ', NULL, 'kisan agro system', 'n', 6, '2022-01-11 07:58:35', NULL, 'OK', '1', '', 0, 1, '', '', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '', '0234123', '', '', '09EDDPS0210L1ZJ', NULL, 'kisan agro system', 'n', 7, '2022-01-11 07:58:54', NULL, 'OK', '1', '', 0, 1, '29.480143221766113', '77.69675705460521', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '', '0234123', '', '', '09EDDPS0210L1ZJ', NULL, 'kisan agro system', 'n', 8, '2022-01-11 08:01:00', NULL, 'OK', '1', '', 0, 1, '29.480143221766113', '77.69675705460521', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '', '0234123', '', '', '09EDDPS0210L1ZJ', NULL, 'kisan agro system', 'n', 9, '2022-01-11 08:03:55', NULL, 'OK', '1', '', 0, 1, '29.464180441083055', '77.76004276013822', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '', '0234123', '', '', '09EDDPS0210L1ZJ', NULL, 'kisan agro system', 'n', 10, '2022-03-01 11:06:33', NULL, 'OK', '1', '', 0, 1, '29.562139214337126', '77.70434344377743', NULL),
(20, 'kisan agro system', 5, 3, 28, 'Bilsi road', 'badaun', 'UP', 'agrokisan@gmailo.com', '', '9758080981', '', '0234123', '', '', '09EDDPS0210L1ZJ', NULL, 'kisan agro system', 'Y', 11, '2022-03-01 11:06:34', NULL, 'OK', '1', '', 0, 1, '29.562139214337126', '77.70434344377743', NULL),
(21, 'Krishna Agro System', 5, 3, 27, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '180', 'N', 0, '2021-08-18 10:05:59', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(21, 'Krishna Agro System', 5, 3, 27, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '180', 'Y', 1, '2021-08-18 10:05:59', NULL, 'OK', '1', 'Y', 0, 1, '28.3694217', '79.4336807', NULL),
(22, 'Krishna Kisan Agro Industries', 5, 3, 29, '', '', '', '', '', '9917501516', '9917501516', '', '', '', NULL, NULL, '188', 'N', 0, '2021-08-18 10:07:52', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(22, 'Krishna Kisan Agro Industries', 5, 3, 29, '', '', '', '', '', '9917501516', '9917501516', '', '', '', NULL, NULL, '188', 'n', 1, '2021-11-24 06:21:30', NULL, 'OK', '1', 'Y', 0, 1, '29.8380561', '77.6198458', NULL),
(22, 'Krishna Kisan Agro Industries', 5, 3, 29, 'Nagal , deoband', 'fatehpur', 'kalan', 'krishnakisan@gmai.com', '', '9917501516', '9917501516', '', '', '', '', NULL, '188', 'n', 2, '2021-12-28 08:55:14', NULL, 'OK', '1', 'Y', 0, 1, '29.8380561', '77.6198458', NULL),
(22, 'Krishna Kisan Agro Industries', 5, 3, 29, 'Nagal , deoband', 'fatehpur', 'kalan', 'krishnakisan@gmai.com', '', '9917501516', '9917501516', '', '', '', '09CNEPK0410R1ZT', NULL, '188', 'Y', 3, '2021-12-28 08:55:14', NULL, 'OK', '1', 'Y', 0, 1, '29.8380561', '77.6198458', NULL),
(23, 'MAA Laxmi Agro', 5, 3, 30, '', '', '', '', '', '9719999188', '', '', '', '', NULL, NULL, '191', 'N', 0, '2021-08-18 10:10:30', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(23, 'MAA Laxmi Agro', 5, 3, 30, '', '', '', '', '', '9719999188', '', '', '', '', NULL, NULL, '191', 'N', 1, '2021-08-18 10:12:30', NULL, 'OK', '1', 'Y', 0, 1, '29.4484514,77', '77.2898482', NULL),
(23, 'MAA Laxmi Agro', 5, 3, 30, '', '', '', '', '', '9719999188', '', '', '', '', NULL, NULL, '191', 'n', 2, '2021-11-24 10:41:05', NULL, 'OK', '1', 'Y', 0, 1, '29.4484514', '77.2898482', NULL),
(23, 'MAA Laxmi Agro', 5, 3, 30, 'neher ki patri', 'kaka nagar', 'UP', 'maalaxmi@gmail.com', '', '9719999188', '', '', '', '', '', NULL, '191', 'n', 3, '2021-12-28 11:18:30', NULL, 'OK', '1', 'Y', 0, 1, '29.4484514', '77.2898482', NULL),
(23, 'MAA Laxmi Agro', 5, 3, 30, 'neher ki patri', 'kaka nagar', 'UP', 'maalaxmi@gmail.com', '', '9719999188', '', '', '', '', '09BATPK6412Q1ZU', NULL, '191', 'Y', 4, '2021-12-28 11:18:30', NULL, 'OK', '1', 'Y', 0, 1, '29.4484514', '77.2898482', NULL),
(24, 'Maurya Machinery Store', 5, 3, 31, '', '', '', '', '', '8958331500', '8958331500', '', '', '', NULL, NULL, '203', 'N', 0, '2021-08-18 10:14:40', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(24, 'Maurya Machinery Store', 5, 3, 31, '', '', '', '', '', '8958331500', '8958331500', '', '', '', NULL, NULL, '203', 'n', 1, '2021-11-24 10:09:19', NULL, 'OK', '1', 'Y', 0, 1, '25.7189635', '82.6269448', NULL),
(24, 'Maurya Machinery Store', 5, 3, 31, 'block office', 'meerganj', 'UP', 'maurya@gmail.com', '', '8958331500', '8958331500', '', '', '', '', NULL, '203', 'n', 2, '2021-11-29 11:19:55', NULL, 'OK', '1', 'Y', 0, 1, '25.7189635', '82.6269448', NULL),
(24, 'Maurya Machinery Store', 5, 3, 31, 'block office', 'meerganj', 'UP', 'maurya@gmail.com', '', '8958331500', '8958331500', '', '', '', '', NULL, '203', 'Y', 3, '2021-11-29 11:19:55', NULL, 'OK', '1', 'Y', 0, 1, '26.5797703', '84.1692058', NULL),
(25, 'Mool Chand Sudhir Kumar', 5, 3, 32, '', '', '', '', '', '9457064228', '', '', '', '', NULL, NULL, '301', 'N', 0, '2021-08-18 10:16:18', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(25, 'Mool Chand Sudhir Kumar', 5, 3, 32, '', '', '', '', '', '9457064228', '', '', '', '', NULL, NULL, '301', 'n', 1, '2021-11-24 06:54:55', NULL, 'OK', '1', 'Y', 0, 1, '29.474514', '77.6950216', NULL),
(25, 'Mool Chand Sudhir Kumar', 5, 3, 32, 'court road', 'near prakash', 'UP', 'moolchand@gmail.com', '', '9457064228', '', '', '', '', '', NULL, '301', 'n', 2, '2021-12-28 11:25:09', NULL, 'OK', '1', 'Y', 0, 1, '29.474514', '77.6950216', NULL),
(25, 'Mool Chand Sudhir Kumar', 5, 3, 32, 'court road', 'near prakash', 'UP', 'moolchand@gmail.com', '', '9457064228', '', '', '', '', '09ACDPR8087M1ZP', NULL, '301', 'Y', 3, '2021-12-28 11:25:09', NULL, 'OK', '1', 'Y', 0, 1, '29.474514', '77.6950216', NULL),
(26, 'Narayan Industries', 5, 3, 33, '', '', '', '', '', '9810826717', '9810826717', '', '', '', NULL, NULL, '330', 'N', 0, '2021-08-18 10:18:29', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(26, 'Narayan Industries', 5, 3, 33, '', '', '', '', '', '9810826717', '9810826717', '', '', '', NULL, NULL, '330', 'Y', 1, '2021-08-18 10:18:29', NULL, 'OK', '1', 'Y', 0, 1, '26.7723595', '83.361374', NULL),
(27, 'N.P Tractor', 5, 3, 34, '', '', '', '', '', '8755465420', '8755465420', '', '', '', NULL, NULL, '44', 'N', 0, '2021-08-18 10:19:56', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(27, 'N.P Tractor', 5, 3, 34, '', '', '', '', '', '8755465420', '8755465420', '', '', '', NULL, NULL, '44', 'n', 1, '2021-11-24 10:39:51', NULL, 'OK', '1', 'Y', 0, 1, '26.8978078', '80.9417251', NULL),
(27, 'N.P Tractors', 5, 3, 34, 'kaimkunj road', 'back of GB inter college', 'UP', 'nptractors@gmail.com', '', '8755465420', '8755465420', '', '', '', '', NULL, '44', 'n', 2, '2021-11-26 05:58:25', NULL, 'OK', '1', 'Y', 0, 1, '26.8978078', '80.9417251', NULL),
(27, 'N.P Tractors', 5, 3, 34, 'kaimkunj road', 'back of GB inter college', 'UP', 'nptractors@gmail.com', '', '8755465420', '8755465420', '', '', '', '', NULL, '44', 'n', 3, '2021-11-29 11:25:21', NULL, 'OK', '1', 'Y', 0, 1, '28.6356118', '77.3603904', NULL),
(27, 'N.P Tractors', 5, 3, 34, 'kaimkunj road', 'back of GB inter college', 'UP', 'nptractors@gmail.com', '', '8755465420', '8755465420', '', '', '', '', NULL, '44', 'n', 4, '2021-12-28 11:19:48', NULL, 'OK', '1', 'Y', 0, 1, '27.5453876', '79.3274886', NULL),
(27, 'N.P Tractors', 5, 3, 34, 'kaimkunj road', 'back of GB inter college', 'UP', 'nptractors@gmail.com', '', '8755465420', '8755465420', '', '', '', '09AAGFN9696K1ZA', NULL, '44', 'Y', 5, '2021-12-28 11:19:48', NULL, 'OK', '1', 'Y', 0, 1, '27.5453876', '79.3274886', NULL),
(28, 'Pratapgarh Auto Service', 5, 3, 35, '', '', '', '', '', '9919003737', '9919003737', '', '', '', NULL, NULL, '494', 'N', 0, '2021-08-18 10:22:24', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(28, 'Pratapgarh Auto Service', 5, 3, 35, '', '', '', '', '', '9919003737', '9919003737', '', '', '', NULL, NULL, '494', 'n', 1, '2021-11-24 06:52:05', NULL, 'OK', '1', 'Y', 0, 1, '26.2447381', '81.236115', NULL),
(28, 'Pratapgarh Auto Service', 5, 3, 35, 'Kanpur road', 'Near rajghat', 'UP', 'pratapgarh@gmail.com', '', '9919003737', '9919003737', '', '', '', '', NULL, '494', 'Y', 2, '2021-11-24 06:52:05', NULL, 'OK', '1', 'Y', 0, 1, '26.2447381', '81.236115', NULL),
(29, 'Punjab Ago Sales', 5, 3, 49, '', '', '', '', '', '7985780890', '7985780890', '', '', '', NULL, NULL, '488', 'N', 0, '2021-08-18 10:23:43', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(29, 'Punjab Ago Sales', 5, 3, 49, '', '', '', '', '', '7985780890', '7985780890', '', '', '', NULL, NULL, '488', 'n', 1, '2021-11-24 10:34:56', NULL, 'OK', '1', 'Y', 0, 1, '26.056989', '83.1195258', NULL),
(29, 'Punjab Ago Sales', 5, 3, 36, 'belaisa sadarbazar', 'azamgarh', 'UP', 'punjab@gmail.com', '', '7985780890', '7985780890', '', '', '', '', NULL, '488', 'Y', 2, '2021-11-24 10:34:56', NULL, 'OK', '1', 'Y', 0, 1, '26.056989', '83.1195258', NULL),
(30, 'Pratyash Traders', 5, 3, 37, '', '', '', '', '', '8115349463', '8115349463', '', '', '', NULL, NULL, '610', 'N', 0, '2021-08-18 10:25:05', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(30, 'Pratyash Traders', 5, 3, 37, '', '', '', '', '', '8115349463', '8115349463', '', '', '', NULL, NULL, '610', 'Y', 1, '2021-08-18 10:25:05', NULL, 'OK', '1', 'Y', 0, 1, '25.9327407', '80.8083117', NULL),
(31, 'Purvanchal Agro Sales', 5, 3, 38, '', '', '', '', '', '7607439544', '7607439544', '', '', '', NULL, NULL, '', 'N', 0, '2021-08-18 10:27:31', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(31, 'Purvanchal Agro Sales', 5, 3, 38, '', '', '', '', '', '7607439544', '7607439544', '', '', '', NULL, NULL, '', 'n', 1, '2021-11-24 06:41:34', NULL, 'OK', '1', 'Y', 0, 1, '25.7457747', '82.6748452', NULL),
(31, 'Purvanchal Agro Sales', 5, 3, 38, 'pilkichha', 'sahaganj', 'jaunpur', 'Purvanchal@gmail.com', '', '7607439544', '7607439544', '', '', '', '', NULL, '4865', 'n', 2, '2021-11-26 09:27:50', NULL, 'OK', '1', 'Y', 0, 1, '25.7457747', '82.6748452', NULL),
(31, 'Purvanchal Agro Sales', 5, 3, 38, 'pilkichha', 'sahaganj', 'jaunpur', 'Purvanchal@gmail.com', '', '7607439544', '7607439544', '', '', '', '', NULL, '4865', 'Y', 3, '2021-11-26 09:27:50', NULL, 'OK', '1', 'Y', 0, 1, '26.0556049', '82.6752518', NULL),
(32, 'Raavi Precision Lasers', 5, 3, 10, '', '', '', '', '', '9568947758', '9568947758', '', '', '', NULL, NULL, '447', 'N', 0, '2021-08-18 11:03:36', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(32, 'Raavi Precision Lasers', 5, 3, 10, '', '', '', '', '', '9568947758', '9568947758', '', '', '', NULL, NULL, '447', 'Y', 1, '2021-08-18 11:03:36', NULL, 'OK', '1', 'Y', 0, 1, '28.7283928', '77.7752636', NULL),
(33, 'Raj Machinery Store', 5, 3, 39, '', '', '', '', '', '9761941460', '', '', '', '', NULL, NULL, '575', 'N', 0, '2021-08-18 11:04:50', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(33, 'Raj Machinery Store', 5, 3, 39, '', '', '', '', '', '9761941460', '', '', '', '', NULL, NULL, '575', 'Y', 1, '2021-08-18 11:04:50', NULL, 'OK', '1', 'Y', 0, 1, '28.6148251', '79.1658248', NULL),
(34, 'R.V Agriculture Works', 5, 3, 40, '', '', '', '', '', '9412534315', '9761941460', '', '', '', NULL, NULL, '791', 'N', 0, '2021-08-18 11:06:04', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(34, 'R.V Agriculture Works', 5, 3, 40, '', '', '', '', '', '9412534315', '9761941460', '', '', '', NULL, NULL, '791', 'n', 1, '2021-11-24 06:31:58', NULL, 'OK', '1', 'Y', 0, 1, '27.1024909', '78.5531429', NULL),
(34, 'R.V Agriculture Works', 5, 3, 40, 'Nagla kaliyan', 'baragaon', 'jasrana', 'rvagricultue@gmail.com', '', '9412534315', '9761941460', '', '', '', '', NULL, '791', 'n', 2, '2021-12-28 10:01:16', NULL, 'OK', '1', 'Y', 0, 1, '27.1024909', '78.5531429', NULL),
(34, 'R.V Agriculture Works', 5, 3, 40, 'Nagla kaliyan', 'baragaon', 'jasrana', 'rvagricultue@gmail.com', '', '9412534315', '9761941460', '', '', '', '09DHWPK1097K1ZG', NULL, '791', 'Y', 3, '2021-12-28 10:01:16', NULL, 'OK', '1', 'Y', 0, 1, '27.1024909', '78.5531429', NULL),
(35, 'Raghav Communication', 5, 3, 41, '', '', '', '', '', '8077579263', '8077579263', '', '', '', NULL, NULL, '875', 'N', 0, '2021-08-18 11:06:59', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(35, 'Raghav Communication', 5, 3, 41, '', '', '', '', '', '8077579263', '8077579263', '', '', '', NULL, NULL, '875', 'n', 1, '2021-11-24 10:37:18', NULL, 'OK', '1', 'Y', 0, 1, '28.0249304', '79.093966', NULL),
(35, 'Raghav Communication', 5, 3, 41, 'vill- harganpur', 'post-sirsol', 'UP', 'raghav@gmail.com', '', '8077579263', '8077579263', '', '', '', '', NULL, '875', 'Y', 2, '2021-11-24 10:37:18', NULL, 'OK', '1', 'Y', 0, 1, '28.0249304', '79.093966', NULL),
(37, 'Saif Agriculture', 5, 3, 42, '', '', '', '', '', '9897706939', '9897706939', '', '', '', NULL, NULL, '630', 'N', 0, '2021-08-18 11:43:04', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(37, 'Saif Agriculture', 5, 3, 42, '', '', '', '', '', '9897706939', '9897706939', '', '', '', NULL, NULL, '630', 'n', 1, '2021-11-22 07:03:07', NULL, 'OK', '1', 'Y', 0, 1, '26.4461401', '82.5311704', NULL),
(37, 'Saifi Agriculture', 5, 3, 42, 'Khatauli - Meeranpur Road', 'Meeranpur', 'Uttar Pradesh', 'saifiAGRI@gmail.com', '', '9897706939', '9897706939', '', '', '', '', NULL, '630', 'n', 2, '2021-11-24 06:37:24', NULL, 'OK', '1', 'Y', 0, 1, '26.4461401', '82.5311704', NULL),
(37, 'Saifi Agriculture', 5, 3, 42, 'nayi basti', 'rampur road', 'Uttar Pradesh', 'saifiAGRI@gmail.com', '', '9897706939', '9897706939', '', '', '', '', NULL, '630', 'n', 3, '2021-12-28 10:14:00', NULL, 'OK', '1', 'Y', 0, 1, '26.4461401', '82.5311704', NULL),
(37, 'Saifi Agriculture', 5, 3, 42, 'nayi basti', 'rampur road', 'Uttar Pradesh', 'saifiAGRI@gmail.com', '', '9897706939', '9897706939', '', '', '', '09DXCPK1582', NULL, '630', 'Y', 4, '2021-12-28 10:14:00', NULL, 'OK', '1', 'Y', 0, 1, '26.4461401', '82.5311704', NULL),
(38, 'Satnam Agritech', 5, 3, 10, '', '', '', '', '', '8630236633', '8630236633', '', '', '', NULL, NULL, '315', 'N', 0, '2021-08-18 11:44:08', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(38, 'Satnam Agritech', 5, 3, 10, '', '', '', '', '', '8630236633', '8630236633', '', '', '', NULL, NULL, '315', 'n', 1, '2021-11-24 06:39:34', NULL, 'OK', '1', 'Y', 0, 1, '28.7275085', '77.7657364', NULL),
(38, 'Satnam Agritech', 5, 3, 10, 'village', 'ayadnagar', 'UP', 'satnamagri@gmail.com', '', '8630236633', '8630236633', '', '', '', '', NULL, '315', 'n', 2, '2021-11-26 09:26:18', NULL, 'OK', '1', 'Y', 0, 1, '28.7275085', '77.7657364', NULL),
(38, 'Satnam Agritech', 5, 3, 10, 'village', 'ayadnagar', 'UP', 'satnamagri@gmail.com', '', '8630236633', '8630236633', '', '', '', '', NULL, '315', 'n', 3, '2022-01-11 11:14:42', NULL, 'OK', '1', 'Y', 0, 1, '28.669518', '77.840101', NULL),
(38, 'Satnam Agritech', 5, 3, 10, 'village', 'ayadnagar', 'UP', 'satnamagri@gmail.com', '', '8630236633', '', '', '', '', '', NULL, 'Satnam Agritech', 'Y', 4, '2022-01-11 11:14:42', NULL, 'OK', '1', '', 0, 1, '28.75253002538044', '77.77914923046873', NULL),
(39, 'Shyam Agro Agency', 5, 3, 43, '', '', '', '', '', '9871303700', '', '', '', '', NULL, NULL, '351', 'N', 0, '2021-08-18 11:45:06', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(39, 'Shyam Agro Agency', 5, 3, 43, '', '', '', '', '', '9871303700', '', '', '', '', NULL, NULL, '351', 'n', 1, '2021-11-24 10:45:35', NULL, 'OK', '1', 'Y', 0, 1, '27.4745091', '77.6141143', NULL),
(39, 'Shyam machinary store', 5, 3, 43, 'post office gali', 'shivrajpur', 'UP', 'shyam@gmail.com', '', '9871303700', '', '', '', '', '', NULL, '351', 'n', 2, '2021-12-28 11:16:42', NULL, 'OK', '1', 'Y', 0, 1, '27.4745091', '77.6141143', NULL),
(39, 'Shyam machinary store', 5, 3, 43, 'post office gali', 'shivrajpur', 'UP', 'shyam@gmail.com', '', '9871303700', '', '', '', '', '09ACPFS5777F1ZD', NULL, '351', 'Y', 3, '2021-12-28 11:16:42', NULL, 'OK', '1', 'Y', 0, 1, '27.4745091', '77.6141143', NULL),
(41, 'Singh Agro', 5, 3, 44, '', '', '', '', '', '9557718899', '9557718899', '', '', '', NULL, NULL, '357', 'N', 0, '2021-08-18 11:46:24', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(41, 'Singh Agro', 5, 3, 44, '', '', '', '', '', '9557718899', '9557718899', '', '', '', NULL, NULL, '357', 'N', 1, '2021-08-20 06:22:57', NULL, 'OK', '1', 'Y', 0, 1, '27.5906594', '78.0184859', NULL),
(41, 'Singh Agro', 5, 3, 44, '', '', '', '', '', '9557718899', '9557718899', '', '', '', NULL, NULL, '357', 'n', 2, '2021-11-24 06:26:08', NULL, 'OK', '1', 'N', 0, 1, '27.5906594', '78.0184859', NULL),
(41, 'Singh Agro', 5, 3, 44, 'Pachvati', 'Aligarh road', 'Hathras', 'singhagro@gmail.com', '', '9557718899', '9557718899', '', '', '', '', NULL, '357', 'n', 3, '2021-11-26 06:33:59', NULL, 'OK', '1', 'N', 0, 1, '27.5906594', '78.0184859', NULL),
(41, 'Singh Agro', 5, 3, 44, 'Pachvati', 'Aligarh road', 'Hathras', 'singhagro@gmail.com', '', '9557718899', '9557718899', '', '', '', '', NULL, '357', 'n', 4, '2021-12-28 09:58:13', NULL, 'OK', '1', 'N', 0, 1, '27.6147664', '78.0547125', NULL),
(41, 'Singh Agro', 5, 3, 44, 'Pachvati', 'Aligarh road', 'Hathras', 'singhagro@gmail.com', '', '9557718899', '9557718899', '', '', '', '09FFYPS4917A1ZU', NULL, '357', 'Y', 5, '2021-12-28 09:58:13', NULL, 'OK', '1', 'N', 0, 1, '27.6147664', '78.0547125', NULL),
(42, 'Sumitra Auto Sales', 5, 3, 45, '', '', '', '', '', '9838390977', '9838390977', '', '', '', NULL, NULL, '441', 'N', 0, '2021-08-18 11:47:38', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(42, 'Sumitra Auto Sales', 5, 3, 45, '', '', '', '', '', '9838390977', '9838390977', '', '', '', NULL, NULL, '441', 'n', 1, '2021-11-24 06:53:40', NULL, 'OK', '1', 'Y', 0, 1, '27.1623404', '77.9812401', NULL),
(42, 'Sumitra Auto Sales', 5, 3, 45, 'Ajeet nagar road', 'pratapgarh', 'UP', 'pratapgarh@gmail.com', '', '9838390977', '9838390977', '', '', '', '', NULL, '441', 'n', 2, '2021-12-28 11:25:58', NULL, 'OK', '1', 'Y', 0, 1, '27.1623404', '77.9812401', NULL),
(42, 'Sumitra Auto Sales', 5, 3, 45, 'Ajeet nagar road', 'pratapgarh', 'UP', 'pratapgarh@gmail.com', '', '9838390977', '9838390977', '', '', '', '09AAMFM9419P1ZA', NULL, '441', 'Y', 3, '2021-12-28 11:25:58', NULL, 'OK', '1', 'Y', 0, 1, '27.1623404', '77.9812401', NULL),
(43, 'S.K Industries', 5, 3, 46, '', '', '', '', '', '8279715984', '', '', '', '', NULL, NULL, '464', 'N', 0, '2021-08-18 12:16:36', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(43, 'S.K Industries', 5, 3, 46, '', '', '', '', '', '8279715984', '', '', '', '', NULL, NULL, '464', 'n', 1, '2021-11-24 10:46:29', NULL, 'OK', '1', 'Y', 0, 1, '28.585121', '78.5563229', NULL),
(43, 'S.K Industries', 5, 3, 46, 'chandausi', '', 'UP', 'skindustries@gmail.com', '', '8279715984', '', '', '', '', '', NULL, '464', 'n', 2, '2021-12-28 11:10:34', NULL, 'OK', '1', 'Y', 0, 1, '28.585121', '78.5563229', NULL),
(43, 'S.K Industries', 5, 3, 46, 'chandausi', '', 'UP', 'skindustries@gmail.com', '', '8279715984', '', '', '', '', '09EYLPS1880R2Z5', NULL, '464', 'Y', 3, '2021-12-28 11:10:34', NULL, 'OK', '1', 'Y', 0, 1, '28.585121', '78.5563229', NULL),
(44, 'Tomar Agriculture', 5, 3, 47, '', '', '', '', '', '9719217252', '', '', '', '', NULL, NULL, '478', 'N', 0, '2021-08-19 04:23:14', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(44, 'Tomar Agriculture', 5, 3, 47, '', '', '', '', '', '9719217252', '', '', '', '', NULL, NULL, '478', 'n', 1, '2021-11-24 06:46:22', NULL, 'OK', '1', 'Y', 0, 1, '29.1348677', '78.2677831', NULL),
(44, 'Tomar Agriculture', 5, 3, 47, 'Near railway crossing', 'Dhanora road', 'UP', 'tomar@gmail.com', '', '9719217252', '', '', '', '', '', NULL, '478', 'n', 2, '2021-12-28 11:27:34', NULL, 'OK', '1', 'Y', 0, 1, '29.1348677', '78.2677831', NULL),
(44, 'Tomar Agriculture', 5, 3, 47, 'Near railway crossing', 'Dhanora road', 'UP', 'tomar@gmail.com', '', '9719217252', '', '', '', '', '09DFUPS3185GIZM', NULL, '478', 'Y', 3, '2021-12-28 11:27:34', NULL, 'OK', '1', 'Y', 0, 1, '29.1348677', '78.2677831', NULL),
(45, 'Verma Automobiles', 5, 3, 48, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '451', 'N', 0, '2021-08-19 04:24:24', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(45, 'Verma Automobiles', 5, 3, 48, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '451', 'Y', 1, '2021-08-19 04:24:24', NULL, 'OK', '1', 'Y', 0, 1, '26.2510483', '82.0685365', NULL),
(47, 'Verma Machinery Store', 5, 3, 49, '', '', '', '', '', '9450742243', '', '', '', '', NULL, NULL, '563', 'N', 0, '2021-08-19 04:25:28', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(47, 'Verma Machinery Store', 5, 3, 49, '', '', '', '', '', '9450742243', '', '', '', '', NULL, NULL, '563', 'n', 1, '2021-11-24 10:38:35', NULL, 'OK', '1', 'Y', 0, 1, '26.9316542', '81.1882082', NULL),
(47, 'Verma Machinery Store', 5, 3, 49, 'markhamu chauraha', 'bardari', 'sirauli ghoshpur', 'verma@gmail.com', '', '9450742243', '', '', '', '', '', NULL, '563', 'n', 2, '2021-12-28 11:22:49', NULL, 'OK', '1', 'Y', 0, 1, '26.9316542', '81.1882082', NULL),
(47, 'Verma Machinery Store', 5, 3, 49, 'markhamu chauraha', 'bardari', 'sirauli ghoshpur', 'verma@gmail.com', '', '9450742243', '', '', '', '', '09DUOPK7722L1ZV', NULL, '563', 'Y', 3, '2021-12-28 11:22:49', NULL, 'OK', '1', 'Y', 0, 1, '26.9316542', '81.1882082', NULL),
(48, 'Vivek Enterprises', 5, 3, 15, '', '', '', '', '', '9984671141', '9984671141', '', '', '', NULL, NULL, '589', 'N', 0, '2021-08-19 04:26:20', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(48, 'Vivek Enterprises', 5, 3, 15, '', '', '', '', '', '9984671141', '9984671141', '', '', '', NULL, NULL, '589', 'n', 1, '2021-11-24 06:50:34', NULL, 'OK', '1', 'Y', 0, 1, '26.1522891', '81.8148176', NULL),
(48, 'Vivek Enterprises', 5, 3, 15, 'Kkawa road', 'Amethi', 'UP', 'vivek@gmail.com', '', '9984671141', '9984671141', '', '', '', '', NULL, '589', 'n', 2, '2021-12-28 11:26:39', NULL, 'OK', '1', 'Y', 0, 1, '26.1522891', '81.8148176', NULL),
(48, 'Vivek Enterprises', 5, 3, 15, 'Kkawa road', 'Amethi', 'UP', 'vivek@gmail.com', '', '9984671141', '9984671141', '', '', '', '09ACOPA5346H1ZI', NULL, '589', 'Y', 3, '2021-12-28 11:26:39', NULL, 'OK', '1', 'Y', 0, 1, '26.1522891', '81.8148176', NULL),
(49, 'Anand Office', 5, 5, 8, 'plot no.- 1401 , kailashpati chowkdi', 'GIDC , Vitthal Udyognagar ,', 'Anand - 388121', 'arun@apogeeleveller.com', '', '0804702157', '9410091959', '', '', '', NULL, NULL, '505', 'n', 0, '2022-01-19 11:02:53', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(49, 'Anand Office', 5, 5, 8, 'plot no.- 1401 , kailashpati chowkdi', 'GIDC , Vitthal Udyognagar ,', 'Anand - 388121', 'arun@apogeeleveller.com', '', '0804702157', '9410091959', '', '', '', '24ABPFA0514R1Z7', NULL, '505', 'Y', 1, '2022-01-19 11:02:53', NULL, 'OK', '1', 'Y', 0, 1, '', '', NULL),
(51, 'Soiltech Lasers', 5, 3, 52, 'Shop No.08, Pandit Din Dayal Anaj Market', 'National Highway 8,', 'Nr. Bareja Circle, Jetalpur.', '', '', '', '', '', '', '', NULL, NULL, '1124', 'Y', 0, '2021-08-20 04:52:26', NULL, 'ok', '1', 'Y', 1, 1, '22.8683428', '72.5922704', NULL),
(57, 'JJ Agriculture', 5, 3, 10, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '1893', 'n', 0, '2022-01-19 10:34:32', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(57, 'JJ Agriculture', 5, 3, 10, '48, NEW MANDI', 'GARH ROAD', '', 'jj@gmail.com', '', '', '', '', '', '', '09BTRPS1789R1Z5', NULL, '1893', 'Y', 1, '2022-01-19 10:34:32', NULL, 'OK', '1', 'Y', 0, 1, '', '', NULL),
(61, 'APOGEE Precision LLP', 5, 3, 8, 'FIRST FLOOR, #1401,', 'KAILASHPATI CHOKDI, GIDC,', 'V.U.NAGAR (GUJARAT) 388121.', '', '', '', '', '', '', '', NULL, NULL, '319', 'N', 0, '2021-08-28 05:15:52', NULL, 'ok', '1', 'Y', 0, 1, '22.5279532', '72.9192431', NULL),
(61, 'APOGEE Precision LLPS', 5, 3, 8, 'FIRST FLOOR, #1401,', 'KAILASHPATI CHOKDI, GIDC,', 'V.U.NAGAR (GUJARAT) 388121.', '', '', '', '', '', '', '', '', NULL, '319', 'N', 1, '2021-08-28 05:16:33', NULL, 'OK', '1', 'Y', 0, 1, '22.5279532', '72.9192431', NULL),
(61, 'APOGEE Precision LLP', 5, 3, 8, 'FIRST FLOOR, #1401,', 'KAILASHPATI CHOKDI, GIDC,', 'V.U.NAGAR (GUJARAT) 388121.', '', '', '', '', '', '', '', '', NULL, '319', 'N', 2, '2021-09-02 05:23:10', NULL, 'OK', '1', 'Y', 0, 1, '22.5279532', '72.9192431', NULL),
(61, 'APOGEE Precision', 5, 3, 8, 'FIRST FLOOR, #1401,', 'KAILASHPATI CHOKDI, GIDC,', 'V.U.NAGAR (GUJARAT) 388121.', 'apogee@gmail.com', '', '', '', '0123456', '', '', '', NULL, '319', 'N', 3, '2021-09-02 05:39:59', NULL, 'OK', '1', 'Y', 0, 1, '22.5279532', '72.9192431', NULL),
(61, 'APOGEE Precision', 5, 3, 8, 'FIRST FLOOR, 1401,', 'KAILASHPATI CHOKDI, GIDC,', 'V.U.NAGAR (GUJARAT) 388121.', 'apogee@gmail.com', '', '7624002261', '9410091959', '0123456', '', '', '', NULL, '319', 'n', 4, '2021-09-02 08:49:49', NULL, 'OK', '1', 'Y', 0, 1, '22.5279532', '72.9192431', NULL),
(61, 'APOGEE Precision', 5, 3, 8, 'FIRST FLOOR, 1401,', 'KAILASHPATI CHOKDI, GIDC,', 'V.U.NAGAR (GUJARAT) 388121.', '', '', '7624002261', '9410091959', '0123456', '', '', '', NULL, '319', 'n', 5, '2021-09-02 08:50:26', NULL, 'OK', '1', 'Y', 0, 1, '22.5279532', '72.9192431', NULL),
(61, 'APOGEE Precision', 5, 3, 8, 'FIRST FLOOR, 1401,', 'KAILASHPATI CHOKDI, GIDC,', 'V.U.NAGAR (GUJARAT) 388121.', 'apogee@gmail.com', '', '7624002261', '9410091959', '0123456', '', '', '', NULL, '319', 'Y', 6, '2021-09-02 08:50:26', NULL, 'OK', '1', 'Y', 0, 1, '22.5279532', '72.9192431', NULL),
(63, 'singh Agro', 5, 3, 54, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '1893', 'N', 0, '2021-09-02 11:26:05', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(64, 'singh Agro', 5, 3, 54, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '23456', 'n', 0, '2022-01-19 10:36:22', NULL, 'ok', '1', 'N', 0, 1, '', '', NULL),
(64, 'singh Agro', 5, 3, 54, 'Shanti Market,', 'New Bypass Road,', 'Near Imalia', 'singhAgro@gmail.com', '', '', '', '', '', '', '23FBKPS2818N1Z3', NULL, '23456', 'Y', 1, '2022-01-19 10:36:22', NULL, 'OK', '1', 'N', 0, 1, '', '', NULL),
(70, 'apogee LLP', 8, 5, 9, 'B-52', 'second floor', 'sector-64', 'info@apogeeprecision.com', 'info@apogeeprecision.com', '7624002265', '9891610883', '', '', '', '', NULL, '006', 'n', 0, '2021-09-02 09:57:13', NULL, 'ok', '1', 'N', 0, 1, '28.6124362', '77.3777069', NULL),
(70, 'APOGEE LLP', 8, 5, 9, 'B-52', 'second floor', 'sector-64', 'info@apogeeprecision.com', 'info@apogeeprecision.com', '7624002265', '9891610883', '', '', '', '', NULL, '006', 'n', 1, '2022-01-19 11:01:45', NULL, 'OK', '1', 'N', 0, 1, '28.6124362', '77.3777069', NULL),
(70, 'APOGEE LLP', 8, 5, 9, 'B-52', 'second floor', 'sector-64', 'info@apogeeprecision.com', 'info@apogeeprecision.com', '7624002265', '9891610883', '', '', '', '09ABPFA0514R1ZZ', NULL, '006', 'Y', 2, '2022-01-19 11:01:45', NULL, 'OK', '1', 'N', 0, 1, '28.6124362', '77.3777069', NULL),
(73, 'Store', 8, 5, 9, 'b-53', 'sector-63', 'noida', 'store@apogeeLLP.com', '', '9988776655', '', '', '', '', '', NULL, '474', 'Y', 0, '2021-09-16 04:30:25', NULL, 'ok', '1', 'Y', 70, 1, '', '', NULL),
(74, 'Tejas Electronic Auto TradersNarain niwas', 5, 3, 73, 'Narain niwasGali', 'Kishore market', 'Railway road', 'tejaselectronic@gmail.com', '', '', '', '', '', '', '', NULL, '826', 'n', 0, '2021-11-22 08:12:53', NULL, 'ok', '1', 'Y', 0, 1, '29.9589634', '77.5286528', NULL),
(74, 'Tejas Electronic Auto Traders', 5, 3, 73, 'Narain niwas Gali', 'Kishore market', 'Railway road', 'tejaselectronic@gmail.com', '', '', '', '', '', '', '', NULL, '826', 'n', 1, '2021-11-26 08:42:50', NULL, 'OK', '1', 'Y', 0, 1, '29.9589634', '77.5286528', NULL),
(74, 'Tejas Electronic Auto Traders', 5, 3, 73, 'Narain niwas Gali', 'Kishore market', 'Railway road', 'tejaselectronic@gmail.com', '', '', '', '', '', '', '', NULL, '826', 'Y', 2, '2021-11-26 08:42:50', NULL, 'OK', '1', 'Y', 0, 1, '29.9630783', '77.541662', NULL),
(75, 'Shri Balaji agriculture', 5, 3, 25, 'Jalaun', '', '', 'Shribalaji@gmail.com', '', '', '', '', '', '', '', NULL, '66489', 'n', 0, '2021-11-24 10:35:40', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(75, 'Shri Balaji agriculture', 5, 3, 25, 'patel nagar', 'baramil', 'UP', 'Shribalaji@gmail.com', '', '', '', '', '', '', '', NULL, '66489', 'n', 1, '2021-11-29 11:22:36', NULL, 'OK', '1', 'Y', 0, 1, '', '', NULL),
(75, 'Shri Balaji agriculture', 5, 3, 25, 'patel nagar', 'baramil', 'UP', 'Shribalaji@gmail.com', '', '', '', '', '', '', '', NULL, '66489', 'Y', 2, '2021-11-29 11:22:36', NULL, 'OK', '1', 'Y', 0, 1, '25.997422', '79.4586879', NULL),
(76, 'Maa vaishno tyre house', 5, 3, 76, 'Khushinagar', 'Streat number - 3', '', 'Maavaishno@gmail.com', '', '9891610883', '', '', '', '', '', NULL, '9756', 'n', 0, '2021-11-24 06:47:59', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(76, 'Maa vaishno tyre house', 5, 3, 76, 'Dhadha', 'Gaurakhpur road', 'UP', 'Maavaishno@gmail.com', '', '9891610883', '', '', '', '', '', NULL, '9756', 'n', 1, '2021-11-29 11:14:46', NULL, 'OK', '1', 'Y', 0, 1, '', '', NULL),
(76, 'Maa vaishno tyre house', 5, 3, 76, 'Dhadha', 'Gaurakhpur road', 'UP', 'Maavaishno@gmail.com', '', '9891610883', '', '', '', '', '', NULL, '9756', 'Y', 2, '2021-11-29 11:14:46', NULL, 'OK', '1', 'Y', 0, 1, '26.7453231', '83.8871561', NULL),
(77, 'ARCH technology', 5, 3, 78, 'Mahavir enclave market', 'near railway station', 'UP', 'arch@gmail.com', '', '', '', '', '', '', '', NULL, '37141', 'n', 0, '2021-11-29 11:35:22', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(77, 'ARCH technology', 5, 3, 78, 'Mahavir enclave market', 'near railway station', 'UP', 'arch@gmail.com', '', '', '', '', '', '', '', NULL, '37141', 'n', 1, '2021-12-28 11:09:47', NULL, 'OK', '1', 'Y', 0, 1, '29.8606709', '77.8699202', NULL),
(77, 'ARCH technology', 5, 3, 78, 'Mahavir enclave market', 'near railway station', 'UP', 'arch@gmail.com', '', '', '', '', '', '', '05AHQPJ1544F3ZF', NULL, '37141', 'Y', 2, '2021-12-28 11:09:47', NULL, 'OK', '1', 'Y', 0, 1, '29.8606709', '77.8699202', NULL),
(78, 'vinay tractors', 5, 3, 79, 'Abdullahpur', 'malipur road', 'shahzadpur', 'vinay@gmail.com', '', '', '', '', '', '', '', NULL, '95895', 'n', 0, '2021-11-29 11:33:42', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(78, 'vinay tractors', 5, 3, 79, 'Abdullahpur', 'malipur road', 'shahzadpur', 'vinay@gmail.com', '', '', '', '', '', '', '', NULL, '95895', 'n', 1, '2021-12-28 11:09:00', NULL, 'OK', '1', 'Y', 0, 1, '26.4154531', '82.5393494', NULL),
(78, 'vinay tractors', 5, 3, 79, 'Abdullahpur', 'malipur road', 'shahzadpur', 'vinay@gmail.com', '', '', '', '', '', '', '09EZNPS4334H1ZS', NULL, '95895', 'Y', 2, '2021-12-28 11:09:00', NULL, 'OK', '1', 'Y', 0, 1, '26.4154531', '82.5393494', NULL),
(79, 'Kisaan company', 5, 3, 80, '14,bhilharria', 'maniyar ballia', 'UP', 'kisaan@gmail.com', '', '', '', '', '', '', '', NULL, '58231', 'n', 0, '2021-11-29 11:31:59', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(79, 'Kisaan company', 5, 3, 80, '14,bhilharria', 'maniyar ballia', 'UP', 'kisaan@gmail.com', '', '', '', '', '', '', '', NULL, '58231', 'Y', 1, '2021-11-29 11:31:59', NULL, 'OK', '1', 'Y', 0, 1, '25.8135729', '84.0331713', NULL),
(80, 'Jagdish enterprises', 5, 3, 81, 'infront of mandi samiti', 'ETAH road', 'UP', 'jagdish@gmail.com', '', '', '', '', '', '', '', NULL, '08673', 'n', 0, '2021-11-29 11:27:37', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL);
INSERT INTO `org_office` (`org_office_id`, `org_office_name`, `organisation_id`, `office_type_id`, `city_id`, `address_line1`, `address_line2`, `address_line3`, `email_id1`, `email_id2`, `mobile_no1`, `mobile_no2`, `landline_no1`, `landline_no2`, `landline_no3`, `service_tax_reg_no`, `vat_reg_no`, `org_office_code`, `active`, `revision_no`, `created_at`, `created_by`, `remark`, `serial_no`, `super`, `parent_org_office_id`, `generation`, `latitude`, `longitude`, `building_id`) VALUES
(80, 'Jagdish enterprises', 5, 3, 81, 'infront of mandi samiti', 'ETAH road', 'UP', 'jagdish@gmail.com', '', '', '', '', '', '', '', NULL, '08673', 'Y', 1, '2021-11-29 11:27:37', NULL, 'OK', '1', 'Y', 0, 1, '27.239073', '78.2539071', NULL),
(81, 'Rathore machine store', 5, 3, 71, 'G.T road', 'chandpur', 'UP', 'rathore@gmail.com', '', '', '', '', '', '', '', NULL, '88346', 'n', 0, '2021-11-29 11:29:03', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(81, 'Rathore machine store', 5, 3, 71, 'G.T road', 'chandpur', 'UP', 'rathore@gmail.com', '', '', '', '', '', '', '', NULL, '88346', 'n', 1, '2021-12-28 11:08:06', NULL, 'OK', '1', 'Y', 0, 1, '28.287494', '77.8547189', NULL),
(81, 'Rathore machine store', 5, 3, 71, 'G.T road', 'chandpur', 'UP', 'rathore@gmail.com', '', '', '', '', '', '', '09BKEPR7282Q1Z3', NULL, '88346', 'Y', 2, '2021-12-28 11:08:06', NULL, 'OK', '1', 'Y', 0, 1, '28.287494', '77.8547189', NULL),
(82, 'Machinery store', 5, 3, 37, 'Collector ganj', 'fatehpur', 'UP', 'machinery@gmail.com', '', '', '', '', '', '', '', NULL, '777444', 'n', 0, '2021-11-29 11:30:18', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(82, 'Machinery store', 5, 3, 37, 'Collector ganj', 'fatehpur', 'UP', 'machinery@gmail.com', '', '', '', '', '', '', '', NULL, '777444', 'Y', 1, '2021-11-29 11:30:18', NULL, 'OK', '1', 'Y', 0, 1, '25.9194525', '80.8078364', NULL),
(83, 'saket office', 5, 3, 10, 'garh road', 'hapur', 'UP', 'aht@gmail.com', '', '9876543210', '', '', '', '', '', NULL, '529', 'Y', 0, '2022-01-04 05:09:53', NULL, 'ok', '1', 'N', 0, 1, '', '', NULL),
(84, 'Kisan Seva Kendra', 5, 3, 54, 'Bhopal', 'Bhopal', 'Bhopal', 'kisanseva@gmail.com', '', '8109049260', '', '', '', '', 'Apl8109049260', NULL, 'Kisan Seva Kendra', 'Y', 0, '2022-01-10 07:58:59', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(86, 'SOILTECH LASERS (GUJARAT)', 5, 3, 52, 'Shop No.08, Pandit Din Dayal Anaj Market', 'National Highway 8', 'Nr. Bareja Circle, Jetalpur', '', '', '9714853111', '', '', '', '', '24ACZFS4720Q1Z7', NULL, 'SOILTECH LASERS (GUJARAT)', 'Y', 0, '2022-01-19 07:11:30', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(87, 'Balaji Krishi Yantra', 5, 3, 83, '', '', '', '', '', '9753998989', '', '', '', '', '23BJJPM2394A1ZH', NULL, 'Balaji Krishi Yantra', 'Y', 0, '2022-01-19 11:10:58', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(88, 'Sher-e-Punjab', 5, 3, 155, '', '', '', '', '', '9893387511', '', '', '', '', '', NULL, 'Sher-e-Punjab', 'Y', 0, '2022-01-19 11:12:01', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(89, 'Tripathi  Khed Beej Bhandar', 5, 3, 198, '', '', '', '', '', '9826265205', '', '', '', '', '', NULL, 'Tripathi  Khed Beej Bhandar', 'Y', 0, '2022-01-19 11:12:53', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(90, 'S.S Agrotech', 5, 3, 199, '', '', '', '', '', '7389344245', '', '', '', '', '23AJTPR0819G1Z1', NULL, 'S.S Agrotech', 'Y', 0, '2022-01-19 11:13:50', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(91, 'Annapurna Krishi Seva Kendra', 5, 3, 60, '', '', '', '', '', '9926642828', '', '', '', '', '23CRXPP1433N1Z6', NULL, 'Annapurna Krishi Seva Kendra', 'Y', 0, '2022-01-19 11:14:33', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(92, 'Krishidarshan Company', 5, 3, 200, '', '', '', '', '', '9827039888', '', '', '', '', '', NULL, 'Krishidarshan Company', 'Y', 0, '2022-01-19 11:15:14', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(93, 'Prajati Sales corporation', 5, 3, 7, '', '', '', '', '', '9425862170', '', '', '', '', '', NULL, 'Prajati Sales corporation', 'Y', 0, '2022-01-19 11:15:50', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(94, 'Mirdul Motors', 5, 3, 201, '', '', '', '', '', '9425163933', '', '', '', '', '', NULL, 'Mirdul Motors', 'Y', 0, '2022-01-19 11:16:20', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(95, 'Krishi Mitra', 5, 3, 202, '', '', '', '', '', '9424720890', '', '', '', '', '', NULL, 'Krishi Mitra', 'Y', 0, '2022-01-19 11:16:51', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(96, 'Annapurna Krishi Yantra', 5, 3, 203, '', '', '', '', '', '8821913508', '', '', '', '', '23EUHPD9120H1ZV', NULL, 'Annapurna Krishi Yantra', 'Y', 0, '2022-01-19 11:17:38', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(97, 'Tiwari Tractors', 5, 3, 204, '', '', '', '', '', '9826413116', '', '', '', '', '', NULL, 'Tiwari Tractors', 'Y', 0, '2022-01-19 11:18:10', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(98, 'Akash Agro Sales & Services', 5, 3, 205, '', '', '', '', '', '7499689840', '', '', '', '', '', NULL, 'Akash Agro Sales & Services', 'Y', 0, '2022-01-19 11:18:46', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(99, 'Reva Agriculture', 5, 3, 206, '', '', '', '', '', '9617427379', '', '', '', '', '', NULL, 'Reva Agriculture', 'Y', 0, '2022-01-19 11:19:13', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(100, 'Punjab Agro Industries', 5, 3, 149, '', '', '', '', '', '925333888', '', '', '', '', '', NULL, 'Punjab Agro Industries', 'Y', 0, '2022-01-19 11:19:47', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(101, 'Ambika Sales Corporation', 5, 3, 207, '', '', '', '', '', '9584052990', '', '', '', '', '23AFEPR0279P1Z0', NULL, 'Ambika Sales Corporation', 'Y', 0, '2022-01-19 11:21:01', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(102, 'Baldev Tractors', 5, 3, 58, 'Shop No.A29, Marketing Yard', 'Rokadiya Hanuman Road', 'Khapat,-360575', '', '', '9678563352', '', '', '', '', '24FAEPK8911B1Z0', NULL, 'Baldev Tractors', 'Y', 0, '2022-01-24 05:11:08', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(103, 'Test vendor', 7, 7, 8, 'anand', '', '', 'testvendor@gmail.com', '', '9678564563', '', '', '', '', '', NULL, 'test vendor', 'Y', 0, '2022-02-21 09:54:26', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL),
(104, 'test vendor11', 7, 7, 52, 'Gujarat', '', '', 'testvendor11@gmail.com', '', '8574552435', '', '', '', '', '', NULL, 'test vendor11', 'Y', 0, '2022-03-14 09:55:13', NULL, 'ok', '1', 'N', 0, 1, '', '', NULL),
(105, 'Dummy', 7, 7, 8, 'Dummy', '', '', 'dummy@gmail.com', '', '9673524234', '', '', '', '', '', NULL, 'dummy', 'Y', 0, '2022-04-19 04:31:59', NULL, 'ok', '1', 'Y', 0, 1, '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `org_office_type`
--

CREATE TABLE `org_office_type` (
  `office_type_id` int(10) UNSIGNED NOT NULL,
  `office_type` varchar(45) NOT NULL,
  `description` varchar(45) DEFAULT NULL,
  `revision_no` int(11) UNSIGNED NOT NULL,
  `active` char(1) NOT NULL DEFAULT 'Y',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` varchar(45) DEFAULT NULL,
  `remark` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `org_office_type`
--

INSERT INTO `org_office_type` (`office_type_id`, `office_type`, `description`, `revision_no`, `active`, `created_at`, `created_by`, `remark`) VALUES
(1, 'Head Office', '', 0, 'Y', '2021-08-11 10:58:36', NULL, 'OK'),
(2, 'FACTORY', 'Leveller Manufacturing', 0, 'Y', '2021-08-12 08:58:12', NULL, 'OK'),
(3, 'Dealer Office', 'dealership', 0, 'Y', '2021-08-12 10:03:23', NULL, 'OK'),
(5, 'R&D', 'Development', 0, 'n', '2021-09-02 05:13:07', NULL, 'OK'),
(5, 'R&amp;D', 'Development', 1, 'n', '2021-09-02 05:15:01', NULL, 'OK'),
(5, 'R&amp;D', 'Development', 2, 'Y', '2021-09-02 05:15:01', NULL, 'OK'),
(7, 'Vendor', '', 0, 'Y', '2022-02-21 09:53:30', NULL, 'OK');

-- --------------------------------------------------------

--
-- Table structure for table `page_header_content`
--

CREATE TABLE `page_header_content` (
  `id` int(11) NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `page_url` varchar(255) NOT NULL,
  `header_content` longtext NOT NULL,
  `is_active` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `page_header_content`
--

INSERT INTO `page_header_content` (`id`, `page_name`, `page_url`, `header_content`, `is_active`, `created_at`, `updated_at`) VALUES
(5, 'home_page', 'index.php', '    <meta name = \"og_title\" property = \"og:title\" content = \"એપોજી પ્રિસિઝન લેસર્સ\">\r\n  <meta property = \"og:type\" content = \"website\">\r\n  <meta name = \"og_site_name\" property = \"og:site_name\" content = \"gj.apogeeleveller.com\">\r\n  <meta name = \"Keywords\" content = \"laser land leveller, land leveller, laser leveller, apl laser land leveller, GNSS land leveller, laser land leveller for agriculture, autosteering rice transplanter, best land leveller, gnss laser land leveller, laser guided land leveller, land levelling equipments, modern agriculture and farming technology, online laser land leveller, control box, laser transmitter, laser receiver, laser land leveler, laser leveler, laser leveler price\">\r\n  <meta name = \"Description\" content = \"Buy laser and GNSS land levelling equipments such as laser transmitter, laser receiver, control box and scrapper at best prices. Do Farming automate by using autosteering rice transplanter\">\r\n  <meta property = \"og:description\" content = \"Buy laser and GNSS land levelling equipments such as laser transmitter, laser receiver, control box and scrapper at best prices. Do Farming automate by using autosteering rice transplanter\">\r\n  <meta name = \"og_url\" property = \"og:url\" content = \"https://www.gj.apogeeleveller.com/\">\r\n  <meta name = \"og_image\" property=\"og:image\" content = \"https://www.gj.apogeeleveller.com/assets/images/product/scrapper/bahubali-scrapper-6.webp\">\r\n\r\n  <meta name=\"yandex-verification\" content=\"da0b875f7f1c223a\" />\r\n\r\n<!-- Global site tag (gtag.js) - Google Ads: 10803465906 -->\r\n<script async src=\"https://www.googletagmanager.com/gtag/js?id=AW-10803465906\"></script>\r\n<script>\r\n  window.dataLayer = window.dataLayer || [];\r\n  function gtag(){dataLayer.push(arguments);}\r\n  gtag(\'js\', new Date());\r\n  gtag(\'config\', \'AW-10803465906\');\r\n</script>\r\n\r\n<!-- Event snippet for Website traffic conversion page -->\r\n<script>\r\n  gtag(\'event\', \'conversion\', {\'send_to\': \'AW-10803465906/WvoyCPznlpEDELKdv58o\'});\r\n</script>\r\n \r\n ', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'kundanpandeykumar', 'sda', 'fgdf', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` int(10) UNSIGNED NOT NULL,
  `state_name` varchar(45) NOT NULL,
  `ut_name` varchar(45) NOT NULL,
  `active` char(1) NOT NULL DEFAULT 'Y',
  `stateut_description` varchar(45) NOT NULL,
  `country_id` int(11) UNSIGNED NOT NULL,
  `revision_no` int(11) UNSIGNED NOT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `state_name`, `ut_name`, `active`, `stateut_description`, `country_id`, `revision_no`, `created_by`, `created_at`) VALUES
(1, 'UP', 'not', 'Y', 'go', 1, 0, NULL, '2019-11-16 10:13:53'),
(3, 'MP', '', 'Y', 'great', 1, 0, NULL, '2019-11-19 09:37:31'),
(4, 'Gujarat', '', 'Y', 'State', 1, 0, NULL, '2020-03-30 21:28:48'),
(5, 'Rajasthan', 'not', 'Y', 'State', 1, 0, NULL, '2020-09-09 14:47:16'),
(8, 'Uttarakhand', 'UK', 'Y', 'UK', 1, 0, NULL, '2021-12-22 07:13:14'),
(9, 'Bihar', 'BR', 'Y', 'BR', 1, 0, NULL, '2021-12-22 07:24:09'),
(10, 'Haryana', 'HR', 'Y', 'HR', 1, 0, NULL, '2021-12-22 07:27:29'),
(11, 'Punjab', 'PB', 'Y', 'PB', 1, 0, NULL, '2021-12-22 07:43:48'),
(12, 'Chhattisgarh', 'CG', 'Y', 'CG', 1, 0, NULL, '2021-12-23 09:00:36'),
(15, 'Himachal Pradesh', 'HP', 'Y', 'HP', 1, 0, NULL, '2022-01-03 09:13:18'),
(16, 'Maharashtra', 'MH', 'Y', '', 1, 0, NULL, '2022-01-03 09:15:25'),
(17, 'Delhi', 'DL', 'Y', '', 1, 0, NULL, '2022-01-03 09:16:45'),
(18, 'Telangana', 'TL', 'Y', '', 1, 0, NULL, '2022-01-03 09:34:15'),
(19, 'Karnataka', 'KT', 'Y', '', 1, 0, NULL, '2022-01-03 09:40:01'),
(20, 'Tamil Nadu', 'TN', 'Y', '', 1, 0, NULL, '2022-01-03 09:42:40'),
(21, 'Jharkhand', 'JH', 'Y', '', 1, 0, NULL, '2022-01-18 06:53:04'),
(22, 'Kerala', 'KL', 'Y', '', 1, 0, NULL, '2022-01-24 11:22:14'),
(23, 'Andhra Pradesh', 'AP', 'Y', '', 1, 0, NULL, '2022-01-24 11:31:00'),
(24, 'West Bengal', 'WB', 'Y', '', 1, 0, NULL, '2022-01-24 11:40:16'),
(25, 'Pondicherry', 'pc', 'Y', '', 1, 0, NULL, '2022-01-24 12:02:48'),
(26, 'Odisha', 'OD', 'Y', '', 1, 0, NULL, '2022-01-24 12:03:47');

-- --------------------------------------------------------

--
-- Table structure for table `tehsil`
--

CREATE TABLE `tehsil` (
  `tehsil_id` int(10) UNSIGNED NOT NULL,
  `tehsil_name` varchar(45) NOT NULL,
  `district_id` int(11) UNSIGNED DEFAULT NULL,
  `active` char(1) NOT NULL DEFAULT 'Y',
  `tehsil_description` varchar(45) NOT NULL,
  `revision_no` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by` varchar(45) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tehsil`
--

INSERT INTO `tehsil` (`tehsil_id`, `tehsil_name`, `district_id`, `active`, `tehsil_description`, `revision_no`, `created_by`, `created_at`) VALUES
(9, 'Garhmukteshwar', 71, 'Y', '', 1, NULL, '2021-12-22 06:47:14'),
(10, 'DAHAULANA', 71, 'Y', '', 0, NULL, '2021-12-22 06:47:37'),
(11, 'Hapur', 71, 'Y', '', 0, NULL, '2021-12-22 06:48:55'),
(13, 'Anand', 87, 'Y', '', 0, NULL, '2021-12-22 06:55:35'),
(14, 'Fatehpur', 21, 'Y', '', 0, NULL, '2021-12-22 07:05:48'),
(15, 'Tundla', 15, 'Y', '', 0, NULL, '2021-12-22 07:09:54'),
(16, 'Ballia', 25, 'Y', '', 0, NULL, '2021-12-22 07:11:11'),
(17, 'Akbarpur', 42, 'Y', '', 0, NULL, '2021-12-22 07:12:13'),
(18, 'Roorkee', 88, 'Y', '', 0, NULL, '2021-12-22 07:14:56'),
(19, 'kushinagar', 49, 'Y', '', 0, NULL, '2021-12-22 07:17:36'),
(20, 'Agra', 12, 'Y', '', 0, NULL, '2021-12-22 07:18:45'),
(21, 'Saharanpur', 81, 'Y', '', 1, NULL, '2021-12-23 09:20:39'),
(22, 'Bulandshahr', 67, 'Y', '', 0, NULL, '2021-12-22 07:21:46'),
(23, 'Amroha', 76, 'Y', '', 0, NULL, '2021-12-22 07:22:43'),
(24, 'Bihar', 89, 'Y', '', 0, NULL, '2021-12-22 07:25:37'),
(25, 'Hisar', 90, 'Y', '', 0, NULL, '2021-12-22 07:28:51'),
(26, 'Gautam Buddha Nagar', 68, 'Y', '', 0, NULL, '2021-12-22 07:29:54'),
(27, 'Ghaziabad', 69, 'Y', '', 0, NULL, '2021-12-22 07:30:50'),
(28, 'Idar', 91, 'Y', '', 0, NULL, '2021-12-22 07:33:40'),
(29, 'Hosanagabad', 92, 'Y', '', 0, NULL, '2021-12-22 07:37:13'),
(30, 'Ahmedabad', 93, 'Y', '', 0, NULL, '2021-12-22 07:38:48'),
(31, 'Porbandar', 94, 'Y', '', 0, NULL, '2021-12-22 07:40:07'),
(32, 'Rajasthan', 95, 'Y', '', 0, NULL, '2021-12-22 07:43:10'),
(33, 'Punjab', 96, 'Y', 'Punjab', 0, NULL, '2021-12-22 07:44:25'),
(34, 'Allahabad', 20, 'Y', '', 0, NULL, '2021-12-23 05:41:19'),
(35, 'Basti', 31, 'Y', '', 0, NULL, '2021-12-23 08:58:34'),
(36, 'Bilaspur', 97, 'Y', '', 0, NULL, '2021-12-23 09:04:32'),
(37, 'Amethi', 46, 'Y', '', 0, NULL, '2021-12-23 09:05:37'),
(38, 'Moradabad', 77, 'Y', '', 0, NULL, '2021-12-23 09:06:19'),
(39, 'Khair', 16, 'Y', '', 0, NULL, '2021-12-23 09:07:39'),
(40, 'Bilgram', 60, 'Y', '', 0, NULL, '2021-12-23 09:08:37'),
(41, 'Shravasti', 41, 'Y', '', 0, NULL, '2021-12-23 09:09:30'),
(42, 'Khutar', 30, 'Y', '', 0, NULL, '2021-12-23 09:11:11'),
(43, 'Sitapur', 64, 'Y', '', 0, NULL, '2021-12-23 09:11:48'),
(44, 'Bijnor', 62, 'Y', '', 0, NULL, '2021-12-23 09:13:15'),
(45, 'Meerut', 70, 'Y', '', 0, NULL, '2021-12-23 09:16:10'),
(46, 'Jalaun', 51, 'Y', '', 0, NULL, '2021-12-23 09:16:42'),
(47, 'Lakhimpur Kheri', 61, 'Y', '', 0, NULL, '2021-12-23 09:18:54'),
(48, 'Bareilly', 28, 'Y', '', 0, NULL, '2021-12-23 09:19:26'),
(49, 'Badaun', 27, 'Y', '', 0, NULL, '2021-12-23 09:20:01'),
(50, 'Shamli', 82, 'Y', '', 0, NULL, '2021-12-23 09:21:14'),
(51, 'Muzaffarnagar', 80, 'Y', '', 0, NULL, '2021-12-23 09:22:01'),
(52, 'Gorakhpur', 48, 'Y', '', 0, NULL, '2021-12-23 09:22:33'),
(53, 'Aliganj', 62, 'Y', '', 0, NULL, '2021-12-23 09:23:26'),
(54, 'Rai bareli', 63, 'Y', '', 0, NULL, '2021-12-23 09:23:59'),
(55, 'Azamgarh', 24, 'Y', '', 0, NULL, '2021-12-23 09:24:37'),
(56, 'Jaunpur', 85, 'Y', '', 0, NULL, '2021-12-23 09:25:41'),
(57, 'Milak', 78, 'Y', '', 0, NULL, '2021-12-23 09:26:16'),
(58, 'Shikohabad', 15, 'Y', '', 0, NULL, '2021-12-23 09:26:42'),
(59, 'Meeranpur', 42, 'Y', '', 0, NULL, '2021-12-23 09:27:35'),
(60, 'Mathura', 13, 'Y', '', 0, NULL, '2021-12-23 09:28:00'),
(61, 'Hathras', 18, 'Y', '', 0, NULL, '2021-12-23 09:28:44'),
(62, 'Pratapgarh', 23, 'Y', '', 0, NULL, '2021-12-23 09:29:35'),
(63, 'Chandausi', 79, 'Y', '', 0, NULL, '2021-12-23 09:30:10'),
(64, 'Sultanpur', 45, 'Y', '', 0, NULL, '2021-12-23 09:31:10'),
(65, 'Barabanki', 43, 'Y', '', 0, NULL, '2021-12-23 09:31:44'),
(66, 'Jhansi', 52, 'Y', '', 0, NULL, '2021-12-23 09:32:50'),
(67, 'Gujarat', 98, 'Y', '', 0, NULL, '2021-12-23 09:34:11'),
(68, 'Madhya Pradesh', 99, 'Y', '', 0, NULL, '2021-12-23 09:34:52'),
(69, 'Haryana', 100, 'Y', '', 0, NULL, '2021-12-23 09:37:12'),
(70, 'Gurgaon', 101, 'Y', '', 0, NULL, '2021-12-23 09:39:37'),
(119, 'Himachal Pradesh', 179, 'Y', 'Himachal Pradesh', 0, NULL, '2022-01-03 09:13:56'),
(120, 'Maharashtra', 180, 'Y', '', 0, NULL, '2022-01-03 09:16:05'),
(121, 'Delhi', 181, 'Y', 'Delhi', 0, NULL, '2022-01-03 09:17:15'),
(122, 'Aligarh', 16, 'Y', '', 0, NULL, '2022-01-03 09:25:31'),
(123, 'Farrukhabad', 56, 'Y', '', 0, NULL, '2022-01-03 09:29:09'),
(124, 'Pilibhit', 29, 'Y', '', 0, NULL, '2022-01-03 09:30:18'),
(125, 'Lucknow', 62, 'Y', '', 0, NULL, '2022-01-03 09:31:00'),
(126, 'Telangana', 182, 'Y', '', 0, NULL, '2022-01-03 09:35:14'),
(127, 'Chhattisgarh', 183, 'Y', '', 0, NULL, '2022-01-03 09:37:00'),
(128, 'Bengaluru', 184, 'Y', '', 0, NULL, '2022-01-03 09:40:44'),
(129, 'Tamil Nadu', 185, 'Y', '', 0, NULL, '2022-01-03 09:43:12'),
(130, 'Jharkhand', 186, 'Y', '', 0, NULL, '2022-01-18 06:53:33'),
(131, 'Bhind', 187, 'Y', '', 0, NULL, '2022-01-19 06:32:06'),
(132, 'Dewas', 188, 'Y', '', 0, NULL, '2022-01-19 06:32:42'),
(133, 'Indore', 189, 'Y', '', 0, NULL, '2022-01-19 06:33:44'),
(134, 'Mandla', 190, 'Y', '', 0, NULL, '2022-01-19 06:34:17'),
(135, 'Gotegaon Narshingpur', 191, 'Y', '', 0, NULL, '2022-01-19 06:34:53'),
(136, 'Narshingpur', 191, 'Y', '', 0, NULL, '2022-01-19 06:35:56'),
(137, 'Raisen', 192, 'Y', '', 0, NULL, '2022-01-19 06:37:08'),
(138, 'Thiruvananthapuram', 193, 'Y', 'Thiruvananthapuram', 0, NULL, '2022-01-24 11:24:36'),
(139, 'Kannur', 194, 'Y', '', 0, NULL, '2022-01-24 11:25:42'),
(140, 'Kochi', 195, 'Y', '', 0, NULL, '2022-01-24 11:26:36'),
(141, 'Nandyal', 196, 'Y', '', 0, NULL, '2022-01-24 11:33:06'),
(142, 'Andhra Pradesh', 197, 'Y', '', 0, NULL, '2022-01-24 11:33:56'),
(143, 'West Bengal', 198, 'Y', '', 0, NULL, '2022-01-24 11:40:50'),
(144, 'Pondicherry', 199, 'Y', 'Pondicherry', 0, NULL, '2022-01-24 12:03:13'),
(145, 'Odisha', 200, 'Y', '', 0, NULL, '2022-01-24 12:04:09'),
(146, 'Balrampur', 201, 'Y', '', 0, NULL, '2022-01-24 12:07:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`,`revision_no`),
  ADD KEY `FK_city_1` (`tehsil_id`);

--
-- Indexes for table `contact_form_query`
--
ALTER TABLE `contact_form_query`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`district_id`,`revision_no`),
  ADD KEY `FK_district_2` (`division_id`);

--
-- Indexes for table `division`
--
ALTER TABLE `division`
  ADD PRIMARY KEY (`division_id`,`revision_no`) USING BTREE,
  ADD KEY `FK_division_2` (`state_id`);

--
-- Indexes for table `key_person`
--
ALTER TABLE `key_person`
  ADD PRIMARY KEY (`key_person_id`,`revision_no`) USING BTREE,
  ADD KEY `FK_key_person_5` (`general_image_details_id`),
  ADD KEY `FK_key_person_4` (`city_id`) USING BTREE,
  ADD KEY `org_office_des_map_fk` (`org_office_designation_map_id`),
  ADD KEY `FK_building` (`building_id`);

--
-- Indexes for table `org_office`
--
ALTER TABLE `org_office`
  ADD PRIMARY KEY (`org_office_id`,`revision_no`) USING BTREE,
  ADD KEY `city_id_idx` (`city_id`),
  ADD KEY `ssssss_idx` (`organisation_id`),
  ADD KEY `ss_idx` (`office_type_id`),
  ADD KEY `sdafefecde_idx` (`building_id`);

--
-- Indexes for table `org_office_type`
--
ALTER TABLE `org_office_type`
  ADD PRIMARY KEY (`office_type_id`,`revision_no`);

--
-- Indexes for table `page_header_content`
--
ALTER TABLE `page_header_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`state_id`,`revision_no`) USING BTREE,
  ADD KEY `FK_state_1` (`country_id`);

--
-- Indexes for table `tehsil`
--
ALTER TABLE `tehsil`
  ADD PRIMARY KEY (`tehsil_id`,`revision_no`) USING BTREE,
  ADD KEY `FK_tehsil_1` (`district_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=290;

--
-- AUTO_INCREMENT for table `contact_form_query`
--
ALTER TABLE `contact_form_query`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `district_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `division`
--
ALTER TABLE `division`
  MODIFY `division_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `key_person`
--
ALTER TABLE `key_person`
  MODIFY `key_person_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `org_office`
--
ALTER TABLE `org_office`
  MODIFY `org_office_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `org_office_type`
--
ALTER TABLE `org_office_type`
  MODIFY `office_type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `page_header_content`
--
ALTER TABLE `page_header_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `state_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tehsil`
--
ALTER TABLE `tehsil`
  MODIFY `tehsil_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `district`
--
ALTER TABLE `district`
  ADD CONSTRAINT `FK_district_1` FOREIGN KEY (`division_id`) REFERENCES `division` (`division_id`);

--
-- Constraints for table `division`
--
ALTER TABLE `division`
  ADD CONSTRAINT `FK_division_2` FOREIGN KEY (`state_id`) REFERENCES `state` (`state_id`);

--
-- Constraints for table `key_person`
--
ALTER TABLE `key_person`
  ADD CONSTRAINT `FK_building` FOREIGN KEY (`building_id`) REFERENCES `building_table` (`id`),
  ADD CONSTRAINT `FK_key_person_4` FOREIGN KEY (`city_id`) REFERENCES `city` (`city_id`),
  ADD CONSTRAINT `FK_key_person_5` FOREIGN KEY (`general_image_details_id`) REFERENCES `general_image_details` (`general_image_details_id`),
  ADD CONSTRAINT `org_office_des_map_fk` FOREIGN KEY (`org_office_designation_map_id`) REFERENCES `org_office_designation_map` (`org_office_designation_map_id`);

--
-- Constraints for table `org_office`
--
ALTER TABLE `org_office`
  ADD CONSTRAINT `sdafefecde` FOREIGN KEY (`building_id`) REFERENCES `building_table` (`id`),
  ADD CONSTRAINT `ss` FOREIGN KEY (`office_type_id`) REFERENCES `org_office_type` (`office_type_id`),
  ADD CONSTRAINT `ssssss` FOREIGN KEY (`organisation_id`) REFERENCES `organisation_name` (`organisation_id`),
  ADD CONSTRAINT `wwwww` FOREIGN KEY (`city_id`) REFERENCES `city` (`city_id`);

--
-- Constraints for table `state`
--
ALTER TABLE `state`
  ADD CONSTRAINT `FK_state_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`);

--
-- Constraints for table `tehsil`
--
ALTER TABLE `tehsil`
  ADD CONSTRAINT `FK_tehsil_1` FOREIGN KEY (`district_id`) REFERENCES `district` (`district_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
