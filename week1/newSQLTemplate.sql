-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2015 at 10:59 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phpadvclassfall2015`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE IF NOT EXISTS `address` (
  `address_id` int(10) unsigned NOT NULL,
  `fullname` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `addressline1` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `zip` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`address_id`, `fullname`, `email`, `addressline1`, `city`, `state`, `zip`, `birthday`) VALUES
(1, 'test', 'test@test.com', '123 fake st', 'citystreet', 'ME', '02907', '2001-01-30 00:00:00'),
(2, '', '', '', '', '', '', '0000-00-00 00:00:00'),
(3, 'tester', 'tester@test.com', '123 fake st', 'somewhere', 'MA', '02985', '1984-06-19 00:00:00'),
(4, 'tester', 'tester', '123 fake st', 'somewhere', 'MA', '02985', '1984-06-19 00:00:00'),
(5, 'tester', 'tester', '123 fake st', 'somewhere', 'MA', 'oppoo', '1984-06-19 00:00:00'),
(6, '', 'tester', '123 fake st', 'somewhere', 'MA', 'oppoo', '1984-06-19 00:00:00'),
(7, '', 'tester', '899', 'somewhere', 'MA', 'oppoo', '1984-06-19 00:00:00'),
(8, 'tester', 'tester@ddd.com', '123fake', 'somewhere', 'RI', '02458', '1993-07-13 00:00:00'),
(9, 'Why', 'tester@test.com', '124 fake st', 'somewhere', 'MA', '02985', '2015-08-11 00:00:00'),
(10, '', '', '', '', '', '', '0000-00-00 00:00:00'),
(11, 'tester', 'tester@test.com', '123 fake st', 'somewhere', 'MA', '02985', '2015-10-07 00:00:00'),
(12, '', '', '', '', '', '', '2015-10-14 00:00:00'),
(13, 'tester', 'tester@test.com', '123 fake st', 'somewhere', 'MA', '02985', '0000-00-00 00:00:00'),
(14, 'posted', 'posted@post.com', 'post address', 'cool city', 'Ma', '02589', '1965-07-14 00:00:00'),
(15, 'tester', 'tester@test.com', '123 fake st', 'somewhere', 'MA', '02985', '2015-11-11 00:00:00'),
(16, 'tester', 'tester@test.com', '123 fake st', 'somewhere', 'MA', '02985', '2015-11-25 00:00:00'),
(17, '', '', '', '', '', '', '0000-00-00 00:00:00'),
(18, 'tester', 'tester@test.com', '123 Fake St', 'somewhere', 'MA', '02985', '2015-11-10 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `corps`
--

CREATE TABLE IF NOT EXISTS `corps` (
  `id` mediumint(8) unsigned NOT NULL,
  `corp` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `incorp_dt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `owner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `corps`
--

INSERT INTO `corps` (`id`, `corp`, `incorp_dt`, `email`, `owner`, `phone`, `location`) VALUES
(1, 'Ipsum Ac LLP', '2010-09-07 14:04:54', 'elementum.lorem@Inscelerisque.edu', 'Caesar F. Galloway', '(375) 275-7832', '57.80452, -18.09707'),
(2, 'Lorem Ut Corporation', '2006-03-11 12:02:25', 'sed.pede@dictumeueleifend.net', 'Barry Durham', '(756) 442-6653', '-38.61788, -179.80159'),
(3, 'Et Lacinia Foundation', '1990-07-16 21:54:11', 'imperdiet.ullamcorper@Nullamfeugiat.net', 'Vera Y. Ford', '(798) 555-2894', '2.62962, -28.09012'),
(4, 'Dictum LLP', '2001-09-14 20:46:44', 'eu.eleifend@pharetrautpharetra.org', 'Tad I. Cabrera', '(308) 201-3594', '84.57871, 17.87241'),
(5, 'Orci Limited', '1977-02-11 17:28:03', 'Cras.vehicula@Quisquenonummyipsum.org', 'Slade M. Henry', '(929) 340-8483', '-78.82548, -176.35069'),
(6, 'Aliquam Adipiscing Industries', '2004-08-09 09:54:53', 'lacus.pede.sagittis@justosit.ca', 'Dylan G. Maldonado', '(511) 536-3580', '51.93853, 131.87955'),
(7, 'Blandit Associates', '1988-12-05 07:08:43', 'Morbi@arcu.net', 'Macon Fuller', '(466) 816-3389', '-26.88718, 104.60957'),
(8, 'Inceptos Institute', '2011-01-07 18:26:18', 'gravida@semper.com', 'Maryam Burch', '(508) 544-3991', '-76.21397, -47.41341'),
(9, 'Lacus Quisque Industries', '2012-06-22 23:47:10', 'pretium.et.rutrum@maurissapiencursus.co.uk', 'Zorita Juarez', '(798) 786-9289', '-85.95075, 130.91376'),
(10, 'Congue Turpis Industries', '1985-01-04 01:07:57', 'in.dolor.Fusce@antelectusconvallis.co.uk', 'Petra C. Barlow', '(706) 827-4439', '-40.03708, -53.45059'),
(11, 'Purus Corp.', '1991-01-15 22:51:46', 'eget.metus@ligulaconsectetuerrhoncus.com', 'Jasper Huff', '(508) 672-0943', '-71.7995, -5.69726'),
(12, 'Ornare Fusce Mollis PC', '2011-06-14 19:23:54', 'Quisque.purus@egestaslaciniaSed.co.uk', 'Quemby Warren', '(380) 960-2756', '-3.09203, -64.66532'),
(13, 'Turpis LLC', '2015-08-08 05:18:26', 'lacus.Quisque.imperdiet@adipiscingnonluctus.org', 'Dorothy Sampson', '(190) 882-0476', '-1.07905, 125.00317'),
(14, 'Dictum Eleifend LLC', '1977-05-11 23:02:08', 'eget@tellus.co.uk', 'Leandra Moon', '(937) 329-5070', '-40.97839, 137.1322'),
(15, 'Risus Incorporated', '1982-03-27 23:40:50', 'arcu.Nunc.mauris@nulla.net', 'Olympia X. Robles', '(998) 931-2500', '27.9885, 151.87371'),
(16, 'Pede Ac Company', '2010-05-14 17:25:04', 'ipsum.Donec.sollicitudin@imperdietullamcorper.ca', 'Alexander Robles', '(593) 400-6688', '-52.0973, -90.90391'),
(17, 'Purus Duis Elementum Ltd', '2013-06-07 11:51:27', 'adipiscing@atiaculis.com', 'Virginia Warren', '(752) 891-4257', '86.06823, 51.87107'),
(18, 'Pharetra Nibh Aliquam Corp.', '1999-03-29 05:37:51', 'sit.amet@duiinsodales.edu', 'Channing N. Ortiz', '(800) 275-3712', '-47.26712, 174.80534'),
(19, 'Arcu Limited', '1991-10-06 09:16:01', 'hendrerit.neque@neque.edu', 'Neve Fisher', '(743) 847-0657', '24.98005, -61.32984'),
(20, 'Lacus Corp.', '2004-08-09 00:06:11', 'sem@Nullam.edu', 'Serina W. Leach', '(369) 922-8786', '-24.75057, 140.22845'),
(21, 'In LLC', '2003-11-14 09:54:27', 'id@ipsum.co.uk', 'Xandra Weeks', '(544) 151-5940', '34.68404, 27.28822'),
(22, 'Neque In Ornare LLP', '1998-09-22 15:44:34', 'elit@Aeneangravida.com', 'Yetta Porter', '(273) 194-3870', '-54.56642, 167.27335'),
(23, 'Id Inc.', '1985-08-06 18:00:37', 'Proin.mi@Maecenasornareegestas.com', 'Hanae Coleman', '(650) 433-3169', '36.25594, 9.62091'),
(24, 'Eu Elit Corp.', '1998-09-20 12:35:41', 'erat.eget@odiotristique.net', 'Ingrid Chandler', '(754) 412-6472', '-24.75036, -109.6933'),
(25, 'Tincidunt Adipiscing Mauris LLP', '1998-04-03 02:37:40', 'Quisque@velitjusto.net', 'Hector Fox', '(700) 678-0594', '-31.094, -15.02035'),
(26, 'Est Nunc Laoreet Corporation', '1996-02-13 08:57:07', 'arcu.Vivamus.sit@elitCurabitur.edu', 'Roanna Z. Wood', '(768) 362-9584', '32.74261, 143.07934'),
(27, 'Quam Vel LLP', '1990-01-13 23:42:19', 'iaculis.lacus.pede@urnaUt.edu', 'Omar Spencer', '(125) 620-6629', '8.28794, 8.93579'),
(28, 'Facilisis Facilisis Magna Industries', '1977-11-06 22:38:17', 'aliquam.arcu@turpis.com', 'Sean Wade', '(902) 587-3525', '-22.28261, -79.13807'),
(29, 'Urna Institute', '1992-03-16 05:59:50', 'vel.est.tempor@sollicitudinorci.ca', 'Jesse D. Gomez', '(707) 498-5718', '-45.66388, -20.52041'),
(30, 'Ornare Tortor At Institute', '1980-06-09 18:06:29', 'metus.In.lorem@tempor.ca', 'Oleg O. Benjamin', '(182) 385-2181', '-64.45396, -94.58639'),
(31, 'Nec Inc.', '1996-06-25 04:35:16', 'lacus@dignissimMaecenasornare.co.uk', 'Thomas P. Sawyer', '(115) 855-0751', '12.72102, 159.15569'),
(32, 'Magna Industries', '1980-10-25 15:59:56', 'ac@sapienAenean.com', 'Rashad L. Love', '(550) 225-5414', '27.36613, 119.65027'),
(33, 'Nec Consulting', '1990-09-15 13:47:47', 'urna.suscipit.nonummy@elitfermentum.ca', 'Ann Rodgers', '(137) 127-0650', '-10.48932, 7.44997'),
(34, 'Dolor Inc.', '1984-08-20 19:13:59', 'orci.lobortis@scelerisquedui.ca', 'Brittany Peterson', '(247) 215-4237', '86.30452, 50.11752'),
(35, 'Donec Tincidunt Ltd', '1979-07-31 01:27:54', 'magna@morbitristique.edu', 'Oprah K. Wise', '(205) 377-5056', '-74.44548, 62.55422'),
(36, 'In Incorporated', '2002-02-26 14:23:37', 'id.ante@disparturient.org', 'Ross Norman', '(576) 820-5359', '-45.12025, 151.36939'),
(37, 'Urna Nec PC', '1988-02-13 01:51:22', 'enim.diam@nunc.ca', 'Noel Woods', '(592) 803-5816', '-71.43994, -98.43264'),
(38, 'Pharetra Nibh LLP', '1989-08-11 08:31:01', 'erat@etmagnis.ca', 'Randall Trujillo', '(574) 146-0622', '-41.45095, 154.52516'),
(39, 'Dictum Magna Inc.', '1999-07-14 14:22:40', 'Vivamus.molestie@Nullamut.org', 'Kylie Delgado', '(302) 126-4241', '-43.49572, -70.9248'),
(40, 'Nisi Nibh Lacinia Corp.', '1983-03-10 18:33:34', 'et.libero.Proin@iderat.edu', 'Noelani Solomon', '(951) 919-2476', '-72.79022, -67.6863'),
(41, 'Id Enim Incorporated', '1982-08-01 18:36:23', 'lorem.vehicula.et@mollisDuis.net', 'Lyle F. Reese', '(478) 940-2860', '-30.49487, -153.42412'),
(42, 'Fusce Mi Lorem Consulting', '1991-10-30 10:34:22', 'dignissim.pharetra.Nam@sociis.net', 'Hilda Christensen', '(179) 376-7334', '-42.57548, 38.85981'),
(43, 'Orci Industries', '2014-10-10 19:29:56', 'id@id.net', 'Brenna B. Nielsen', '(626) 679-1611', '14.81618, -50.15809'),
(44, 'Non Consulting', '2014-06-02 09:12:29', 'consectetuer@Donecelementum.ca', 'Aurelia G. Velasquez', '(423) 902-6381', '89.55294, -118.8151'),
(45, 'Tempor Bibendum Donec LLC', '1977-08-30 18:56:39', 'id@Maecenasmalesuada.co.uk', 'Aphrodite Walton', '(513) 911-0703', '-43.44263, 75.37775'),
(46, 'Lobortis Class Incorporated', '1980-03-26 14:03:32', 'nunc.In.at@necanteMaecenas.co.uk', 'Lawrence V. Herring', '(678) 210-6610', '-75.79633, 147.61308'),
(47, 'Volutpat Incorporated', '1984-12-17 11:03:59', 'eget.mollis.lectus@eratvolutpatNulla.com', 'Mason K. Mcdowell', '(946) 158-0108', '47.63954, 164.40328'),
(48, 'Tellus Industries', '1987-04-10 12:53:30', 'ante@risus.co.uk', 'Craig Perez', '(607) 805-7050', '49.22916, -67.12171'),
(49, 'Non Foundation', '1989-10-05 03:48:54', 'metus@rutrum.org', 'Oliver L. Dominguez', '(525) 741-4554', '-41.43198, 58.89548'),
(50, 'Magna A Tortor Incorporated', '2008-05-18 04:12:40', 'sit.amet.consectetuer@sitamet.org', 'Griffith T. Bray', '(171) 174-1731', '17.07764, 126.09009'),
(51, 'Quam Pellentesque Habitant Limited', '1998-05-10 21:51:40', 'velit.Sed@malesuada.co.uk', 'Nayda Ellison', '(600) 242-9932', '-74.15302, -177.4635'),
(52, 'Morbi Metus Foundation', '1988-09-29 05:52:39', 'consequat@ipsumdolor.com', 'Petra P. Smith', '(455) 108-9498', '-62.52657, 66.94261'),
(53, 'Id Sapien Foundation', '2000-09-13 04:44:34', 'non.luctus@enim.org', 'Germane Diaz', '(935) 284-6593', '21.16401, 45.24675'),
(54, 'Nec Tellus LLC', '1991-04-19 12:06:27', 'eget.massa@magnis.org', 'Colin Powers', '(566) 320-8735', '-58.36012, 115.37408'),
(55, 'Nibh Dolor Nonummy Ltd', '2005-01-04 07:46:42', 'neque.Morbi@dolorsitamet.ca', 'Jakeem U. Rasmussen', '(501) 660-4728', '-7.07956, 143.08466'),
(56, 'Enim Commodo Hendrerit Institute', '1988-10-01 12:32:04', 'Donec.tempor@ridiculusmusProin.ca', 'Jana J. Terrell', '(903) 426-6439', '-63.11599, -91.30052'),
(57, 'Mus Proin Vel Ltd', '1984-01-04 00:27:19', 'Duis@sagittisplacerat.co.uk', 'McKenzie King', '(608) 254-0755', '-1.36883, -126.26779'),
(58, 'Eu Foundation', '1988-01-11 22:59:03', 'Fusce@necdiamDuis.com', 'Taylor Butler', '(628) 711-1818', '46.47529, 0.25436'),
(59, 'Arcu Company', '2015-02-13 16:35:57', 'massa.Suspendisse.eleifend@vitaesemper.net', 'Lance Carey', '(336) 943-9402', '8.55176, -48.19088'),
(60, 'Egestas Institute', '1977-06-21 06:33:00', 'amet@Phasellus.ca', 'Amanda Q. Matthews', '(174) 266-9006', '9.68889, 69.76836'),
(61, 'In Consulting', '1996-03-18 13:47:50', 'ligula.consectetuer@id.net', 'Vanna D. Keith', '(662) 513-6451', '-62.60766, 149.71079'),
(62, 'Cras Ltd', '1977-11-01 05:03:25', 'Quisque.varius@aliquetPhasellusfermentum.edu', 'Duncan V. French', '(105) 730-3043', '34.88735, 88.03352'),
(63, 'Arcu PC', '1993-06-29 22:15:18', 'Duis.at.lacus@augue.org', 'Hayden W. Flynn', '(472) 559-1477', '64.47483, -55.85518'),
(64, 'Nunc Ac Incorporated', '2006-05-13 12:38:25', 'Vestibulum@loremeu.co.uk', 'Katelyn Nichols', '(419) 550-5426', '-29.51869, -60.56255'),
(65, 'Sed Inc.', '2007-07-07 09:14:53', 'nulla.Integer.vulputate@Integer.org', 'Xantha A. Mccoy', '(627) 998-4361', '19.19856, -45.3347'),
(66, 'Litora Torquent Per LLP', '2014-07-17 05:42:29', 'adipiscing.elit@dictumultriciesligula.ca', 'Ciara J. Sears', '(704) 947-3202', '-65.92517, -144.75161'),
(67, 'Malesuada Fringilla Est PC', '2003-03-09 01:34:52', 'augue.scelerisque@Craseget.ca', 'Dane S. Britt', '(981) 466-5241', '14.33334, 114.67633'),
(68, 'Vitae Odio Sagittis Corp.', '2001-07-03 16:30:53', 'sem.Nulla@urnanecluctus.co.uk', 'Felicia West', '(845) 879-3641', '-82.1398, 32.18187'),
(69, 'Bibendum Inc.', '1996-02-09 12:22:13', 'Suspendisse@facilisismagnatellus.com', 'Kareem Nguyen', '(282) 116-2290', '-56.90087, 39.4336'),
(70, 'Vivamus Molestie Dapibus Institute', '2016-01-22 14:19:38', 'nunc@nec.edu', 'Kaye A. Gardner', '(471) 490-5523', '-66.99072, -28.82471'),
(71, 'Nisl Industries', '2000-05-13 05:59:31', 'egestas.rhoncus@enimCurabiturmassa.co.uk', 'Laura O. Chambers', '(129) 545-8881', '7.11027, 4.38833'),
(72, 'At Velit Pellentesque Industries', '1987-03-29 08:15:10', 'euismod@SeddictumProin.com', 'Rhonda Serrano', '(553) 613-2898', '-65.745, 173.22037'),
(73, 'Sit Amet Consulting', '1993-06-24 15:50:40', 'Vivamus@diamvelarcu.org', 'Alan Cotton', '(210) 462-0111', '46.2649, -72.26499'),
(74, 'Leo Corp.', '1995-03-31 16:57:36', 'lorem@enimNuncut.net', 'Blaze Santos', '(957) 103-4871', '67.927, -39.95078'),
(75, 'Semper Foundation', '1976-08-25 10:13:41', 'auctor.ullamcorper@Nuncquisarcu.edu', 'Veronica A. Armstrong', '(487) 850-5946', '39.85173, 101.00626'),
(76, 'Eu Neque Institute', '1976-08-23 00:52:36', 'arcu.Vestibulum@cursusaenim.ca', 'Martena M. Watson', '(347) 870-8953', '-8.23858, 98.97262'),
(77, 'Dui Ltd', '1990-11-17 17:50:09', 'tincidunt@fermentummetus.edu', 'Mechelle Harding', '(525) 992-4823', '-25.50309, -75.51732'),
(78, 'Sociis Natoque PC', '1985-04-13 17:32:33', 'non.dapibus.rutrum@vulputatenisisem.co.uk', 'Jared D. Burgess', '(294) 961-6803', '-38.7475, -20.50605'),
(79, 'Lectus Convallis Est Corporation', '2007-04-29 06:05:47', 'ut.nulla.Cras@Nunc.co.uk', 'Carl I. Boyer', '(139) 959-4933', '78.58711, 58.54199'),
(80, 'Iaculis Lacus Industries', '2006-02-07 14:58:22', 'dictum@semmolestiesodales.org', 'Jasmine Clemons', '(870) 216-0881', '-49.10496, 34.66753'),
(81, 'Blandit LLC', '2012-12-19 23:14:12', 'enim@infelisNulla.net', 'Colette Z. Kane', '(825) 915-6896', '-82.30589, -144.48594'),
(82, 'In Ltd', '1977-10-20 11:14:52', 'vehicula@eratnequenon.edu', 'Neve Cabrera', '(500) 417-8296', '-74.54143, -102.23257'),
(83, 'Urna Industries', '2012-03-03 00:43:26', 'adipiscing@dolorNulla.co.uk', 'Marny Blanchard', '(149) 921-9683', '-0.96968, -29.30495'),
(84, 'Id Associates', '2013-05-04 18:22:16', 'arcu.Aliquam.ultrices@amet.com', 'Tana T. Turner', '(167) 682-9115', '80.08797, 112.77981'),
(85, 'Non Leo Vivamus Foundation', '2000-06-27 08:14:36', 'tellus@Nullamut.com', 'Sopoline Nielsen', '(241) 172-8005', '69.31361, 25.80859'),
(86, 'Molestie Arcu Sed Ltd', '1986-08-02 05:52:56', 'at.pede@iaculisneceleifend.co.uk', 'Fiona R. Greene', '(528) 830-0408', '-46.606, 83.98931'),
(87, 'Porttitor LLP', '2015-01-05 11:19:20', 'tellus.id.nunc@pellentesqueeget.edu', 'Rooney H. Riley', '(475) 764-9921', '-75.86988, 105.57002'),
(88, 'Cursus Et Eros Corp.', '2006-05-16 19:49:28', 'bibendum.sed.est@metusAliquamerat.ca', 'Samuel Hunt', '(829) 828-1749', '-55.79361, -166.68559'),
(89, 'Sed Congue Inc.', '1989-10-01 14:48:34', 'Suspendisse@cursusdiamat.co.uk', 'Penelope Solomon', '(831) 221-3823', '11.94979, 179.83714'),
(90, 'Et Industries', '1998-02-19 13:08:56', 'turpis.egestas@scelerisqueneque.com', 'Samantha Q. Harrington', '(303) 120-0091', '-67.06214, 116.00569'),
(91, 'At Corporation', '2015-09-21 04:10:16', 'lacus.Quisque@In.ca', 'Christine Cain', '(276) 612-3622', '37.44381, -159.43867'),
(92, 'Eleifend Incorporated', '1980-02-05 16:48:09', 'Etiam.gravida@aliquamenim.edu', 'Darrel W. Nelson', '(434) 624-1870', '6.68839, 162.33292'),
(93, 'Faucibus Orci Luctus Corp.', '1989-08-27 02:07:07', 'molestie@velitCraslorem.org', 'Ila G. Farrell', '(740) 351-0741', '-8.70608, -53.01404'),
(94, 'Nunc Commodo Inc.', '1989-05-02 23:53:59', 'elementum@sitametnulla.co.uk', 'Aquila T. Hardin', '(941) 592-3873', '0.9248, 160.22426'),
(95, 'Non Sollicitudin Limited', '1987-03-28 14:28:07', 'magna.Duis@egettinciduntdui.co.uk', 'Roth Mason', '(727) 348-9258', '57.83285, -128.45802'),
(96, 'Etiam Foundation', '1984-06-16 02:55:36', 'montes.nascetur@urnajusto.org', 'Hop Y. Roy', '(609) 232-5519', '-70.8346, 138.46155'),
(97, 'Quisque Imperdiet Erat Incorporated', '1991-12-24 04:19:38', 'eu.turpis@egestasrhoncus.co.uk', 'Lance Boyle', '(615) 595-4752', '-70.93457, -29.4386'),
(98, 'Mollis Nec Associates', '1978-08-19 15:29:18', 'nostra.per@sed.edu', 'Nathan Sears', '(806) 527-0533', '5.42406, -91.68889'),
(99, 'Quisque Inc.', '1994-09-23 22:03:46', 'Mauris.blandit@mifringilla.ca', 'Laurel Morrison', '(496) 237-9946', '-42.04601, 8.27676'),
(100, 'A LLC', '2003-09-07 05:22:43', 'lorem.vitae.odio@egetvenenatisa.edu', 'Quintessa X. Griffith', '(911) 101-1206', '9.82908, 45.07065');

-- --------------------------------------------------------

--
-- Table structure for table `phone`
--

CREATE TABLE IF NOT EXISTS `phone` (
  `phoneid` int(10) unsigned NOT NULL,
  `phone` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `phonetype` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `logged` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastupdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE IF NOT EXISTS `photos` (
  `photo_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(10) unsigned NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `email`, `password`, `created`) VALUES
(10, 'test@test.com', '$2y$10$Mqb0l4up.XyQUqebo8h0GeSz5uKLkTHH8BrWiHJw65tJu/90hdWfe', '2015-11-30 19:14:15'),
(11, 'tester@test.com', '$2y$10$VfVNutzZlueWFJDCJjlY2uFagrHpa544kvhe7n0qSTmqYOmAc25Ky', '2015-11-30 19:16:42'),
(12, 'testery@test.com', '$2y$10$3lhL8PZziomT4vtHtaSvNeq4yBA2lSw9rDUp3D9AsnN1pA/GKgoYi', '2015-11-30 19:22:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `corps`
--
ALTER TABLE `corps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone`
--
ALTER TABLE `phone`
  ADD PRIMARY KEY (`phoneid`), ADD UNIQUE KEY `phone` (`phone`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`photo_id`), ADD UNIQUE KEY `filename` (`filename`), ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`), ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `address_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `corps`
--
ALTER TABLE `corps`
  MODIFY `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `phone`
--
ALTER TABLE `phone`
  MODIFY `phoneid` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `photo_id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `photos`
--
ALTER TABLE `photos`
ADD CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

