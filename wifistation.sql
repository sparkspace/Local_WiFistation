-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-10-20 12:36:48
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
  `temperature` char(10) DEFAULT NULL,
  `humidity` char(10) DEFAULT NULL,
  `lightness` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `weatherdata`
--

INSERT INTO `weatherdata` (`id`, `uid`, `temperature`, `humidity`, `lightness`) VALUES
(1, 1, 'NaN', 'NaN', 'NaN'),
(2, 1, '30.4', '50.2', '173'),
(3, 1, '30.6', '50', '168'),
(4, 1, '30.7', '49.7', '180'),
(5, 1, '30.7', '49.4', '183'),
(6, 1, '30.8', '49.4', '182'),
(7, 1, '30.8', '49.3', '183'),
(8, 1, '30.9', '48.9', '203'),
(9, 1, '30.9', '48.9', '211'),
(10, 1, '31', '48.7', '218'),
(11, 1, '24.1', '42.2', '42'),
(12, 1, '24.1', '42', '43'),
(13, 1, '24.1', '42.2', '43'),
(14, 1, '24', '42.2', '43'),
(15, 1, '24', '42.3', '42'),
(16, 1, 'NaN', 'NaN', 'NaN'),
(17, 1, '29.3', '32.6', '69'),
(18, 1, 'NaN', 'NaN', 'NaN'),
(19, 1, '28.9', '35', '113'),
(20, 1, '28.5', '36.1', '91'),
(21, 1, '28', '42.3', '49'),
(22, 1, '28.1', '38.1', '99'),
(23, 1, '28.3', '38.4', '60'),
(24, 1, '28.4', '38.5', '60'),
(25, 1, '27.1', '41.1', '131'),
(26, 1, '27.2', '41.5', '132'),
(27, 1, '27.2', '40.8', '133'),
(28, 1, '29.5', '37.8', '143'),
(29, 1, '28.9', '38.7', '153'),
(30, 1, '26', '45.4', '307'),
(31, 1, '25.7', '45.2', '203'),
(32, 1, '25.5', '45.1', '201'),
(33, 1, '25.4', '45.9', '206'),
(34, 1, '25.4', '46.1', '203'),
(35, 1, '25.4', '46.8', '204'),
(36, 1, '25.4', '46.1', '201'),
(37, 1, '25.6', '44.1', '202'),
(38, 1, '25.3', '44.6', '205'),
(39, 1, '25.4', '45', '203'),
(40, 1, '25.7', '41', '199'),
(41, 1, '25.3', '43.3', '211'),
(42, 1, '25.1', '43.2', '213'),
(43, 1, '24.9', '43.3', '206'),
(44, 1, '25.1', '42.8', '208'),
(45, 1, '25.1', '43.2', '206'),
(46, 1, 'NaN', 'NaN', 'NaN'),
(47, 1, '26.6', '57.8', '713'),
(48, 1, '26.3', '59.3', '705'),
(49, 1, '25.9', '60', '709'),
(50, 1, '25.9', '60.7', '700'),
(51, 1, '25.7', '61.6', '705'),
(52, 1, '25.7', '62.4', '695'),
(53, 1, '25.6', '62.7', '679'),
(54, 1, '25.5', '62.7', '669'),
(55, 1, '25.4', '63', '660'),
(56, 1, '25.4', '62.9', '651'),
(57, 1, '25.3', '63', '642'),
(58, 1, '25.3', '63.1', '633'),
(59, 1, '25.3', '63.2', '627'),
(60, 1, '25.2', '63.1', '619'),
(61, 1, '25.2', '63.1', '606'),
(62, 1, '25.2', '63.3', '593'),
(63, 1, '25.2', '63.1', '580'),
(64, 1, '25.1', '63.1', '574'),
(65, 1, '25.1', '63.2', '564'),
(66, 1, '25.1', '63.1', '553'),
(67, 1, '25.1', '63', '548'),
(68, 1, '25.1', '63.1', '536'),
(69, 1, '25.1', '63.2', '521'),
(70, 1, '25.1', '63', '508'),
(71, 1, '25.1', '63.1', '490'),
(72, 1, '25', '63', '473'),
(73, 1, '25', '62.9', '465'),
(74, 1, '25', '63', '454'),
(75, 1, '25', '63', '436'),
(76, 1, '25', '63', '414'),
(77, 1, '25', '63.1', '396'),
(78, 1, '25', '63', '379'),
(79, 1, '25', '63.1', '358'),
(80, 1, '25', '63.1', '338'),
(81, 1, '24.9', '66', '315'),
(82, 1, '24.9', '66.8', '305'),
(83, 1, '25.1', '67.1', '225'),
(84, 1, '25.1', '67.3', '398'),
(85, 1, '25.1', '67.5', '378'),
(86, 1, '25', '67.4', '193'),
(87, 1, '25', '67.4', '170'),
(88, 1, '25.1', '67.4', '170'),
(89, 1, '25', '68.2', '151'),
(90, 1, '25', '68.7', '114'),
(91, 1, '25.1', '68.8', '79'),
(92, 1, '24.9', '68.8', '64'),
(93, 1, '24.9', '69.6', '61'),
(94, 1, '24.9', '69.8', '62'),
(95, 1, '24.9', '69.1', '50'),
(96, 1, '24.9', '69.1', '60'),
(97, 1, '24.9', '69.3', '60'),
(98, 1, '24.9', '72', '54'),
(99, 1, '24.9', '71.7', '53'),
(100, 1, '24.9', '72', '54'),
(101, 1, '24.9', '73.2', '54'),
(102, 1, '24.9', '71.6', '53'),
(103, 1, '24.9', '73.3', '54'),
(104, 1, '24.9', '72.4', '52'),
(105, 1, '24.9', '73.5', '54'),
(106, 1, '25', '69.8', '56'),
(107, 1, '25', '69.5', '56'),
(108, 1, '25', '69.4', '57'),
(109, 1, '24.9', '69.4', '58'),
(110, 1, '25', '69.1', '58'),
(111, 1, '25.9', '68', '70'),
(112, 1, '27.6', '60.2', '329'),
(113, 1, '27.6', '60.4', '163'),
(114, 1, '27.9', '59.8', '173'),
(115, 1, '26.1', '64.2', '44'),
(116, 1, '25.4', '67.2', '42'),
(117, 1, '25.3', '67.8', '46'),
(118, 1, '25.3', '67.7', '44'),
(119, 1, '25.3', '67.6', '46'),
(120, 1, '25.3', '67.9', '42'),
(121, 1, '25', '70', '43'),
(122, 1, '24.9', '70.3', '42'),
(123, 1, '25', '70.3', '42'),
(124, 1, 'NaN', 'NaN', 'NaN'),
(125, 1, '26.5', '61.9', '382'),
(126, 1, '26.7', '61.3', '422'),
(127, 1, '25.9', '61.3', '454'),
(128, 1, '25.9', '61.6', '478'),
(129, 1, '25.8', '61.9', '487'),
(130, 1, '25.7', '62.1', '477'),
(131, 1, '25.6', '62.7', '479'),
(132, 1, '25.7', '62.4', '479'),
(133, 1, '25.9', '62.2', '447'),
(134, 1, '25.8', '63.4', '566'),
(135, 1, '25.8', '63', '476'),
(136, 1, '25.8', '62.9', '437'),
(137, 1, '25.8', '63.1', '399'),
(138, 1, '25.9', '63.1', '521'),
(139, 1, '26.3', '62.2', '481'),
(140, 1, '26.4', '62.1', '535'),
(141, 1, '26.4', '62.1', '512'),
(142, 1, '26.4', '62.1', '470'),
(143, 1, '25.9', '63.1', '555'),
(144, 1, '26.4', '62.6', '543'),
(145, 1, '26.5', '65.4', '542'),
(146, 1, '26.6', '67', '531'),
(147, 1, '26.5', '68.8', '554'),
(148, 1, '25.9', '65', '530'),
(149, 1, '25.8', '65.4', '527'),
(150, 1, '25.8', '65', '517'),
(151, 1, '25.7', '65.7', '482'),
(152, 1, '25.6', '66.1', '461'),
(153, 1, '25.6', '66.2', '454'),
(154, 1, '25.5', '66.6', '438'),
(155, 1, '26.3', '63.9', '412'),
(156, 1, '26.3', '64', '357'),
(157, 1, '26.3', '64.4', '251'),
(158, 1, '26.3', '63.9', '354'),
(159, 1, '26.3', '64.2', '337'),
(160, 1, '26.3', '64.3', '266'),
(161, 1, '26.3', '64.4', '200'),
(162, 1, '26.3', '64.5', '187'),
(163, 1, '26.3', '64', '147'),
(164, 1, '26', '65.1', '121'),
(165, 1, '25.8', '65.7', '101'),
(166, 1, '25.8', '65.9', '67'),
(167, 1, '25.6', '66.3', '37'),
(168, 1, '25.7', '66', '39'),
(169, 1, '25.9', '65.4', '40'),
(170, 1, '25.6', '66.2', '39'),
(171, 1, '25.6', '66.1', '38'),
(172, 1, '25.5', '65.8', '39'),
(173, 1, '25.5', '66.4', '39'),
(174, 1, '25.8', '64.7', '39'),
(175, 1, '25.7', '65.2', '39'),
(176, 1, '25.9', '65.3', '39'),
(177, 1, '26.1', '65.7', '39'),
(178, 1, '26', '67.4', '39'),
(179, 1, '25.9', '67.2', '38'),
(180, 1, '25.8', '67.9', '39'),
(181, 1, '25.9', '67.2', '39'),
(182, 1, '25.9', '66.9', '38'),
(183, 1, '25.9', '67', '39'),
(184, 1, '25.8', '67.7', '38'),
(185, 1, '26.1', '67.2', '39'),
(186, 1, '27.4', '61.9', '30'),
(187, 1, '27.6', '61.4', '30'),
(188, 1, '25.8', '67.2', '34'),
(189, 1, '25.7', '67.9', '35'),
(190, 1, '26', '66.7', '33'),
(191, 1, '26.1', '66.7', '34'),
(192, 1, '26.1', '66.5', '34'),
(193, 1, '26.1', '66.7', '34'),
(194, 1, '26.1', '66.7', '34'),
(195, 1, '26.2', '66.3', '34'),
(196, 1, '26.3', '66.3', '34'),
(197, 1, 'NaN', 'NaN', 'NaN'),
(198, 1, '24.1', '68.6', '89'),
(199, 1, '24.1', '68.3', '94'),
(200, 1, '24.1', '68.2', '96'),
(201, 1, '24.1', '68.1', '116'),
(202, 1, '24.1', '67.8', '104'),
(203, 1, '24.1', '67.9', '135'),
(204, 1, '24.1', '67.9', '125'),
(205, 1, '24.2', '67.8', '79'),
(206, 1, '24.1', '68', '117'),
(207, 1, '24.1', '68.6', '155'),
(208, 1, '23.1', '72.4', '149'),
(209, 1, '23.2', '72.8', '124'),
(210, 1, '22.9', '73.9', '205'),
(211, 1, '23.1', '73', '177'),
(212, 1, '22.7', '74.1', '205'),
(213, 1, '22.6', '74.2', '189'),
(214, 1, '23', '73.6', '191'),
(215, 1, '23.1', '73.4', '167'),
(216, 1, '23.4', '72.6', '151'),
(217, 1, '23.5', '72.3', '128'),
(218, 1, '23.3', '73.3', '145'),
(219, 1, '23.3', '72.8', '126'),
(220, 1, '23.4', '73', '115'),
(221, 1, '23', '74.4', '137'),
(222, 1, '23.2', '73.5', '169'),
(223, 1, '23.1', '74.5', '144'),
(224, 1, '23.3', '72.9', '180'),
(225, 1, '23.2', '73.7', '196'),
(226, 1, '23.7', '72.3', '152'),
(227, 1, '23.2', '74', '206'),
(228, 1, '22.9', '73.8', '292'),
(229, 1, '22.8', '73.8', '323'),
(230, 1, '22.7', '74.4', '375'),
(231, 1, '23.5', '71.4', '352'),
(232, 1, '23.9', '70', '361'),
(233, 1, '23.5', '72', '252'),
(234, 1, '24.2', '69.8', '347'),
(235, 1, '23.6', '71.6', '358'),
(236, 1, '23.5', '71', '328'),
(237, 1, '23.5', '71.5', '304'),
(238, 1, '23.6', '71', '251'),
(239, 1, '23.6', '71.5', '264'),
(240, 1, '23.5', '72.6', '223'),
(241, 1, '23.6', '72.5', '274'),
(242, 1, '23.5', '72.9', '290'),
(243, 1, '23.6', '72.4', '271'),
(244, 1, '23.7', '72.4', '269'),
(245, 1, '23.7', '72.6', '252'),
(246, 1, '23.6', '72.8', '239'),
(247, 1, '23.6', '73', '195'),
(248, 1, '23.5', '74', '192'),
(249, 1, '23.5', '74.1', '208'),
(250, 1, '23.5', '74.1', '163'),
(251, 1, '23.7', '73.5', '151'),
(252, 1, '23.6', '74.1', '139'),
(253, 1, '23.7', '73.5', '142'),
(254, 1, '24', '72.5', '119'),
(255, 1, '24.1', '72.6', '95'),
(256, 1, '24', '73.4', '95'),
(257, 1, '24', '73.1', '74'),
(258, 1, '23.8', '73.7', '75'),
(259, 1, '23.9', '73.5', '67'),
(260, 1, '23.9', '73.6', '70'),
(261, 1, '23.7', '74.2', '70'),
(262, 1, '23.8', '74.2', '69'),
(263, 1, '23.7', '74.6', '80'),
(264, 1, '23.8', '74.1', '80'),
(265, 1, '24.2', '72.5', '80'),
(266, 1, '24.5', '72.5', '80'),
(267, 1, '24.4', '72.8', '80'),
(268, 1, '24.5', '73.9', '76'),
(269, 1, '24.5', '74.8', '80'),
(270, 1, '23.9', '75.3', '81'),
(271, 1, '23.8', '75.5', '81'),
(272, 1, '24.2', '75', '81'),
(273, 1, '23.9', '75.4', '80'),
(274, 1, '24.2', '74', '81'),
(275, 1, '24.2', '73.3', '75'),
(276, 1, '24.1', '73.8', '76'),
(277, 1, '24.2', '73.4', '74'),
(278, 1, '24', '74.9', '74'),
(279, 1, '23.8', '75.1', '75'),
(280, 1, '24.2', '74.3', '76'),
(281, 1, '24.3', '73.5', '76'),
(282, 1, '24.3', '74.3', '76'),
(283, 1, '24.4', '74.1', '77'),
(284, 1, '24', '74.9', '77'),
(285, 1, '24', '74.7', '77'),
(287, 1, '24.8', '71.9', '66'),
(308, 1, '24.8', '71.9', '66'),
(309, 1, '24.8', '71.9', '66'),
(320, 1, '24.8', '71.9', '66'),
(321, 1, 'NaN', 'NaN', 'NaN'),
(322, 1, '23.3', '34.3', '473'),
(323, 1, '23.4', '35.4', '469'),
(324, 1, '23.4', '36.2', '464'),
(325, 1, '23.4', '37', '459'),
(326, 1, '23.4', '38.6', '446'),
(327, 1, '23.2', '31.2', '433'),
(328, 1, '23.3', '36.3', '194'),
(329, 1, '23.3', '37.4', '194'),
(330, 1, '23.3', '38.4', '186'),
(331, 1, '23.2', '38.8', '182'),
(332, 1, '23.2', '37.8', '190'),
(333, 1, 'NaN', 'NaN', 'NaN'),
(334, 1, '21.9', '42.4', '611'),
(335, 1, '22.1', '42', '627'),
(336, 1, '22.5', '44.4', '572'),
(337, 1, '22.9', '45.4', '588'),
(338, 1, '22.6', '42.2', '626'),
(339, 1, '22.9', '43.6', '601'),
(340, 1, '23.1', '43.9', '604'),
(341, 1, '23.2', '44.1', '611'),
(342, 1, '23.3', '44.2', '615'),
(343, 1, '23.4', '44.3', '619'),
(344, 1, '23.5', '44.5', '620'),
(345, 1, '23.6', '44.5', '625'),
(346, 1, '23.7', '44.5', '630'),
(347, 1, '23.8', '44.5', '632'),
(348, 1, '23.8', '44.5', '631'),
(349, 1, '23.7', '43.1', '632'),
(350, 1, '23.9', '43.2', '629'),
(351, 1, '24', '43.8', '625'),
(352, 1, '21.8', '38.5', '369'),
(353, 1, '21.8', '38.5', '369'),
(354, 0, 'temperatur', 'humidity', 'lightness');

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
