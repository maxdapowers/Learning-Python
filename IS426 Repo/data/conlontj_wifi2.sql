-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 07, 2022 at 08:39 AM
-- Server version: 5.6.33-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `conlontj`
--

-- --------------------------------------------------------

--
-- Table structure for table `conlontj_wifi2`
--

CREATE TABLE IF NOT EXISTS `conlontj_wifi2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `altitudemeters` varchar(255) NOT NULL,
  `ssid` varchar(255) NOT NULL,
  `currentlongitude` varchar(255) NOT NULL,
  `mac` varchar(255) NOT NULL,
  `channel` varchar(255) NOT NULL,
  `currentlatitude` varchar(255) NOT NULL,
  `rssi` varchar(255) NOT NULL,
  `authmode` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `firstseen` varchar(255) NOT NULL,
  `accuracymeters` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4485 ;

--
-- Dumping data for table `conlontj_wifi2`
--

INSERT INTO `conlontj_wifi2` (`id`, `altitudemeters`, `ssid`, `currentlongitude`, `mac`, `channel`, `currentlatitude`, `rssi`, `authmode`, `type`, `firstseen`, `accuracymeters`) VALUES
(91, '105.0999985', 'BLUEJEANS2.4', '-74.98154825', 'a0:21:b7:9f:26:f4', '2', '44.67113597', '-88', '[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][WPS][ESS]', 'WIFI', '5/30/2012 20:14', '4'),
(92, '105.0999985', 'Acres''s Guest Network', '-74.98154825', '96:84:0d:de:ec:6f', '1', '44.67113597', '-90', '[WPA2-PSK-CCMP][ESS]', 'WIFI', '5/30/2012 20:14', '4'),
(93, '105.4000015', 'Acres''s Guest Network', '-74.98152539', '96:84:0d:de:ec:70', '149', '44.67125052', '-81', '[WPA2-PSK-CCMP][ESS]', 'WIFI', '5/30/2012 20:14', '5'),
(94, '105.4000015', 'Acres''s Network', '-74.98152539', '90:84:0d:de:ec:70', '149', '44.67125052', '-81', '[WPA2-PSK-CCMP][ESS]', 'WIFI', '5/30/2012 20:14', '5'),
(95, '105.4000015', 'Cisco46515', '-74.98152539', '68:7f:74:b3:16:51', '11', '44.67125052', '-87', '[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][WPS][ESS]', 'WIFI', '5/30/2012 20:14', '5'),
(96, '105.4000015', 'Acres''s Network', '-74.98152539', '90:84:0d:ec:93:15', '11', '44.67125052', '-91', '[WPA2-PSK-CCMP][ESS]', 'WIFI', '5/30/2012 20:14', '5'),
(97, '105.4000015', 'kjohnson51', '-74.98152539', '68:7f:74:80:08:f3', '6', '44.67125052', '-93', '[WPA-PSK-TKIP][WPA2-PSK-CCMP-preauth][WPS][ESS]', 'WIFI', '5/30/2012 20:14', '5'),
(98, '105.4000015', 'hedda1', '-74.98152539', '00:17:3f:96:65:93', '11', '44.67125052', '-94', '[WPA-PSK-TKIP+CCMP][WPA2-PSK-CCMP-preauth][ESS]', 'WIFI', '5/30/2012 20:14', '5'),
(99, '105.4000015', 'ciscosb', '-74.98152539', '00:13:60:ff:b9:93', '6', '44.67125052', '-89', '[WPS][ESS]', 'WIFI', '5/30/2012 20:14', '5');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
