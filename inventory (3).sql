-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2017 at 11:17 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `id` int(11) NOT NULL,
  `brand_code` varchar(30) NOT NULL,
  `brand_name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`id`, `brand_code`, `brand_name`, `status`) VALUES
(1, 'BR0001', 'TURKEY', 1),
(2, 'BR0002', 'SUBULL', 1),
(3, 'BR0003', 'ARALIYA', 1),
(4, 'BR0004', 'RAYIN', 1),
(5, 'BR0005', 'Sanrita', 1),
(6, 'BR0006', 'Prima', 1),
(7, 'BR0007', 'Sanremo', 1),
(8, 'BR0008', 'Alli', 1),
(9, 'BR009', 'Rosa', 1),
(10, 'BR0010', 'Happy Hen', 1),
(11, 'BR0011', 'NEL FARM', 1),
(12, 'BR0012', 'K Choice', 1),
(13, 'Br0013', 'Kikkomon', 1),
(14, 'BR0014', 'Kist', 1),
(15, 'BR0015', 'MD', 1),
(16, 'BR0016', 'Bachun', 1),
(17, 'BR0017', 'Lee Kumlee', 1),
(18, 'BR0018', 'Fortune', 1),
(19, 'BR0019', 'Edinborough', 1),
(20, 'BR0020', 'Harischandra', 1),
(19, 'BR0019', 'Edinborough', 1),
(20, 'BR0020', 'Harischandra', 1),
(19, 'BR0019', 'Edinborough', 1),
(20, 'BR0020', 'Harischandra', 1),
(21, 'BR0021', 'Maggi', 1),
(22, 'BR0022', 'Knorr', 1),
(21, 'BR0021', 'Maggi', 1),
(22, 'BR0022', 'Knorr', 1),
(23, 'BR0023', 'Finest', 1),
(24, 'BR0024', 'Goldi', 1),
(23, 'BR0023', 'Finest', 1),
(24, 'BR0024', 'Goldi', 1),
(25, 'BR0025', 'Captain', 1),
(26, 'BR0026', 'Classic', 1),
(25, 'BR0025', 'Captain', 1),
(26, 'BR0026', 'Classic', 1),
(27, 'BR0027', 'Ruhunu', 1),
(28, 'BR0028', 'My Choice', 1),
(27, 'BR0027', 'Ruhunu', 1),
(28, 'BR0028', 'My Choice', 1),
(29, 'BR0029', 'Kotmale', 1),
(30, 'BR0030', 'Mc Curry', 1),
(29, 'BR0029', 'Kotmale', 1),
(30, 'BR0030', 'Mc Curry', 1),
(31, 'BR0031', 'MDK', 1),
(32, 'BR0032', 'Marina', 1),
(31, 'BR0031', 'MDK', 1),
(32, 'BR0032', 'Marina', 1),
(33, 'BR0033', 'N-joy', 1),
(34, 'BR0034', 'Motha', 1),
(33, 'BR0033', 'N-joy', 1),
(34, 'BR0034', 'Motha', 1),
(35, 'BR0035', 'SevenStar', 1),
(36, 'BR0036', 'Nestle', 1),
(35, 'BR0035', 'SevenStar', 1),
(36, 'BR0036', 'Nestle', 1),
(37, 'BR0037', 'Bosco', 1),
(38, 'BR0038', 'Kraft', 1),
(37, 'BR0037', 'Bosco', 1),
(38, 'BR0038', 'Kraft', 1),
(37, 'BR0037', 'Bosco', 1),
(38, 'BR0038', 'Kraft', 1),
(39, 'BR0039', 'Melbourne', 1),
(40, 'BR0040', 'Happy Cow', 1),
(39, 'BR0039', 'Melbourne', 1),
(40, 'BR0040', 'Happy Cow', 1),
(41, 'BR0041', 'Aeri', 1),
(42, 'BR0042', 'Astra', 1),
(41, 'BR0041', 'Aeri', 1),
(42, 'BR0042', 'Astra', 1),
(43, 'BR0043', 'EH', 1),
(44, 'BR0044', 'Keells', 1),
(43, 'BR0043', 'EH', 1),
(44, 'BR0044', 'Keells', 1),
(45, 'BR0045', 'SAMS', 1),
(45, 'BR0045', 'SAMS', 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category_code` varchar(20) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_code`, `category_name`, `status`) VALUES
(1, 'C0001', 'Rice', 1),
(2, 'C0002', 'Sauce', 1),
(3, 'C0003', 'Sausage', 1),
(4, 'C0004', 'Oil', 1),
(5, 'C0005', 'Sugar', 1),
(6, 'C0006', 'Noodles', 1),
(7, 'C0007', 'Pasta', 1),
(8, 'C0008', 'EGG', 1),
(9, 'C0009', 'Vinegar', 1),
(10, 'C0010', 'Condiment', 1),
(11, 'C0011', 'Vegitabal', 1);

-- --------------------------------------------------------

--
-- Table structure for table `grn`
--

CREATE TABLE `grn` (
  `id` int(5) NOT NULL,
  `reference_number` varchar(20) NOT NULL,
  `warehouse_id` int(20) NOT NULL,
  `supplier_id` varchar(20) NOT NULL,
  `received_date` date NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `total_discount` decimal(10,2) NOT NULL,
  `grand_total` decimal(10,2) NOT NULL,
  `supplier_invoice_number` varchar(20) NOT NULL,
  `is_deleted` int(10) NOT NULL DEFAULT '0',
  `status` int(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `grn_items`
--

CREATE TABLE `grn_items` (
  `id` int(11) NOT NULL,
  `grn_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `received_qty` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grn_items`
--

INSERT INTO `grn_items` (`id`, `grn_id`, `item_id`, `unit_price`, `received_qty`) VALUES
(1, 1, 1, 2180, '20.00'),
(2, 1, 3, 990, '60.00'),
(3, 1, 4, 950, '67.00'),
(4, 2, 1, 2180, '0.00'),
(5, 2, 4, 950, '2.00');

-- --------------------------------------------------------

--
-- Table structure for table `grn_master`
--

CREATE TABLE `grn_master` (
  `id` int(11) NOT NULL,
  `grn_referance_no` varchar(15) NOT NULL,
  `po_id` int(11) NOT NULL,
  `suppier_invoice_no` varchar(20) NOT NULL,
  `grn_date_time` datetime NOT NULL,
  `person_id` int(11) NOT NULL,
  `warehouse_id` int(11) NOT NULL,
  `grn_value_total` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grn_master`
--

INSERT INTO `grn_master` (`id`, `grn_referance_no`, `po_id`, `suppier_invoice_no`, `grn_date_time`, `person_id`, `warehouse_id`, `grn_value_total`, `status`, `is_deleted`) VALUES
(1, 'GRN00001', 5, '45632', '2017-12-11 05:15:15', 1, 1, 0, 0, 0),
(2, 'GRN00002', 6, '45236', '2017-12-11 05:58:31', 1, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `initial_order`
--

CREATE TABLE `initial_order` (
  `id` int(11) NOT NULL,
  `order_ref_number` varchar(11) NOT NULL,
  `warehouse_id` int(11) NOT NULL,
  `entered_person_id` int(11) NOT NULL,
  `entered_date` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `initial_order`
--

INSERT INTO `initial_order` (`id`, `order_ref_number`, `warehouse_id`, `entered_person_id`, `entered_date`, `status`, `is_deleted`) VALUES
(11, 'IO00001', 1, 2, '2017-12-11 05:56:03', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `initial_order_items`
--

CREATE TABLE `initial_order_items` (
  `id` int(11) NOT NULL,
  `initial_order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `required_qry` decimal(10,2) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `initial_order_items`
--

INSERT INTO `initial_order_items` (`id`, `initial_order_id`, `item_id`, `supplier_id`, `required_qry`, `status`) VALUES
(8, 11, 1, 1, '0.00', 1),
(9, 11, 4, 1, '2.00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_catogory` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `sub_catogory` int(11) NOT NULL,
  `brand_id` int(100) DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `critical_level` double(10,2) NOT NULL DEFAULT '0.00',
  `re_order_qty` decimal(10,2) NOT NULL,
  `max_level` double(10,2) NOT NULL,
  `possion` varchar(20) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `item_description` varchar(300) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `item_code`, `item_name`, `item_catogory`, `supplier_id`, `sub_catogory`, `brand_id`, `unit_id`, `critical_level`, `re_order_qty`, `max_level`, `possion`, `unit_price`, `item_description`, `is_deleted`, `status`) VALUES
(1, 'PD00001', 'Turkey Basmathi Rice 5Kg ', 1, 1, 2, 1, 4, 10.00, '0.00', 0.00, '', '2180.00', '', 0, 1),
(3, 'PD00003', 'Araliya Samba Rice 10Kg', 1, 1, 3, 3, 4, 10.00, '5.00', 0.00, '', '990.00', '', 0, 1),
(4, 'PD00004', 'Rayin Red Raw Rice 10Kg', 1, 1, 4, 4, 4, 10.00, '2.00', 0.00, '', '950.00', '', 0, 1),
(5, 'PD00005', 'Rayin White Raw Rice 10Kg', 1, 2, 5, 4, 0, 0.00, '0.00', 0.00, '', '950.00', '', 0, 1),
(6, 'PD00006', 'K Choice Brown Sugar 1Kg', 5, 2, 6, 12, 0, 0.00, '0.00', 0.00, '', '130.00', '', 0, 1),
(7, 'PD00007', 'K Choice White Sugar 1Kg', 5, 2, 7, 12, 0, 0.00, '0.00', 0.00, '', '130.00', '', 0, 1),
(8, 'PD0008', 'Happy Hen Brown Egg Extra Large 10s', 8, 3, 43, 10, 0, 0.00, '0.00', 0.00, '', '221.00', '', 0, 1),
(9, 'PD0009', 'Nel Farm Brown Egg Extra Large 10s', 8, 3, 43, 11, 4, 0.00, '0.00', 0.00, '', '217.00', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kitchen_critical_order`
--

CREATE TABLE `kitchen_critical_order` (
  `id` int(11) NOT NULL,
  `order_ref_number` varchar(11) NOT NULL,
  `warehouse_id` int(11) NOT NULL,
  `entered_person_id` int(11) NOT NULL,
  `entered_date` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kitchen_critical_order`
--

INSERT INTO `kitchen_critical_order` (`id`, `order_ref_number`, `warehouse_id`, `entered_person_id`, `entered_date`, `status`, `is_deleted`) VALUES
(1, 'IO00001', 2, 1, '2017-12-07 07:53:42', 0, 0),
(2, 'IO00002', 2, 1, '2017-12-07 08:27:04', 0, 0),
(3, 'IO00003', 2, 1, '2017-12-07 09:25:32', 0, 0),
(4, 'IO00004', 2, 1, '2017-12-07 10:01:18', 0, 0),
(5, 'IO00005', 2, 1, '2017-12-07 10:17:22', 0, 0),
(6, 'IO00006', 2, 1, '2017-12-07 10:22:02', 0, 0),
(7, 'IO00007', 2, 1, '2017-12-07 10:22:36', 0, 0),
(8, 'IO00008', 1, 1, '2017-12-08 01:13:23', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kitchen_critical_order_items`
--

CREATE TABLE `kitchen_critical_order_items` (
  `id` int(11) NOT NULL,
  `initial_order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `required_qry` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kitchen_critical_order_items`
--

INSERT INTO `kitchen_critical_order_items` (`id`, `initial_order_id`, `item_id`, `required_qry`) VALUES
(1, 1, 45, '10.00'),
(2, 1, 3, '25.00'),
(3, 2, 1, '20.00'),
(4, 2, 2, '50.00'),
(5, 2, 3, '60.00'),
(6, 2, 4, '40.00'),
(7, 3, 1, '20.00'),
(8, 3, 2, '50.00'),
(9, 3, 3, '60.00'),
(10, 3, 4, '40.00'),
(11, 3, 20, '10.00'),
(12, 4, 1, '20.00'),
(13, 4, 2, '50.00'),
(14, 4, 3, '60.00'),
(15, 4, 4, '40.00'),
(16, 4, 46, '55.00'),
(17, 5, 1, '20.00'),
(18, 5, 2, '50.00'),
(19, 5, 3, '60.00'),
(20, 5, 4, '40.00'),
(21, 5, 45, '20.00'),
(22, 6, 1, '20.00'),
(23, 6, 2, '50.00'),
(24, 6, 3, '60.00'),
(25, 6, 4, '40.00'),
(26, 6, 16, '12.00'),
(27, 7, 1, '20.00'),
(28, 7, 2, '50.00'),
(29, 7, 3, '60.00'),
(30, 7, 4, '40.00'),
(31, 7, 16, '12.00'),
(32, 8, 1, '20.00'),
(33, 8, 2, '50.00'),
(34, 8, 3, '60.00'),
(35, 8, 4, '40.00');

-- --------------------------------------------------------

--
-- Table structure for table `kitchen_issue_log`
--

CREATE TABLE `kitchen_issue_log` (
  `id` int(7) NOT NULL,
  `user_id` varchar(7) DEFAULT NULL,
  `user_name` varchar(20) DEFAULT NULL,
  `details` longtext NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` time NOT NULL,
  `day` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kitchen_issue_log`
--

INSERT INTO `kitchen_issue_log` (`id`, `user_id`, `user_name`, `details`, `date`, `time`, `day`) VALUES
(0, 'HS/017', 'aloka', ' PD00001- Turkey Basmathi Rice 5Kg- 1,', 'December 10th 2017', '03:04:09', 10);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(150) NOT NULL,
  `email_address` varchar(100) NOT NULL,
  `group_id` int(11) NOT NULL,
  `last_login_date_time` datetime NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `user_name`, `password`, `email_address`, `group_id`, `last_login_date_time`, `is_deleted`, `status`) VALUES
(1, 'demo', '26c669cd0814ac40e5328752b21c4aa6450d16295e4eec30356a06a911c23983aaebe12d5da38eeebfc1b213be650498df8419194d5a26c7e0a50af156853c79', 'demo', 1, '2017-10-04 00:00:00', 0, 1),
(2, 'dilini', '26c669cd0814ac40e5328752b21c4aa6450d16295e4eec30356a06a911c23983aaebe12d5da38eeebfc1b213be650498df8419194d5a26c7e0a50af156853c79', 'dilini', 1, '2017-10-04 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mini_store_kitchen`
--

CREATE TABLE `mini_store_kitchen` (
  `id` int(11) NOT NULL,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_catogory` int(11) NOT NULL,
  `sub_catogory` int(11) NOT NULL,
  `brand_id` int(100) DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `current_q` int(7) NOT NULL,
  `critical_level` double(10,2) NOT NULL DEFAULT '0.00',
  `max_level` double(10,2) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mini_store_kitchen`
--

INSERT INTO `mini_store_kitchen` (`id`, `item_code`, `item_name`, `item_catogory`, `sub_catogory`, `brand_id`, `unit_id`, `current_q`, `critical_level`, `max_level`, `unit_price`, `is_deleted`, `status`) VALUES
(1, 'PD00001', 'Turkey Basmathi Rice 5Kg ', 1, 2, 1, 4, 5, 10.00, 0.00, '2180.00', 0, 1),
(2, 'PD00002', 'Subull Rice Basmathi 5Kg', 1, 2, 2, 4, 500, 20.00, 0.00, '1775.00', 0, 1),
(3, 'PD00003', 'Araliya Samba Rice 10Kg', 1, 3, 3, 4, 1500, 10.00, 0.00, '990.00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `page_master`
--

CREATE TABLE `page_master` (
  `id` int(10) NOT NULL,
  `page_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_master`
--

INSERT INTO `page_master` (`id`, `page_name`) VALUES
(1, 'view stock data'),
(2, 'update stock levels'),
(3, 'daily issue'),
(4, 'manual issue'),
(5, 'accept request'),
(6, 'view request'),
(7, 'generate order'),
(8, 'westage management'),
(9, 'help'),
(10, 'Store'),
(11, 'Issue Items'),
(12, 'Reseived Request');

-- --------------------------------------------------------

--
-- Table structure for table `purches_order_items`
--

CREATE TABLE `purches_order_items` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `requsted_qty` decimal(10,2) NOT NULL,
  `po_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purches_order_items`
--

INSERT INTO `purches_order_items` (`id`, `item_id`, `unit_price`, `requsted_qty`, `po_id`) VALUES
(19, 1, '2180.00', '0.00', 6),
(20, 4, '950.00', '2.00', 6);

-- --------------------------------------------------------

--
-- Table structure for table `purches_order_master`
--

CREATE TABLE `purches_order_master` (
  `id` int(11) NOT NULL,
  `PO_referance_no` varchar(15) NOT NULL,
  `suppier_id` int(11) NOT NULL,
  `warehouse_id` int(11) NOT NULL,
  `person_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `po_order_date` datetime NOT NULL,
  `approval_status` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purches_order_master`
--

INSERT INTO `purches_order_master` (`id`, `PO_referance_no`, `suppier_id`, `warehouse_id`, `person_id`, `order_id`, `po_order_date`, `approval_status`, `is_deleted`) VALUES
(6, 'PO00001', 1, 1, 1, 11, '2017-12-11 05:57:39', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_critical_order`
--

CREATE TABLE `restaurant_critical_order` (
  `id` int(11) NOT NULL,
  `order_ref_number` varchar(11) NOT NULL,
  `warehouse_id` int(11) NOT NULL,
  `entered_person_id` int(11) NOT NULL,
  `entered_date` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_critical_order`
--

INSERT INTO `restaurant_critical_order` (`id`, `order_ref_number`, `warehouse_id`, `entered_person_id`, `entered_date`, `status`, `is_deleted`) VALUES
(1, 'IO00001', 2, 1, '2017-12-07 07:53:42', 0, 0),
(2, 'IO00002', 2, 1, '2017-12-07 08:27:04', 0, 0),
(3, 'IO00003', 2, 1, '2017-12-07 09:25:32', 0, 0),
(4, 'IO00004', 2, 1, '2017-12-07 10:01:18', 0, 0),
(5, 'IO00005', 2, 1, '2017-12-07 10:17:22', 0, 0),
(6, 'IO00006', 2, 1, '2017-12-07 10:22:02', 0, 0),
(7, 'IO00007', 2, 1, '2017-12-07 10:22:36', 0, 0),
(8, 'IO00008', 1, 1, '2017-12-08 01:13:23', 0, 0),
(9, 'IO00009', 1, 1, '2017-12-10 11:12:46', 0, 0),
(10, 'IO00010', 1, 1, '2017-12-10 11:28:51', 0, 0),
(11, 'IO00011', 1, 1, '2017-12-10 11:31:02', 0, 0),
(12, 'IO00012', 1, 1, '2017-12-10 11:33:38', 0, 0),
(13, 'IO00013', 1, 1, '2017-12-10 11:53:51', 0, 0),
(14, 'IO00014', 1, 1, '2017-12-10 11:58:12', 0, 0),
(15, 'IO00015', 1, 1, '2017-12-10 14:01:59', 0, 0),
(16, 'IO00016', 1, 1, '2017-12-10 16:42:19', 0, 0),
(17, 'IO00017', 1, 1, '2017-12-10 16:54:56', 0, 0),
(18, 'IO00018', 1, 1, '2017-12-10 16:58:21', 0, 0),
(19, 'IO00019', 1, 1, '2017-12-10 17:07:24', 0, 0),
(20, 'IO00020', 1, 1, '2017-12-10 18:09:02', 0, 0),
(21, 'IO00021', 1, 1, '2017-12-10 18:09:54', 0, 0),
(22, 'IO00022', 1, 1, '2017-12-10 18:34:31', 0, 0),
(23, 'IO00023', 1, 0, '2017-12-11 05:21:57', 0, 0),
(24, 'IO00024', 1, 0, '2017-12-11 05:24:24', 0, 0),
(25, 'IO00025', 3, 0, '2017-12-11 05:53:01', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_critical_order_items`
--

CREATE TABLE `restaurant_critical_order_items` (
  `id` int(11) NOT NULL,
  `initial_order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `required_qry` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_critical_order_items`
--

INSERT INTO `restaurant_critical_order_items` (`id`, `initial_order_id`, `item_id`, `required_qry`) VALUES
(1, 1, 45, '10.00'),
(2, 1, 3, '25.00'),
(3, 2, 1, '20.00'),
(4, 2, 2, '50.00'),
(5, 2, 3, '60.00'),
(6, 2, 4, '40.00'),
(7, 3, 1, '20.00'),
(8, 3, 2, '50.00'),
(9, 3, 3, '60.00'),
(10, 3, 4, '40.00'),
(11, 3, 20, '10.00'),
(12, 4, 1, '20.00'),
(13, 4, 2, '50.00'),
(14, 4, 3, '60.00'),
(15, 4, 4, '40.00'),
(16, 4, 46, '55.00'),
(17, 5, 1, '20.00'),
(18, 5, 2, '50.00'),
(19, 5, 3, '60.00'),
(20, 5, 4, '40.00'),
(21, 5, 45, '20.00'),
(22, 6, 1, '20.00'),
(23, 6, 2, '50.00'),
(24, 6, 3, '60.00'),
(25, 6, 4, '40.00'),
(26, 6, 16, '12.00'),
(27, 7, 1, '20.00'),
(28, 7, 2, '50.00'),
(29, 7, 3, '60.00'),
(30, 7, 4, '40.00'),
(31, 7, 16, '12.00'),
(32, 8, 1, '20.00'),
(33, 8, 2, '50.00'),
(34, 8, 3, '60.00'),
(35, 8, 4, '40.00'),
(36, 9, 0, '1.00'),
(37, 9, 0, '1.00'),
(38, 9, 0, '1.00'),
(39, 9, 0, '1.00'),
(40, 10, 0, '1.00'),
(41, 10, 0, '1.00'),
(42, 10, 0, '1.00'),
(43, 10, 0, '1.00'),
(44, 11, 0, '1.00'),
(45, 11, 0, '1.00'),
(46, 11, 0, '1.00'),
(47, 11, 0, '1.00'),
(48, 11, 25, '500.00'),
(49, 12, 0, '1.00'),
(50, 12, 0, '1.00'),
(51, 12, 0, '1.00'),
(52, 12, 0, '1.00'),
(53, 12, 25, '2020.00'),
(54, 13, 0, '1.00'),
(55, 13, 0, '1.00'),
(56, 13, 0, '1.00'),
(57, 13, 0, '1.00'),
(58, 13, 38, '500.00'),
(59, 14, 0, '1.00'),
(60, 14, 0, '1.00'),
(61, 14, 0, '1.00'),
(62, 14, 0, '0.00'),
(63, 14, 25, '500.00'),
(64, 15, 0, '1.00'),
(65, 15, 0, '1.00'),
(66, 15, 0, '1.00'),
(67, 15, 0, '1.00'),
(68, 15, 3, '10.00'),
(69, 16, 0, '1.00'),
(70, 16, 0, '1.00'),
(71, 16, 0, '1.00'),
(72, 16, 0, '1.00'),
(73, 16, 16, '20.00'),
(74, 17, 0, '1.00'),
(75, 17, 0, '1.00'),
(76, 17, 0, '1.00'),
(77, 17, 0, '1.00'),
(78, 18, 0, '1.00'),
(79, 18, 0, '1.00'),
(80, 18, 0, '1.00'),
(81, 18, 0, '1.00'),
(82, 19, 0, '1.00'),
(83, 19, 0, '1.00'),
(84, 19, 0, '1.00'),
(85, 19, 0, '1.00'),
(86, 20, 0, '1.00'),
(87, 20, 0, '1.00'),
(88, 20, 0, '1.00'),
(89, 20, 0, '1.00'),
(90, 21, 0, '1.00'),
(91, 21, 0, '1.00'),
(92, 21, 0, '1.00'),
(93, 21, 0, '1.00'),
(94, 22, 0, '1.00'),
(95, 22, 0, '1.00'),
(96, 22, 0, '1.00'),
(97, 22, 0, '1.00'),
(98, 23, 3, '25.00'),
(99, 24, 10, '1.00'),
(100, 25, 3, '10.00'),
(101, 25, 6, '25.00');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_mini_store`
--

CREATE TABLE `restaurant_mini_store` (
  `id` int(11) NOT NULL,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_catogory` int(11) NOT NULL,
  `sub_catogory` int(11) NOT NULL,
  `brand_id` int(100) DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `current_q` int(7) NOT NULL,
  `critical_level` double(10,2) NOT NULL DEFAULT '0.00',
  `max_level` double(10,2) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_mini_store`
--

INSERT INTO `restaurant_mini_store` (`id`, `item_code`, `item_name`, `item_catogory`, `sub_catogory`, `brand_id`, `unit_id`, `current_q`, `critical_level`, `max_level`, `unit_price`, `is_deleted`, `status`) VALUES
(1, 'PD00001', 'Turkey Basmathi Rice 5Kg ', 1, 2, 1, 4, 9, 10.00, 0.00, '2180.00', 0, 1),
(2, 'PD00002', 'Subull Rice Basmathi 5Kg', 1, 2, 2, 4, 500, 20.00, 0.00, '1775.00', 0, 1),
(3, 'PD00003', 'Araliya Samba Rice 10Kg', 1, 3, 3, 4, 450, 10.00, 0.00, '990.00', 0, 1),
(4, 'PD00004', 'Rayin Red Raw Rice 10Kg', 1, 4, 4, 4, 350, 10.00, 0.00, '950.00', 0, 1),
(5, 'PD00005', 'Rayin White Raw Rice 10Kg', 1, 5, 4, 0, 300, 0.00, 0.00, '950.00', 0, 1),
(6, 'PD00006', 'K Choice Brown Sugar 1Kg', 5, 6, 12, 0, 500, 0.00, 0.00, '130.00', 0, 1),
(7, 'PD00007', 'K Choice White Sugar 1Kg', 5, 7, 12, 0, 50, 100.00, 0.00, '130.00', 0, 1),
(8, 'PD0008', 'Happy Hen Brown Egg Extra Large 10s', 8, 43, 10, 0, 100, 0.00, 0.00, '221.00', 0, 1),
(9, 'PD0009', 'Nel Farm Brown Egg Extra Large 10s', 8, 43, 11, 4, 85, 0.00, 0.00, '217.00', 0, 1),
(10, 'PD00010', 'Happy Hen Brown Egg Large 10s', 8, 43, 10, 0, 1120, 0.00, 0.00, '206.00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_mini_store1`
--

CREATE TABLE `restaurant_mini_store1` (
  `id` int(20) NOT NULL,
  `item_id` varchar(8) NOT NULL,
  `item_name` varchar(70) NOT NULL,
  `current_q` int(6) NOT NULL,
  `item_limit` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_mini_store1`
--

INSERT INTO `restaurant_mini_store1` (`id`, `item_id`, `item_name`, `current_q`, `item_limit`) VALUES
(1, 'PD0001', 'Fortune Coconut Oil 500ml', 2, 200),
(2, 'PD0002', 'Manchee Chocolate Cream Biscuit 500g', 1, 500),
(3, 'PD0003', 'Maggi Coconut Milk Powder 800g', 260, 800),
(4, 'PD0004', 'Renuka Coconut Milk Powder 1kg', 21, 100);

-- --------------------------------------------------------

--
-- Table structure for table `rest_issue_log`
--

CREATE TABLE `rest_issue_log` (
  `id` int(7) NOT NULL,
  `user_id` varchar(7) DEFAULT NULL,
  `user_name` varchar(20) DEFAULT NULL,
  `details` longtext NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` time NOT NULL,
  `day` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rest_issue_log`
--

INSERT INTO `rest_issue_log` (`id`, `user_id`, `user_name`, `details`, `date`, `time`, `day`) VALUES
(10, NULL, NULL, '  PD0003-Maggi Coconut Milk Powder 800g-2, PD0004-Renuka Coconut Milk Powder 1kg-2,', '0000-00-00', '02:26:24', 0),
(11, NULL, NULL, '  PD0003-Maggi Coconut Milk Powder 800g-5,', '0000-00-00', '07:59:19', 0),
(12, NULL, NULL, '  PD0003-Maggi Coconut Milk Powder 800g-4,', '0000-00-00', '08:00:41', 0),
(13, NULL, NULL, '  PD0003-Maggi Coconut Milk Powder 800g-9,', 'Wednesday December 6th 2017', '08:02:39', 0),
(14, NULL, NULL, '  PD0004-Renuka Coconut Milk Powder 1kg-1,', 'Wednesday December 6th 2017', '08:06:42', 0),
(15, NULL, NULL, '  PD0003- Maggi Coconut Milk Powder 800g- 1,', 'Wednesday December 6th 2017', '08:07:24', 0),
(16, NULL, NULL, '  PD0003- Maggi Coconut Milk Powder 800g- 1,', 'Wednesday December 6th 2017', '08:15:08', 6),
(17, NULL, NULL, '  PD0001- Fortune Coconut Oil 500ml- 1, PD0002- Manchee Chocolate Cream Biscuit 500g- 4, PD0003- Maggi Coconut Milk Powder 800g- 10, PD0004- Renuka Coconut Milk Powder 1kg- 2,', 'December 6th 2017', '09:06:34', 6),
(18, NULL, NULL, ' PD0003- Maggi Coconut Milk Powder 800g- 8,', 'December 6th 2017', '09:44:07', 6),
(19, NULL, NULL, ' PD0003- Maggi Coconut Milk Powder 800g- 20, PD0002- Manchee Chocolate Cream Biscuit 500g- 7,', 'December 7th 2017', '12:51:19', 7),
(20, NULL, NULL, ' PD0003- Maggi Coconut Milk Powder 800g- 1,', 'December 9th 2017', '03:49:07', 9),
(21, NULL, NULL, ' PD0003- Maggi Coconut Milk Powder 800g- 1, PD0003- Maggi Coconut Milk Powder 800g- 1,', 'December 9th 2017', '03:51:22', 9),
(22, NULL, NULL, ' PD0003- Maggi Coconut Milk Powder 800g- 2,', 'December 9th 2017', '08:44:54', 9),
(23, NULL, NULL, ' PD0003- Maggi Coconut Milk Powder 800g- 5, PD0003- Maggi Coconut Milk Powder 800g- 10,', 'December 10th 2017', '12:17:43', 10),
(24, NULL, NULL, ' PD0001- Fortune Coconut Oil 500ml- 1,', 'December 10th 2017', '11:01:59', 10),
(25, NULL, NULL, ' PD0002- Manchee Chocolate Cream Biscuit 500g- 1,', 'December 10th 2017', '12:04:14', 10),
(26, 'HS/014', 'chamath', ' PD0003- Maggi Coconut Milk Powder 800g- 5,', 'December 10th 2017', '12:08:31', 10),
(27, 'HS/014', 'chamath', ' PD0003- Maggi Coconut Milk Powder 800g- 2,', 'December 10th 2017', '12:11:07', 10),
(28, 'HS/014', 'chamath', ' PD0003- Maggi Coconut Milk Powder 800g- 5,', 'December 10th 2017', '12:15:22', 10),
(29, 'HS/014', 'chamath', '', 'December 10th 2017', '12:16:44', 10),
(30, 'HS/014', 'chamath', ' PD0003- Maggi Coconut Milk Powder 800g- 8,', 'December 10th 2017', '12:21:18', 10),
(31, '1', 'demo', ' PD00001- Turkey Basmathi Rice 5Kg- 10,', 'December 10th 2017', '02:25:33', 10),
(32, 'HS/014', 'chamath', ' PD0009- Nel Farm Brown Egg Extra Large 10s- 5,', 'December 10th 2017', '02:27:04', 10),
(33, 'HS/014', 'chamath', ' PD00007- K Choice White Sugar 1Kg- 25,', 'December 11th 2017', '10:23:56', 11);

-- --------------------------------------------------------

--
-- Table structure for table `store_item`
--

CREATE TABLE `store_item` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `grn_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `qty` decimal(10,2) NOT NULL,
  `total_cost` decimal(10,2) NOT NULL,
  `unit_id` int(11) NOT NULL,
  `critical_level` varchar(255) NOT NULL,
  `purches_date` date NOT NULL,
  `exp_date` date NOT NULL,
  `description` varchar(255) NOT NULL,
  `wastage` int(11) NOT NULL,
  `wastage_qty` decimal(10,2) NOT NULL,
  `tranfer_date` date NOT NULL,
  `tranfer_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_item`
--

INSERT INTO `store_item` (`id`, `item_id`, `grn_id`, `unit_price`, `qty`, `total_cost`, `unit_id`, `critical_level`, `purches_date`, `exp_date`, `description`, `wastage`, `wastage_qty`, `tranfer_date`, `tranfer_by`) VALUES
(0, 3, 2, '990.00', '60.00', '59400.00', 1, '', '2017-12-11', '2017-12-23', '', 0, '0.00', '0000-00-00', 0),
(1, 1, 0, '2180.00', '10.00', '21800.00', 4, '4', '2017-05-01', '2017-10-05', 'NIL', 0, '0.00', '0000-00-00', 0),
(2, 3, 0, '990.00', '5.00', '4950.00', 4, '2', '2017-06-02', '2018-10-01', 'NIL', 0, '0.00', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(11) NOT NULL,
  `sub_cat_code` varchar(30) NOT NULL,
  `sub_cat_name` varchar(255) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `sub_cat_code`, `sub_cat_name`, `cat_id`, `status`) VALUES
(1, 'SC00001', 'Common_V', 11, 1),
(2, 'SC00002', 'Basmathi', 1, 1),
(3, 'SC00003', 'Samba', 1, 1),
(4, 'SC00004', 'Red Raw', 1, 1),
(5, 'SC00005', 'White Raw', 1, 1),
(6, 'SC00006', 'Brown sugar', 5, 1),
(7, 'SC00007', 'White sugar', 5, 1),
(8, 'SC00008', 'Soya Sauce', 2, 1),
(9, 'SC00009', 'Tomato Sauce', 2, 1),
(10, 'SC00010', 'Chilli Sauce', 2, 1),
(11, 'SC00011', 'Oyster', 2, 1),
(12, 'SC00012', 'Garlic Sauce', 2, 1),
(13, 'SC00013', 'Chilli and Garlic Sauce', 2, 1),
(14, 'SC00014', 'Red Noodles', 6, 1),
(15, 'SC00015', 'Normal Noodles', 6, 1),
(16, 'SC00016', 'Coconut Oil', 4, 1),
(17, 'SC00017', 'Sunflower Oil', 4, 1),
(18, 'SC00018', 'Vegitabal Oil', 4, 1),
(19, 'SC00019', 'Fish Oil', 4, 1),
(20, 'SC00020', 'Coconut Vinegar', 9, 1),
(21, 'SC00021', 'Artifical', 9, 1),
(22, 'SC00022', 'Chilli Powder', 10, 1),
(23, 'SC00023', 'Chilli Pieces', 10, 1),
(24, 'SC00024', 'Cinnamon', 10, 1),
(25, 'SC00025', 'Clove', 10, 1),
(26, 'SC00026', 'Corriander Seed', 10, 1),
(27, 'SC00027', 'Commin Seed', 10, 1),
(28, 'SC00028', 'Unroasted Curry Powder', 10, 1),
(29, 'SC00029', 'Roasted Curry Powder', 10, 1),
(30, 'SC00030', 'Dill Seed', 10, 1),
(31, 'SC00031', 'Fennel Seed', 10, 1),
(32, 'SC00032', 'Pepper seed', 10, 1),
(33, 'SC00033', 'Pepper Powder', 10, 1),
(34, 'SC00034', 'Turmeric Powder', 10, 1),
(35, 'SC00035', 'Maldivefish Powder', 10, 1),
(36, 'SC00036', 'Maldivefish Pieces', 10, 1),
(37, 'SC00037', 'Chicken Sausage', 3, 1),
(38, 'SC00038', 'Chicken Cheese Onion Sausage', 3, 1),
(39, 'SC00039', 'Pork Sausage', 3, 1),
(40, 'SC00040', 'Beef Sausage', 3, 1),
(41, 'SC00041', 'Chicken Garlic Sausage', 3, 1),
(42, 'SC00042', 'Chicken and Cheese Sausage', 3, 1),
(43, 'SC00043', 'Brown Egg', 8, 1),
(44, 'SC00044', 'White Egg', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `suppier`
--

CREATE TABLE `suppier` (
  `id` int(11) NOT NULL,
  `supplier_name` varchar(100) NOT NULL,
  `suplier_address` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suppier`
--

INSERT INTO `suppier` (`id`, `supplier_name`, `suplier_address`, `status`) VALUES
(1, 'araliya_rice', 'kaduruwela , polonnaruwa', 1),
(2, 'keels_super', 'malabe', 1),
(3, 'cargils', 'malabe', 1);

-- --------------------------------------------------------

--
-- Table structure for table `temp_kitchen_issue`
--

CREATE TABLE `temp_kitchen_issue` (
  `id` int(20) NOT NULL,
  `item_id` varchar(8) NOT NULL,
  `item_name` varchar(200) NOT NULL,
  `quantity` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_kitchen_issue`
--

INSERT INTO `temp_kitchen_issue` (`id`, `item_id`, `item_name`, `quantity`) VALUES
(1, ' PD00001', ' Turkey Basmathi Rice 5Kg ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `temp_rest_issue`
--

CREATE TABLE `temp_rest_issue` (
  `id` int(20) NOT NULL,
  `item_id` varchar(8) NOT NULL,
  `item_name` varchar(200) NOT NULL,
  `quantity` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE `unit` (
  `id` int(5) NOT NULL,
  `unit_code` varchar(20) NOT NULL,
  `unit_name` varchar(255) NOT NULL,
  `is_deleted` int(20) NOT NULL DEFAULT '0',
  `status` int(20) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit`
--

INSERT INTO `unit` (`id`, `unit_code`, `unit_name`, `is_deleted`, `status`) VALUES
(1, 'U001', 'Packet', 0, 1),
(2, 'U002', 'Bottle', 0, 1),
(3, 'U003', 'Can', 0, 1),
(4, 'U004', 'bag', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `group_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `group_id`) VALUES
(1, 'dilini', 'demo', 1),
(2, 'demo', '1234', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_authentication`
--

CREATE TABLE `user_authentication` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL,
  `type` varchar(5) NOT NULL,
  `add__` int(11) NOT NULL,
  `delete__` int(11) NOT NULL,
  `modify` int(11) NOT NULL,
  `view` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_authentication`
--

INSERT INTO `user_authentication` (`id`, `user_id`, `page_id`, `type`, `add__`, `delete__`, `modify`, `view`) VALUES
(1, 1, 1, 'PN', 1, 1, 1, 1),
(2, 1, 2, 'PN', 1, 1, 1, 1),
(3, 1, 3, 'PN', 1, 1, 1, 1),
(4, 1, 4, 'PN', 1, 1, 1, 1),
(5, 1, 5, 'PN', 1, 1, 1, 1),
(6, 1, 6, 'PN', 1, 1, 1, 1),
(7, 1, 7, 'PN', 1, 1, 1, 1),
(8, 1, 8, 'PN', 1, 1, 1, 1),
(9, 1, 9, 'PN', 1, 1, 1, 1),
(10, 1, 10, 'N', 1, 1, 1, 1),
(11, 1, 11, 'N', 1, 1, 1, 1),
(12, 1, 12, 'N', 1, 1, 1, 1),
(14, 2, 2, 'PN', 1, 1, 1, 1),
(16, 2, 5, 'PN', 1, 1, 1, 1),
(17, 2, 6, 'PN', 1, 1, 1, 1),
(18, 2, 7, 'PN', 1, 1, 1, 1),
(19, 2, 9, 'PN', 1, 1, 1, 1),
(22, 2, 12, 'N', 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(10) NOT NULL,
  `user_level` int(10) NOT NULL,
  `level_name` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `position` varchar(50) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `email_address` varchar(100) NOT NULL,
  `group_id` int(11) NOT NULL,
  `last_login_date_time` datetime NOT NULL,
  `is_deleted` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `user_level`, `level_name`, `user_name`, `password`, `first_name`, `last_name`, `position`, `user_id`, `email_address`, `group_id`, `last_login_date_time`, `is_deleted`, `status`) VALUES
(1, 2, 'Store', 'isuru', '0806ed456188fedd3b37addac7f1cfbe4d20a5108e4ae6ce2380a31dc154e2ff42c3955f5afb56d2fc91b63efe8ab9fe35e2fa948380ea5b6bcbad33d0406535', 'Isuru', 'Sampath', 'Store Manager', 'HS/010', 'isuru@gmail.comq', 1, '2017-12-12 11:06:06', 0, 1),
(2, 3, 'Restaurant', 'chamath', '3dae98c3358552328a52eacbbcf05f22bf25abf52e75f1ea965e23584a818ab4dc0d50bbf611b78a51ac349a0614a677724997138140bf0df62521c4dd584b64', 'Chamath', 'Devinda', 'Restaurant Head', 'HS/014', 'chamath@gmail.com', 1, '2017-12-13 04:15:00', 0, 1),
(3, 4, 'Kitchen', 'aloka', '9b28c816cf8c9a14457389b70f98c1fa068939e15c89d0fded12bac8149a8b83bead3ce2838eee84f8efc71653c0232f536f7a95d2836984779b902c85c5a330', 'Aloka', 'Jayasuriya', 'Head Chef', 'HS/017', 'aloka@gmail.com', 1, '2017-12-19 00:00:00', 0, 1),
(4, 1, 'Admin', 'admin', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', 'General', 'Manager', 'General Manager', 'HS/021', 'admin@gmail.com', 1, '2017-12-07 02:08:11', 0, 1),
(5, 2, 'Store manager', 'wanna', '0806ed456188fedd3b37addac7f1cfbe4d20a5108e4ae6ce2380a31dc154e2ff42c3955f5afb56d2fc91b63efe8ab9fe35e2fa948380ea5b6bcbad33d0406535', 'ramesh', 'perera', 'Store Manager', 'HS/100', 'ramesh@gmail.com', 1, '2017-12-20 00:00:00', 0, 1),
(6, 3, 'Restaurant', 'rest', '3dae98c3358552328a52eacbbcf05f22bf25abf52e75f1ea965e23584a818ab4dc0d50bbf611b78a51ac349a0614a677724997138140bf0df62521c4dd584b64', 'rest', 'rest', 'Assistant Restaurant Head', 'HS/45', 'rest@gmail.com', 1, '2017-12-11 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

CREATE TABLE `user_groups` (
  `id` int(11) NOT NULL,
  `group_name` varchar(100) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_groups`
--

INSERT INTO `user_groups` (`id`, `group_name`, `is_deleted`, `status`) VALUES
(1, 'store manager', 0, 1),
(2, 'restaurent head or head chef', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `warehouse`
--

CREATE TABLE `warehouse` (
  `id` int(5) NOT NULL,
  `warehouse_code` varchar(20) NOT NULL,
  `warehouse_name` varchar(255) NOT NULL,
  `is_deleted` int(10) NOT NULL DEFAULT '0',
  `status` int(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `warehouse`
--

INSERT INTO `warehouse` (`id`, `warehouse_code`, `warehouse_name`, `is_deleted`, `status`) VALUES
(1, 'W001', 'Main Store', 0, 1),
(2, 'W002', 'Mini Store Kitchen', 0, 1),
(3, 'W003', 'Mini Store Restaurant', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD KEY `id` (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grn`
--
ALTER TABLE `grn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `warehouse_id` (`warehouse_id`),
  ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `grn_items`
--
ALTER TABLE `grn_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grn_master`
--
ALTER TABLE `grn_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `initial_order`
--
ALTER TABLE `initial_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `initial_order_items`
--
ALTER TABLE `initial_order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_catogory` (`item_catogory`),
  ADD KEY `sub_catogory` (`sub_catogory`),
  ADD KEY `sub_catogory_2` (`sub_catogory`),
  ADD KEY `brand_id` (`brand_id`);

--
-- Indexes for table `kitchen_critical_order`
--
ALTER TABLE `kitchen_critical_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kitchen_critical_order_items`
--
ALTER TABLE `kitchen_critical_order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kitchen_issue_log`
--
ALTER TABLE `kitchen_issue_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `mini_store_kitchen`
--
ALTER TABLE `mini_store_kitchen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_master`
--
ALTER TABLE `page_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purches_order_items`
--
ALTER TABLE `purches_order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purches_order_master`
--
ALTER TABLE `purches_order_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_critical_order`
--
ALTER TABLE `restaurant_critical_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_critical_order_items`
--
ALTER TABLE `restaurant_critical_order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_mini_store`
--
ALTER TABLE `restaurant_mini_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_mini_store1`
--
ALTER TABLE `restaurant_mini_store1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rest_issue_log`
--
ALTER TABLE `rest_issue_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_item`
--
ALTER TABLE `store_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `unit_id` (`unit_id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_id` (`cat_id`);

--
-- Indexes for table `suppier`
--
ALTER TABLE `suppier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_kitchen_issue`
--
ALTER TABLE `temp_kitchen_issue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_rest_issue`
--
ALTER TABLE `temp_rest_issue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `user_authentication`
--
ALTER TABLE `user_authentication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_groups`
--
ALTER TABLE `user_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `wherehouse_code` (`warehouse_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `grn`
--
ALTER TABLE `grn`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `grn_items`
--
ALTER TABLE `grn_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `grn_master`
--
ALTER TABLE `grn_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `initial_order`
--
ALTER TABLE `initial_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `initial_order_items`
--
ALTER TABLE `initial_order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `kitchen_critical_order`
--
ALTER TABLE `kitchen_critical_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `kitchen_critical_order_items`
--
ALTER TABLE `kitchen_critical_order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `mini_store_kitchen`
--
ALTER TABLE `mini_store_kitchen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `page_master`
--
ALTER TABLE `page_master`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `purches_order_items`
--
ALTER TABLE `purches_order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `purches_order_master`
--
ALTER TABLE `purches_order_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `restaurant_critical_order`
--
ALTER TABLE `restaurant_critical_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `restaurant_critical_order_items`
--
ALTER TABLE `restaurant_critical_order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `restaurant_mini_store`
--
ALTER TABLE `restaurant_mini_store`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `restaurant_mini_store1`
--
ALTER TABLE `restaurant_mini_store1`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `rest_issue_log`
--
ALTER TABLE `rest_issue_log`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `suppier`
--
ALTER TABLE `suppier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `temp_kitchen_issue`
--
ALTER TABLE `temp_kitchen_issue`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `temp_rest_issue`
--
ALTER TABLE `temp_rest_issue`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `unit`
--
ALTER TABLE `unit`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user_authentication`
--
ALTER TABLE `user_authentication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `user_groups`
--
ALTER TABLE `user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `warehouse`
--
ALTER TABLE `warehouse`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `grn`
--
ALTER TABLE `grn`
  ADD CONSTRAINT `grn_ibfk_1` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouse` (`id`);

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_ibfk_5` FOREIGN KEY (`item_catogory`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `items_ibfk_6` FOREIGN KEY (`sub_catogory`) REFERENCES `sub_category` (`id`),
  ADD CONSTRAINT `items_ibfk_7` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`id`);

--
-- Constraints for table `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `user_groups` (`id`);

--
-- Constraints for table `store_item`
--
ALTER TABLE `store_item`
  ADD CONSTRAINT `store_item_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`),
  ADD CONSTRAINT `store_item_ibfk_2` FOREIGN KEY (`unit_id`) REFERENCES `unit` (`id`);

--
-- Constraints for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD CONSTRAINT `sub_category_ibfk_1` FOREIGN KEY (`cat_id`) REFERENCES `category` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
