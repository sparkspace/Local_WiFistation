-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-10-20 10:37:24
-- 服务器版本： 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wifistation`
--

-- --------------------------------------------------------

--
-- 表的结构 `weatherdata`
--

CREATE TABLE `weatherdata` (
  `id` int(10) NOT NULL,
  `uid` smallint(1) DEFAULT NULL,
  `tem` char(10) DEFAULT NULL,
  `hum` char(10) DEFAULT NULL,
  `light` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `weatherdata`
--

INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(1, 1, 'NaN', 'NaN', 'NaN');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(2, 1, '30.4', '50.2', '173');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(3, 1, '30.6', '50', '168');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(4, 1, '30.7', '49.7', '180');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(5, 1, '30.7', '49.4', '183');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(6, 1, '30.8', '49.4', '182');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(7, 1, '30.8', '49.3', '183');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(8, 1, '30.9', '48.9', '203');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(9, 1, '30.9', '48.9', '211');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(10, 1, '31', '48.7', '218');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(11, 1, '24.1', '42.2', '42');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(12, 1, '24.1', '42', '43');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(13, 1, '24.1', '42.2', '43');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(14, 1, '24', '42.2', '43');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(15, 1, '24', '42.3', '42');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(16, 1, 'NaN', 'NaN', 'NaN');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(17, 1, '29.3', '32.6', '69');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(18, 1, 'NaN', 'NaN', 'NaN');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(19, 1, '28.9', '35', '113');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(20, 1, '28.5', '36.1', '91');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(21, 1, '28', '42.3', '49');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(22, 1, '28.1', '38.1', '99');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(23, 1, '28.3', '38.4', '60');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(24, 1, '28.4', '38.5', '60');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(25, 1, '27.1', '41.1', '131');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(26, 1, '27.2', '41.5', '132');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(27, 1, '27.2', '40.8', '133');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(28, 1, '29.5', '37.8', '143');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(29, 1, '28.9', '38.7', '153');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(30, 1, '26', '45.4', '307');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(31, 1, '25.7', '45.2', '203');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(32, 1, '25.5', '45.1', '201');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(33, 1, '25.4', '45.9', '206');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(34, 1, '25.4', '46.1', '203');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(35, 1, '25.4', '46.8', '204');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(36, 1, '25.4', '46.1', '201');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(37, 1, '25.6', '44.1', '202');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(38, 1, '25.3', '44.6', '205');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(39, 1, '25.4', '45', '203');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(40, 1, '25.7', '41', '199');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(41, 1, '25.3', '43.3', '211');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(42, 1, '25.1', '43.2', '213');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(43, 1, '24.9', '43.3', '206');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(44, 1, '25.1', '42.8', '208');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(45, 1, '25.1', '43.2', '206');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(46, 1, 'NaN', 'NaN', 'NaN');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(47, 1, '26.6', '57.8', '713');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(48, 1, '26.3', '59.3', '705');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(49, 1, '25.9', '60', '709');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(50, 1, '25.9', '60.7', '700');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(51, 1, '25.7', '61.6', '705');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(52, 1, '25.7', '62.4', '695');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(53, 1, '25.6', '62.7', '679');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(54, 1, '25.5', '62.7', '669');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(55, 1, '25.4', '63', '660');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(56, 1, '25.4', '62.9', '651');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(57, 1, '25.3', '63', '642');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(58, 1, '25.3', '63.1', '633');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(59, 1, '25.3', '63.2', '627');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(60, 1, '25.2', '63.1', '619');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(61, 1, '25.2', '63.1', '606');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(62, 1, '25.2', '63.3', '593');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(63, 1, '25.2', '63.1', '580');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(64, 1, '25.1', '63.1', '574');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(65, 1, '25.1', '63.2', '564');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(66, 1, '25.1', '63.1', '553');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(67, 1, '25.1', '63', '548');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(68, 1, '25.1', '63.1', '536');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(69, 1, '25.1', '63.2', '521');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(70, 1, '25.1', '63', '508');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(71, 1, '25.1', '63.1', '490');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(72, 1, '25', '63', '473');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(73, 1, '25', '62.9', '465');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(74, 1, '25', '63', '454');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(75, 1, '25', '63', '436');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(76, 1, '25', '63', '414');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(77, 1, '25', '63.1', '396');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(78, 1, '25', '63', '379');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(79, 1, '25', '63.1', '358');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(80, 1, '25', '63.1', '338');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(81, 1, '24.9', '66', '315');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(82, 1, '24.9', '66.8', '305');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(83, 1, '25.1', '67.1', '225');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(84, 1, '25.1', '67.3', '398');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(85, 1, '25.1', '67.5', '378');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(86, 1, '25', '67.4', '193');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(87, 1, '25', '67.4', '170');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(88, 1, '25.1', '67.4', '170');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(89, 1, '25', '68.2', '151');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(90, 1, '25', '68.7', '114');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(91, 1, '25.1', '68.8', '79');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(92, 1, '24.9', '68.8', '64');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(93, 1, '24.9', '69.6', '61');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(94, 1, '24.9', '69.8', '62');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(95, 1, '24.9', '69.1', '50');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(96, 1, '24.9', '69.1', '60');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(97, 1, '24.9', '69.3', '60');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(98, 1, '24.9', '72', '54');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(99, 1, '24.9', '71.7', '53');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(100, 1, '24.9', '72', '54');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(101, 1, '24.9', '73.2', '54');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(102, 1, '24.9', '71.6', '53');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(103, 1, '24.9', '73.3', '54');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(104, 1, '24.9', '72.4', '52');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(105, 1, '24.9', '73.5', '54');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(106, 1, '25', '69.8', '56');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(107, 1, '25', '69.5', '56');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(108, 1, '25', '69.4', '57');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(109, 1, '24.9', '69.4', '58');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(110, 1, '25', '69.1', '58');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(111, 1, '25.9', '68', '70');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(112, 1, '27.6', '60.2', '329');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(113, 1, '27.6', '60.4', '163');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(114, 1, '27.9', '59.8', '173');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(115, 1, '26.1', '64.2', '44');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(116, 1, '25.4', '67.2', '42');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(117, 1, '25.3', '67.8', '46');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(118, 1, '25.3', '67.7', '44');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(119, 1, '25.3', '67.6', '46');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(120, 1, '25.3', '67.9', '42');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(121, 1, '25', '70', '43');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(122, 1, '24.9', '70.3', '42');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(123, 1, '25', '70.3', '42');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(124, 1, 'NaN', 'NaN', 'NaN');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(125, 1, '26.5', '61.9', '382');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(126, 1, '26.7', '61.3', '422');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(127, 1, '25.9', '61.3', '454');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(128, 1, '25.9', '61.6', '478');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(129, 1, '25.8', '61.9', '487');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(130, 1, '25.7', '62.1', '477');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(131, 1, '25.6', '62.7', '479');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(132, 1, '25.7', '62.4', '479');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(133, 1, '25.9', '62.2', '447');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(134, 1, '25.8', '63.4', '566');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(135, 1, '25.8', '63', '476');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(136, 1, '25.8', '62.9', '437');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(137, 1, '25.8', '63.1', '399');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(138, 1, '25.9', '63.1', '521');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(139, 1, '26.3', '62.2', '481');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(140, 1, '26.4', '62.1', '535');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(141, 1, '26.4', '62.1', '512');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(142, 1, '26.4', '62.1', '470');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(143, 1, '25.9', '63.1', '555');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(144, 1, '26.4', '62.6', '543');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(145, 1, '26.5', '65.4', '542');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(146, 1, '26.6', '67', '531');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(147, 1, '26.5', '68.8', '554');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(148, 1, '25.9', '65', '530');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(149, 1, '25.8', '65.4', '527');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(150, 1, '25.8', '65', '517');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(151, 1, '25.7', '65.7', '482');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(152, 1, '25.6', '66.1', '461');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(153, 1, '25.6', '66.2', '454');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(154, 1, '25.5', '66.6', '438');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(155, 1, '26.3', '63.9', '412');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(156, 1, '26.3', '64', '357');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(157, 1, '26.3', '64.4', '251');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(158, 1, '26.3', '63.9', '354');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(159, 1, '26.3', '64.2', '337');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(160, 1, '26.3', '64.3', '266');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(161, 1, '26.3', '64.4', '200');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(162, 1, '26.3', '64.5', '187');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(163, 1, '26.3', '64', '147');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(164, 1, '26', '65.1', '121');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(165, 1, '25.8', '65.7', '101');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(166, 1, '25.8', '65.9', '67');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(167, 1, '25.6', '66.3', '37');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(168, 1, '25.7', '66', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(169, 1, '25.9', '65.4', '40');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(170, 1, '25.6', '66.2', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(171, 1, '25.6', '66.1', '38');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(172, 1, '25.5', '65.8', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(173, 1, '25.5', '66.4', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(174, 1, '25.8', '64.7', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(175, 1, '25.7', '65.2', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(176, 1, '25.9', '65.3', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(177, 1, '26.1', '65.7', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(178, 1, '26', '67.4', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(179, 1, '25.9', '67.2', '38');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(180, 1, '25.8', '67.9', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(181, 1, '25.9', '67.2', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(182, 1, '25.9', '66.9', '38');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(183, 1, '25.9', '67', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(184, 1, '25.8', '67.7', '38');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(185, 1, '26.1', '67.2', '39');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(186, 1, '27.4', '61.9', '30');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(187, 1, '27.6', '61.4', '30');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(188, 1, '25.8', '67.2', '34');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(189, 1, '25.7', '67.9', '35');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(190, 1, '26', '66.7', '33');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(191, 1, '26.1', '66.7', '34');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(192, 1, '26.1', '66.5', '34');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(193, 1, '26.1', '66.7', '34');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(194, 1, '26.1', '66.7', '34');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(195, 1, '26.2', '66.3', '34');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(196, 1, '26.3', '66.3', '34');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(197, 1, 'NaN', 'NaN', 'NaN');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(198, 1, '24.1', '68.6', '89');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(199, 1, '24.1', '68.3', '94');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(200, 1, '24.1', '68.2', '96');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(201, 1, '24.1', '68.1', '116');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(202, 1, '24.1', '67.8', '104');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(203, 1, '24.1', '67.9', '135');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(204, 1, '24.1', '67.9', '125');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(205, 1, '24.2', '67.8', '79');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(206, 1, '24.1', '68', '117');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(207, 1, '24.1', '68.6', '155');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(208, 1, '23.1', '72.4', '149');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(209, 1, '23.2', '72.8', '124');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(210, 1, '22.9', '73.9', '205');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(211, 1, '23.1', '73', '177');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(212, 1, '22.7', '74.1', '205');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(213, 1, '22.6', '74.2', '189');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(214, 1, '23', '73.6', '191');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(215, 1, '23.1', '73.4', '167');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(216, 1, '23.4', '72.6', '151');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(217, 1, '23.5', '72.3', '128');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(218, 1, '23.3', '73.3', '145');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(219, 1, '23.3', '72.8', '126');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(220, 1, '23.4', '73', '115');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(221, 1, '23', '74.4', '137');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(222, 1, '23.2', '73.5', '169');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(223, 1, '23.1', '74.5', '144');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(224, 1, '23.3', '72.9', '180');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(225, 1, '23.2', '73.7', '196');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(226, 1, '23.7', '72.3', '152');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(227, 1, '23.2', '74', '206');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(228, 1, '22.9', '73.8', '292');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(229, 1, '22.8', '73.8', '323');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(230, 1, '22.7', '74.4', '375');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(231, 1, '23.5', '71.4', '352');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(232, 1, '23.9', '70', '361');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(233, 1, '23.5', '72', '252');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(234, 1, '24.2', '69.8', '347');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(235, 1, '23.6', '71.6', '358');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(236, 1, '23.5', '71', '328');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(237, 1, '23.5', '71.5', '304');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(238, 1, '23.6', '71', '251');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(239, 1, '23.6', '71.5', '264');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(240, 1, '23.5', '72.6', '223');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(241, 1, '23.6', '72.5', '274');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(242, 1, '23.5', '72.9', '290');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(243, 1, '23.6', '72.4', '271');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(244, 1, '23.7', '72.4', '269');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(245, 1, '23.7', '72.6', '252');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(246, 1, '23.6', '72.8', '239');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(247, 1, '23.6', '73', '195');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(248, 1, '23.5', '74', '192');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(249, 1, '23.5', '74.1', '208');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(250, 1, '23.5', '74.1', '163');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(251, 1, '23.7', '73.5', '151');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(252, 1, '23.6', '74.1', '139');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(253, 1, '23.7', '73.5', '142');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(254, 1, '24', '72.5', '119');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(255, 1, '24.1', '72.6', '95');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(256, 1, '24', '73.4', '95');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(257, 1, '24', '73.1', '74');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(258, 1, '23.8', '73.7', '75');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(259, 1, '23.9', '73.5', '67');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(260, 1, '23.9', '73.6', '70');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(261, 1, '23.7', '74.2', '70');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(262, 1, '23.8', '74.2', '69');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(263, 1, '23.7', '74.6', '80');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(264, 1, '23.8', '74.1', '80');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(265, 1, '24.2', '72.5', '80');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(266, 1, '24.5', '72.5', '80');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(267, 1, '24.4', '72.8', '80');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(268, 1, '24.5', '73.9', '76');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(269, 1, '24.5', '74.8', '80');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(270, 1, '23.9', '75.3', '81');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(271, 1, '23.8', '75.5', '81');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(272, 1, '24.2', '75', '81');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(273, 1, '23.9', '75.4', '80');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(274, 1, '24.2', '74', '81');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(275, 1, '24.2', '73.3', '75');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(276, 1, '24.1', '73.8', '76');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(277, 1, '24.2', '73.4', '74');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(278, 1, '24', '74.9', '74');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(279, 1, '23.8', '75.1', '75');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(280, 1, '24.2', '74.3', '76');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(281, 1, '24.3', '73.5', '76');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(282, 1, '24.3', '74.3', '76');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(283, 1, '24.4', '74.1', '77');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(284, 1, '24', '74.9', '77');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(285, 1, '24', '74.7', '77');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(287, 1, '24.8', '71.9', '66');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(308, 1, '24.8', '71.9', '66');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(309, 1, '24.8', '71.9', '66');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(320, 1, '24.8', '71.9', '66');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(321, 1, 'NaN', 'NaN', 'NaN');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(322, 1, '23.3', '34.3', '473');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(323, 1, '23.4', '35.4', '469');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(324, 1, '23.4', '36.2', '464');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(325, 1, '23.4', '37', '459');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(326, 1, '23.4', '38.6', '446');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(327, 1, '23.2', '31.2', '433');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(328, 1, '23.3', '36.3', '194');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(329, 1, '23.3', '37.4', '194');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(330, 1, '23.3', '38.4', '186');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(331, 1, '23.2', '38.8', '182');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(332, 1, '23.2', '37.8', '190');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(333, 1, 'NaN', 'NaN', 'NaN');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(334, 1, '21.9', '42.4', '611');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(335, 1, '22.1', '42', '627');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(336, 1, '22.5', '44.4', '572');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(337, 1, '22.9', '45.4', '588');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(338, 1, '22.6', '42.2', '626');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(339, 1, '22.9', '43.6', '601');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(340, 1, '23.1', '43.9', '604');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(341, 1, '23.2', '44.1', '611');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(342, 1, '23.3', '44.2', '615');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(343, 1, '23.4', '44.3', '619');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(344, 1, '23.5', '44.5', '620');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(345, 1, '23.6', '44.5', '625');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(346, 1, '23.7', '44.5', '630');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(347, 1, '23.8', '44.5', '632');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(348, 1, '23.8', '44.5', '631');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(349, 1, '23.7', '43.1', '632');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(350, 1, '23.9', '43.2', '629');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(351, 1, '24', '43.8', '625');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(352, 1, '21.8', '38.5', '369');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(353, 1, '21.8', '38.5', '369');
INSERT INTO `weatherdata` (`id`, `uid`, `tem`, `hum`, `light`) VALUES(354, 0, 'temperatur', 'humidity', 'lightness');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `weatherdata`
--
ALTER TABLE `weatherdata`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `weatherdata`
--
ALTER TABLE `weatherdata`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=677;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
