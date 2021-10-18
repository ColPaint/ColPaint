-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 18, 2021 at 05:15 AM
-- Server version: 10.3.28-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mc9939`
--

-- --------------------------------------------------------

--
-- Table structure for table `luckperms_actions`
--

CREATE TABLE `luckperms_actions` (
  `id` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `actor_uuid` varchar(36) NOT NULL,
  `actor_name` varchar(100) NOT NULL,
  `type` char(1) NOT NULL,
  `acted_uuid` varchar(36) NOT NULL,
  `acted_name` varchar(36) NOT NULL,
  `action` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `luckperms_actions`
--

INSERT INTO `luckperms_actions` (`id`, `time`, `actor_uuid`, `actor_name`, `type`, `acted_uuid`, `acted_name`, `action`) VALUES
(1, 1624747601, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'default', 'setdisplayname Citizen'),
(2, 1624747934, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'citizen', 'webeditor add group.default true'),
(3, 1624747934, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'citizen', 'webeditor add weight.50 true'),
(4, 1624747934, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'citizen', 'webeditor add displayname.Citizen true'),
(5, 1624747961, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'default', 'setdisplayname Stranger'),
(6, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'default', 'webeditor add displayname.Peasant true'),
(7, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'default', 'webeditor remove displayname.Stranger true'),
(8, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'squire', 'webeditor add displayname.Squire true'),
(9, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'squire', 'webeditor add prefix.100.Squire true'),
(10, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'squire', 'webeditor add weight.100 true'),
(11, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'squire', 'webeditor add group.citizen true'),
(12, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'farmer', 'webeditor add displayname.Farmer true'),
(13, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'farmer', 'webeditor add weight.100 true'),
(14, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'farmer', 'webeditor add group.citizen true'),
(15, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'farmer', 'webeditor add prefix.100.Farmer true'),
(16, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add prefix.100.Apprentice true'),
(17, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add displayname.Apprentice true'),
(18, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add weight.100 true'),
(19, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add group.citizen true'),
(20, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'servant', 'webeditor add displayname.Servant true'),
(21, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'servant', 'webeditor add prefix.100.Servant true'),
(22, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'servant', 'webeditor add weight.100 true'),
(23, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'servant', 'webeditor add group.citizen true'),
(24, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'merchant', 'webeditor add prefix.100.Merchant true'),
(25, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'merchant', 'webeditor add displayname.Merchant true'),
(26, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'merchant', 'webeditor add weight.100 true'),
(27, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'merchant', 'webeditor add group.citizen true'),
(28, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add prefix.200.Knight true'),
(29, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add weight.200 true'),
(30, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add group.royalty true'),
(31, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add displayname.Knight true'),
(32, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'duke', 'webeditor add weight.200 true'),
(33, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'duke', 'webeditor add prefix.200.Duke true'),
(34, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'duke', 'webeditor add displayname.Duke true'),
(35, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'duke', 'webeditor add group.royalty true'),
(36, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'citizen', 'webeditor add displayname.Group: Citizen true'),
(37, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'citizen', 'webeditor remove displayname.Citizen true'),
(38, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'royalty', 'webeditor add weight.150 true'),
(39, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'royalty', 'webeditor add displayname.Group: Royalty true'),
(40, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'royalty', 'webeditor add group.citizen true'),
(41, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'baron', 'webeditor add prefix.200.Baron true'),
(42, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'baron', 'webeditor add weight.200 true'),
(43, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'baron', 'webeditor add displayname.Baron true'),
(44, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'baron', 'webeditor add group.royalty true'),
(45, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'journeyman', 'webeditor add prefix.200.Journeyman true'),
(46, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'journeyman', 'webeditor add displayname.Journeyman true'),
(47, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'journeyman', 'webeditor add weight.200 true'),
(48, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'journeyman', 'webeditor add group.royalty true'),
(49, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add weight.200 true'),
(50, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add prefix.200.Lord true'),
(51, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add displayname.Lord true'),
(52, 1624749290, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add group.royalty true'),
(53, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'noble', 'webeditor add prefix.200.Noble true'),
(54, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'noble', 'webeditor add weight.200 true'),
(55, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'noble', 'webeditor add displayname.Noble true'),
(56, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'noble', 'webeditor add group.royalty true'),
(57, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'elites', 'webeditor add weight.250 true'),
(58, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'elites', 'webeditor add displayname.Group: Elites true'),
(59, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'elites', 'webeditor add group.royalty true'),
(60, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'king', 'webeditor add displayname.King true'),
(61, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'king', 'webeditor add prefix.300.King true'),
(62, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'king', 'webeditor add weight.300 true'),
(63, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'king', 'webeditor add group.elites true'),
(64, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'queen', 'webeditor add weight.300 true'),
(65, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'queen', 'webeditor add displayname.Queen true'),
(66, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'queen', 'webeditor add prefix.300.Queen true'),
(67, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'queen', 'webeditor add group.elites true'),
(68, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'regent', 'webeditor add weight.300 true'),
(69, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'regent', 'webeditor add displayname.Regent true'),
(70, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'regent', 'webeditor add prefix.300.Regent true'),
(71, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'regent', 'webeditor add group.elites true'),
(72, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'artisan', 'webeditor add weight.300 true'),
(73, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'artisan', 'webeditor add group.elites true'),
(74, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'artisan', 'webeditor add prefix.300.Artisan true'),
(75, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'artisan', 'webeditor add displayname.Artisan true'),
(76, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'master', 'webeditor add displayname.Master true'),
(77, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'master', 'webeditor add weight.300 true'),
(78, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'master', 'webeditor add prefix.300.Master true'),
(79, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'master', 'webeditor add group.elites true'),
(80, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'magister', 'webeditor add weight.300 true'),
(81, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'magister', 'webeditor add prefix.300.Magister true'),
(82, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'magister', 'webeditor add displayname.Magister true'),
(83, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'magister', 'webeditor add group.elites true'),
(84, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor add weight.500 true'),
(85, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor add displayname.Emperor true'),
(86, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor add group.elites true'),
(87, 1624749291, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor add prefix.500.Emperor true'),
(88, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor add group.lord true'),
(89, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor remove group.elites true'),
(90, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add group.apprentice true'),
(91, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor remove group.royalty true'),
(92, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add weight.300 true'),
(93, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add group.knight true'),
(94, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add prefix.300.Lord true'),
(95, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor remove group.royalty true'),
(96, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor remove prefix.200.Lord true'),
(97, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor remove weight.200 true'),
(98, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add group.default true'),
(99, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor remove group.citizen true'),
(100, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'T', 'null', 'advance', 'webeditor add default'),
(101, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'T', 'null', 'advance', 'webeditor add apprentice'),
(102, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'T', 'null', 'advance', 'webeditor add knight'),
(103, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'T', 'null', 'advance', 'webeditor add emperor'),
(104, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'T', 'null', 'advance', 'webeditor add lord'),
(105, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'citizen', 'webeditor delete'),
(106, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'squire', 'webeditor delete'),
(107, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'servant', 'webeditor delete'),
(108, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'merchant', 'webeditor delete'),
(109, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'farmer', 'webeditor delete'),
(110, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'royalty', 'webeditor delete'),
(111, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'noble', 'webeditor delete'),
(112, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'journeyman', 'webeditor delete'),
(113, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'duke', 'webeditor delete'),
(114, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'baron', 'webeditor delete'),
(115, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'elites', 'webeditor delete'),
(116, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'regent', 'webeditor delete'),
(117, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'queen', 'webeditor delete'),
(118, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'master', 'webeditor delete'),
(119, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'magister', 'webeditor delete'),
(120, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'king', 'webeditor delete'),
(121, 1624750154, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'artisan', 'webeditor delete'),
(122, 1624750174, '00000000-0000-0000-0000-000000000000', 'Console', 'U', 'a109e781-4466-4edc-857a-9d709d607a26', 'emberazalea', 'promote advance'),
(123, 1624750217, '00000000-0000-0000-0000-000000000000', 'Console', 'U', 'a109e781-4466-4edc-857a-9d709d607a26', 'emberazalea', 'promote advance'),
(124, 1624750224, '00000000-0000-0000-0000-000000000000', 'Console', 'U', 'a109e781-4466-4edc-857a-9d709d607a26', 'emberazalea', 'promote advance'),
(125, 1624750234, '00000000-0000-0000-0000-000000000000', 'Console', 'U', 'a109e781-4466-4edc-857a-9d709d607a26', 'emberazalea', 'promote advance'),
(126, 1624750450, '00000000-0000-0000-0000-000000000000', 'Console', 'U', '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'mrgame', 'promote advance'),
(127, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor add * true'),
(128, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add essentials.tp true'),
(129, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add essentials.tpohere true'),
(130, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add essentials.tpo true'),
(131, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add essentials.tpa true'),
(132, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add essentials.tpahere true'),
(133, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add essentials.tpacancel true'),
(134, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add essentials.tpaccept true'),
(135, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.keepinv true'),
(136, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.me true'),
(137, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.afk true'),
(138, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.buy true'),
(139, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.sethome.bed true'),
(140, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.ping true'),
(141, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.worth true'),
(142, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.msgtoggle true'),
(143, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.sethome true'),
(144, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.chat true'),
(145, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.help true'),
(146, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.time true'),
(147, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.spawn true'),
(148, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.kit true'),
(149, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.sell true'),
(150, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.balance true'),
(151, 1624751199, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add essentials.msg true'),
(152, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor add prefix.500.[&6Emperor&r] -  true'),
(153, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'emperor', 'webeditor remove prefix.500.Emperor true'),
(154, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor add prefix.300.[&5Lord&r] -  true'),
(155, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'lord', 'webeditor remove prefix.300.Lord true'),
(156, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor remove prefix.200.Knight true'),
(157, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'knight', 'webeditor add prefix.200.[&4Knight&r] -  true'),
(158, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor add prefix.100.[&cApprentice&r] -  true'),
(159, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'apprentice', 'webeditor remove prefix.100.Apprentice true'),
(160, 1624752321, '00000000-0000-0000-0000-000000000000', 'Console', 'G', 'null', 'default', 'webeditor add prefix.[Peasant] -  true'),
(161, 1625626534, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', '89689b46-9d31-460f-bfcb-7cc2f7e9526c', 'mols324', 'promote advance'),
(162, 1625628295, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', '89689b46-9d31-460f-bfcb-7cc2f7e9526c', 'mols324', 'promote advance'),
(163, 1625628363, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'G', 'null', 'apprentice', 'webeditor add essentials.home true'),
(164, 1626565646, 'a109e781-4466-4edc-857a-9d709d607a26', 'EmberAzalea', 'U', 'f25a5650-f86f-4e54-b532-ee2e7db0e25c', 'spleebop', 'promote advance'),
(165, 1626754541, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', '8ed1d36b-5f2d-485a-aaf7-9b6ee1307069', 'swiftman102', 'promote advance'),
(166, 1626922824, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', '2bb01911-651a-402a-935f-af0630e78e51', 'nicknackdadypack', 'promote advance'),
(167, 1626925316, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', '357f9be3-cfa5-4c40-b19d-68ade153a06d', 'nobleforce', 'promote advance'),
(168, 1627110578, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'mrgame', 'promote advance'),
(169, 1627110584, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'mrgame', 'promote advance'),
(170, 1627450889, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', '697d8ae8-2a83-4299-a68b-e12c777760f7', 'songbirdann122', 'promote advance'),
(171, 1628561718, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'MrGame', 'U', 'be06ffe2-1536-4766-85c1-c9300161d1a7', 'baptistdragon', 'promote advance'),
(172, 1628648718, 'a109e781-4466-4edc-857a-9d709d607a26', 'EmberAzalea', 'U', 'ee60a136-a20b-458f-a508-7ca30b17566a', 'bigbubbaz', 'promote advance');

-- --------------------------------------------------------

--
-- Table structure for table `luckperms_groups`
--

CREATE TABLE `luckperms_groups` (
  `name` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `luckperms_groups`
--

INSERT INTO `luckperms_groups` (`name`) VALUES
('apprentice'),
('default'),
('emperor'),
('knight'),
('lord');

-- --------------------------------------------------------

--
-- Table structure for table `luckperms_group_permissions`
--

CREATE TABLE `luckperms_group_permissions` (
  `id` int(11) NOT NULL,
  `name` varchar(36) NOT NULL,
  `permission` varchar(200) NOT NULL,
  `value` tinyint(1) NOT NULL,
  `server` varchar(36) NOT NULL,
  `world` varchar(64) NOT NULL,
  `expiry` bigint(20) NOT NULL,
  `contexts` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `luckperms_group_permissions`
--

INSERT INTO `luckperms_group_permissions` (`id`, `name`, `permission`, `value`, `server`, `world`, `expiry`, `contexts`) VALUES
(6, 'default', 'displayname.Peasant', 1, 'global', 'global', 0, '{}'),
(16, 'apprentice', 'displayname.Apprentice', 1, 'global', 'global', 0, '{}'),
(17, 'apprentice', 'weight.100', 1, 'global', 'global', 0, '{}'),
(28, 'knight', 'weight.200', 1, 'global', 'global', 0, '{}'),
(29, 'knight', 'displayname.Knight', 1, 'global', 'global', 0, '{}'),
(49, 'lord', 'displayname.Lord', 1, 'global', 'global', 0, '{}'),
(82, 'emperor', 'weight.500', 1, 'global', 'global', 0, '{}'),
(83, 'emperor', 'displayname.Emperor', 1, 'global', 'global', 0, '{}'),
(86, 'emperor', 'group.lord', 1, 'global', 'global', 0, '{}'),
(87, 'knight', 'group.apprentice', 1, 'global', 'global', 0, '{}'),
(88, 'lord', 'weight.300', 1, 'global', 'global', 0, '{}'),
(89, 'lord', 'group.knight', 1, 'global', 'global', 0, '{}'),
(91, 'apprentice', 'group.default', 1, 'global', 'global', 0, '{}'),
(92, 'emperor', '*', 1, 'global', 'global', 0, '{}'),
(93, 'lord', 'essentials.tp', 1, 'global', 'global', 0, '{}'),
(94, 'lord', 'essentials.tpohere', 1, 'global', 'global', 0, '{}'),
(95, 'lord', 'essentials.tpo', 1, 'global', 'global', 0, '{}'),
(96, 'knight', 'essentials.tpa', 1, 'global', 'global', 0, '{}'),
(97, 'knight', 'essentials.tpahere', 1, 'global', 'global', 0, '{}'),
(98, 'knight', 'essentials.tpacancel', 1, 'global', 'global', 0, '{}'),
(99, 'knight', 'essentials.tpaccept', 1, 'global', 'global', 0, '{}'),
(100, 'apprentice', 'essentials.keepinv', 1, 'global', 'global', 0, '{}'),
(101, 'apprentice', 'essentials.me', 1, 'global', 'global', 0, '{}'),
(102, 'apprentice', 'essentials.afk', 1, 'global', 'global', 0, '{}'),
(103, 'apprentice', 'essentials.buy', 1, 'global', 'global', 0, '{}'),
(104, 'apprentice', 'essentials.sethome.bed', 1, 'global', 'global', 0, '{}'),
(105, 'apprentice', 'essentials.worth', 1, 'global', 'global', 0, '{}'),
(106, 'apprentice', 'essentials.msgtoggle', 1, 'global', 'global', 0, '{}'),
(107, 'apprentice', 'essentials.ping', 1, 'global', 'global', 0, '{}'),
(108, 'apprentice', 'essentials.sethome', 1, 'global', 'global', 0, '{}'),
(109, 'apprentice', 'essentials.help', 1, 'global', 'global', 0, '{}'),
(110, 'apprentice', 'essentials.spawn', 1, 'global', 'global', 0, '{}'),
(111, 'apprentice', 'essentials.kit', 1, 'global', 'global', 0, '{}'),
(112, 'apprentice', 'essentials.chat', 1, 'global', 'global', 0, '{}'),
(113, 'apprentice', 'essentials.time', 1, 'global', 'global', 0, '{}'),
(114, 'apprentice', 'essentials.sell', 1, 'global', 'global', 0, '{}'),
(115, 'apprentice', 'essentials.balance', 1, 'global', 'global', 0, '{}'),
(116, 'apprentice', 'essentials.msg', 1, 'global', 'global', 0, '{}'),
(117, 'emperor', 'prefix.500.[&6Emperor&r] - ', 1, 'global', 'global', 0, '{}'),
(118, 'lord', 'prefix.300.[&5Lord&r] - ', 1, 'global', 'global', 0, '{}'),
(119, 'knight', 'prefix.200.[&4Knight&r] - ', 1, 'global', 'global', 0, '{}'),
(120, 'apprentice', 'prefix.100.[&cApprentice&r] - ', 1, 'global', 'global', 0, '{}'),
(121, 'default', 'prefix.[Peasant] - ', 1, 'global', 'global', 0, '{}'),
(122, 'apprentice', 'essentials.home', 1, 'global', 'global', 0, '{}');

-- --------------------------------------------------------

--
-- Table structure for table `luckperms_messenger`
--

CREATE TABLE `luckperms_messenger` (
  `id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `luckperms_players`
--

CREATE TABLE `luckperms_players` (
  `uuid` varchar(36) NOT NULL,
  `username` varchar(16) NOT NULL,
  `primary_group` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `luckperms_players`
--

INSERT INTO `luckperms_players` (`uuid`, `username`, `primary_group`) VALUES
('12edc94a-b001-439d-af1e-082c3a810960', 'xendordawnburst', 'default'),
('28e685cc-e663-4eab-8fa3-3b4658ce3892', 'mrgame', 'lord'),
('2bb01911-651a-402a-935f-af0630e78e51', 'nicknackdadypack', 'apprentice'),
('357f9be3-cfa5-4c40-b19d-68ade153a06d', 'nobleforce', 'apprentice'),
('697d8ae8-2a83-4299-a68b-e12c777760f7', 'songbirdann122', 'apprentice'),
('89689b46-9d31-460f-bfcb-7cc2f7e9526c', 'mols324', 'knight'),
('8ed1d36b-5f2d-485a-aaf7-9b6ee1307069', 'swiftman102', 'apprentice'),
('a109e781-4466-4edc-857a-9d709d607a26', 'emberazalea', 'emperor'),
('a20b92a4-4257-4528-b704-01f5e16f2292', 'riotouscake3526', 'default'),
('ad9bdd5a-0cef-41e6-8b47-a96d432d2c89', 'chiplordtuttle', 'default'),
('be06ffe2-1536-4766-85c1-c9300161d1a7', 'baptistdragon', 'apprentice'),
('c1628261-d654-49b9-89f4-29a63dc063f9', 'agentshieldjj', 'default'),
('edcd437c-7b56-493b-8acd-f154d1e17a83', 'cubeboyz', 'default'),
('ee60a136-a20b-458f-a508-7ca30b17566a', 'bigbubbaz', 'apprentice'),
('f25a5650-f86f-4e54-b532-ee2e7db0e25c', 'spleebop', 'apprentice');

-- --------------------------------------------------------

--
-- Table structure for table `luckperms_tracks`
--

CREATE TABLE `luckperms_tracks` (
  `name` varchar(36) NOT NULL,
  `groups` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `luckperms_tracks`
--

INSERT INTO `luckperms_tracks` (`name`, `groups`) VALUES
('advance', '[\"default\",\"apprentice\",\"knight\",\"lord\",\"emperor\"]');

-- --------------------------------------------------------

--
-- Table structure for table `luckperms_user_permissions`
--

CREATE TABLE `luckperms_user_permissions` (
  `id` int(11) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `permission` varchar(200) NOT NULL,
  `value` tinyint(1) NOT NULL,
  `server` varchar(36) NOT NULL,
  `world` varchar(64) NOT NULL,
  `expiry` bigint(20) NOT NULL,
  `contexts` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `luckperms_user_permissions`
--

INSERT INTO `luckperms_user_permissions` (`id`, `uuid`, `permission`, `value`, `server`, `world`, `expiry`, `contexts`) VALUES
(4, 'a109e781-4466-4edc-857a-9d709d607a26', 'group.emperor', 1, 'global', 'global', 0, '{}'),
(7, '89689b46-9d31-460f-bfcb-7cc2f7e9526c', 'group.knight', 1, 'global', 'global', 0, '{}'),
(8, 'f25a5650-f86f-4e54-b532-ee2e7db0e25c', 'group.apprentice', 1, 'global', 'global', 0, '{}'),
(9, '8ed1d36b-5f2d-485a-aaf7-9b6ee1307069', 'group.apprentice', 1, 'global', 'global', 0, '{}'),
(10, '2bb01911-651a-402a-935f-af0630e78e51', 'group.apprentice', 1, 'global', 'global', 0, '{}'),
(11, '357f9be3-cfa5-4c40-b19d-68ade153a06d', 'group.apprentice', 1, 'global', 'global', 0, '{}'),
(13, '28e685cc-e663-4eab-8fa3-3b4658ce3892', 'group.lord', 1, 'global', 'global', 0, '{}'),
(14, '697d8ae8-2a83-4299-a68b-e12c777760f7', 'group.apprentice', 1, 'global', 'global', 0, '{}'),
(15, 'be06ffe2-1536-4766-85c1-c9300161d1a7', 'group.apprentice', 1, 'global', 'global', 0, '{}'),
(16, 'ee60a136-a20b-458f-a508-7ca30b17566a', 'group.apprentice', 1, 'global', 'global', 0, '{}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `luckperms_actions`
--
ALTER TABLE `luckperms_actions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `luckperms_groups`
--
ALTER TABLE `luckperms_groups`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `luckperms_group_permissions`
--
ALTER TABLE `luckperms_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `luckperms_group_permissions_name` (`name`);

--
-- Indexes for table `luckperms_messenger`
--
ALTER TABLE `luckperms_messenger`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `luckperms_players`
--
ALTER TABLE `luckperms_players`
  ADD PRIMARY KEY (`uuid`),
  ADD KEY `luckperms_players_username` (`username`);

--
-- Indexes for table `luckperms_tracks`
--
ALTER TABLE `luckperms_tracks`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `luckperms_user_permissions`
--
ALTER TABLE `luckperms_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `luckperms_user_permissions_uuid` (`uuid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `luckperms_actions`
--
ALTER TABLE `luckperms_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `luckperms_group_permissions`
--
ALTER TABLE `luckperms_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `luckperms_messenger`
--
ALTER TABLE `luckperms_messenger`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT for table `luckperms_user_permissions`
--
ALTER TABLE `luckperms_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
