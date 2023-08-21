-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-08-2023 a las 03:04:47
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `products_test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products_csv_import`
--

CREATE TABLE `products_csv_import` (
  `id` int(11) NOT NULL,
  `brand` varchar(250) DEFAULT NULL,
  `upc` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(250) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `height` double(15,2) DEFAULT NULL,
  `length` double(15,2) DEFAULT NULL,
  `width` double(15,2) DEFAULT NULL,
  `weight` double(15,2) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `color` varchar(250) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `products_csv_import`
--

INSERT INTO `products_csv_import` (`id`, `brand`, `upc`, `name`, `category`, `description`, `height`, `length`, `width`, `weight`, `country`, `color`, `qty`, `created_at`, `updated_at`) VALUES
(1, ' MAP or SNET) ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(4, '99;187;;;NEW;0', ' supporting the professional pinch grip', ' with thumb and index finger on the blade', ' for safe cutting and less fatigue. Made from unique ziricote hardwood', ' and has superior resilience||Precision-honed blade and laser-controlled edge ensures ideal cutting angle for sharpness and durability||Curved bolster encourages cutting with improved precision', 0.00, 0.00, 5.00, 3.00, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(5, '99;275;;;NEW;0', ' supporting the professional pinch grip', ' with thumb and index finger on the blade', ' for safe cutting and less fatigue. Made from unique ziricote hardwood', ' and has superior resilience||Precision-honed blade and laser-controlled edge ensures ideal cutting angle for sharpness and durability||Curved bolster encourages cutting with improved precision', 0.00, 0.00, 5.00, 7.00, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(6, '99;231;;;NEW;0', ' supporting the professional pinch grip', ' with thumb and index finger on the blade', ' for safe cutting and less fatigue. Made from unique ziricote hardwood', ' and has superior resilience||Precision-honed blade and laser-controlled edge ensures ideal cutting angle for sharpness and durability||Curved bolster encourages cutting with improved precision', 0.00, 0.00, 5.00, 7.00, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(7, '99;275;;;NEW;0', ' supporting the professional pinch grip', ' with thumb and index finger on the blade', ' for safe cutting and less fatigue. Made from unique ziricote hardwood', ' and has superior resilience||Precision-honed blade and laser-controlled edge ensures ideal cutting angle for sharpness and durability||Curved bolster encourages cutting with improved precision', 0.00, 0.00, 5.00, 8.00, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(8, '99;247', ' the stunning ziricote wood handle adds style to any kitchen.</p><p> Twin 1731 knives boast a unique curved bolster that acts as an extension of the hand', ' supporting the professional pinch grip', ' with thumb and index finger on the blade', ' stays sharper longer', 0.00, 0.00, 0.00, 5.00, '6;Germany;Brown;Lifetime Limited Warranty;;;;;;;https://d3d71ba2asa5oz.cloudfront.net/12019500/image', NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(9, '99;214', ' the stunning ziricote wood handle adds style to any kitchen.</p><p> Twin 1731 knives boast a unique curved bolster that acts as an extension of the hand', ' supporting the professional pinch grip', ' with thumb and index finger on the blade', ' stays sharper longer', 0.00, 0.00, 0.00, 5.00, '6;Germany;Brown;Lifetime Limited Warranty;;;;;;;https://d3d71ba2asa5oz.cloudfront.net/12019500/image', NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(10, ' 7\"\" Santoku Knife', ' 9\"\" Sharpening Steel', ' 6-Slot Magnetic Upright Easel Knife Block\";3700;2799', '99;1624;;;NEW;0', ' and flexible blade. Crafted with ZWILLING’s signature ice-hardening technique', 0.00, 0.00, 0.00, 0.00, ' and has superior resilience||Precision-honed blade and laser-controlled edge ensures ideal cutting ', ' safety', 9, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(11, '99;115', ' broad blade. A material nearly lost to the home kitchen', ' straight carbon steel requires knowledge and care to maintain. In return', ' owners will be rewarded with a sharpness and keenness of edge that only straight carbon can deliver. Hand-finished with a 3-step process by the most skilled Japanese artisans', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(12, '99;126', ' broad blade. A material nearly lost to the home kitchen', ' straight carbon steel requires knowledge and care to maintain. In return', ' owners will be rewarded with a sharpness and keenness of edge that only straight carbon can deliver. Hand-finished with a 3-step process by the most skilled Japanese artisans', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(13, '99;159', ' broad blade. A material nearly lost to the home kitchen', ' straight carbon steel requires knowledge and care to maintain. In return', ' owners will be rewarded with a sharpness and keenness of edge that only straight carbon can deliver. Hand-finished with a 3-step process by the most skilled Japanese artisans', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(14, '99;192', ' broad blade. A material nearly lost to the home kitchen', ' straight carbon steel requires knowledge and care to maintain. In return', ' owners will be rewarded with a sharpness and keenness of edge that only straight carbon can deliver. Hand-finished with a 3-step process by the most skilled Japanese artisans', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(15, '99;192', ' the Kramer Carbon 2.0 collection offers improved weight distribution and balance for more efficient cutting. Each knife features a new hand-shaped Micarta handle that is robust and sturdy and exceptionally hygienic. The handle design features stunning br', ' broad blade. A material nearly lost to the home kitchen', ' straight carbon steel requires knowledge and care to maintain. In return', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(16, '99;209;;;No;0', ' straight carbon steel requires knowledge and care to maintain. In return', ' owners will be rewarded with a sharpness and keenness of edge that only straight carbon can deliver. Hand-finished with a 3-step process by the most skilled Japanese artisans', ' these knives boast impressive sharpness.</p>;\"Manufactured in Seki', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(17, '99;220;;;No;0', ' straight carbon steel requires knowledge and care to maintain. In return', ' owners will be rewarded with a sharpness and keenness of edge that only straight carbon can deliver. Hand-finished with a 3-step process by the most skilled Japanese artisans', ' these knives boast impressive sharpness.</p>;\"Manufactured in Seki', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(18, '99;220;;;No;0', ' straight carbon steel requires knowledge and care to maintain. In return', ' owners will be rewarded with a sharpness and keenness of edge that only straight carbon can deliver. Hand-finished with a 3-step process by the most skilled Japanese artisans', ' these knives boast impressive sharpness.</p>;\"Manufactured in Seki', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(19, '99;928;;;No;0', ' straight carbon steel requires knowledge and care to maintain. In return', ' owners will be rewarded with a sharpness and keenness of edge that only straight carbon can deliver. Hand-finished with a 3-step process by the most skilled Japanese artisans', ' these knives boast impressive sharpness.</p>;\"Manufactured in Seki', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(20, '99;88;;;No;0', ' Kramer\'s distinctive etched ladder Damascus pattern provides added durability. Thanks to an innovative', ' ice-hardened process', ' the FRIODURx2 blades offer remarkable durability', ' and corrosion resistance||Mirror-polished blade have a distinctive etched ladder Damascus pattern designed by Kramer||Hand-honed Honbazuke blade boasts scalpel-like sharpness||Authentic', 45.00, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(21, '99;121;;;No;0', ' Kramer\'s distinctive etched ladder Damascus pattern provides added durability. Thanks to an innovative', ' ice-hardened process', ' the FRIODURx2 blades offer remarkable durability', ' and corrosion resistance||Mirror-polished blade have a distinctive etched ladder Damascus pattern designed by Kramer||Hand-honed Honbazuke blade boasts scalpel-like sharpness||Authentic', 5.00, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(22, '99;148', ' the first Master Bladesmith to specialize in kitchen cutlery.</p><p>The potent core of FC61 fine carbide stainless steel is protected by 100 layers of nickel and stainless steel. Beneath its distinctive exterior', ' Kramer\'s distinctive etched ladder Damascus pattern provides added durability. Thanks to an innovative', ' ice-hardened process', ' cutting edge retention', 0.00, 65.00, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(23, '99;176;;;No;0', ' Kramer\'s distinctive etched ladder Damascus pattern provides added durability. Thanks to an innovative', ' ice-hardened process', ' the FRIODURx2 blades offer remarkable durability', ' and corrosion resistance||Mirror-polished blade have a distinctive etched ladder Damascus pattern designed by Kramer||Hand-honed Honbazuke blade boasts scalpel-like sharpness||Authentic', 9.00, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(24, '99;176;249', ' the first Master Bladesmith to specialize in kitchen cutlery.</p><p>The potent core of FC61 fine carbide stainless steel is protected by 100 layers of nickel and stainless steel. Beneath its distinctive exterior', ' Kramer\'s distinctive etched ladder Damascus pattern provides added durability. Thanks to an innovative', ' ice-hardened process', ' cutting edge retention', 0.00, 8.00, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(25, '99;192', ' the first Master Bladesmith to specialize in kitchen cutlery.</p><p>The potent core of FC61 fine carbide stainless steel is protected by 100 layers of nickel and stainless steel. Beneath its distinctive exterior', ' Kramer\'s distinctive etched ladder Damascus pattern provides added durability. Thanks to an innovative', ' ice-hardened process', ' cutting edge retention', 0.00, 9.00, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(26, '99;209;;;No;0', ' Kramer\'s distinctive etched ladder Damascus pattern provides added durability. Thanks to an innovative', ' ice-hardened process', ' the FRIODURx2 blades offer remarkable durability', ' and corrosion resistance||Mirror-polished blade have a distinctive etched ladder Damascus pattern designed by Kramer||Hand-honed Honbazuke blade boasts scalpel-like sharpness||Authentic', 75.00, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(27, '99;209;;;No;0', ' Kramer\'s distinctive etched ladder Damascus pattern provides added durability. Thanks to an innovative', ' ice-hardened process', ' the FRIODURx2 blades offer remarkable durability', ' and corrosion resistance||Mirror-polished blade have a distinctive etched ladder Damascus pattern designed by Kramer||Hand-honed Honbazuke blade boasts scalpel-like sharpness||Authentic', 95.00, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(28, ' 5\"\" utility knife', ' 12\"\" honing steel and 8 slot storage block\";2100;1599', '99;928;;;No;0', '42;<p>Forged from remarkable expertise', ' the handles feature a decorative center pin handcrafted in Kramer\'s Washington workshop.</p><p>Kramer by ZWILLING Meiji knives boasts 287 years of ZWILLING engineering prowess', 0.00, 5.00, 8.00, 9.00, ' 10\"\" bread knife', ' 12\"\" honing steel and 8 slot storage block||Handcrafted in Seki', 8, '2023-08-14 00:20:49', '2023-08-14 05:20:49'),
(29, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(30, '?8??(%???\"D??҆4j?0u2js??MY?˴????S쭂??? ?)f???C????y??	I<\ry\0???!+??E????fMy?k?????K?5=|?t ??G)?s墙?U??tB??)???', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(31, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(32, '?????+6????? ?k??? }%W ?]׷?	*IEC$]?F??q????E?A?ڒ??3A?`?? VhI?????R?E??K?#?oX#XFz!)?i???E??I???o??d*hQ?????g\0?`???\Z?/?K??\ry??@???????{ߞ???8I?ӹ;5|?NϏ`?F8?Q\ZO?;D!? 㤗???', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(33, 'CݚZ?a?e%PƮ?A??Z???x??i??k?F??=Ï\"??', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(34, '??߿K????e?!?P6?[??!??2I??n??/?6?:ؚ\r??a????$?)??+< ', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(35, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(36, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(37, '???2??7?hB!s?6?6`?u?%> ?h_?>?G^???U?? к??q?Yu??^??^ߜS?D?j?', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(38, 'WA2?]?V?<???_??\r׿??.??', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(39, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:35:05', '2023-08-16 00:35:05'),
(40, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(41, '?8??(%???\"D??҆4j?0u2js??MY?˴????S쭂??? ?)f???C????y??	I<\ry\0???!+??E????fMy?k?????K?5=|?t ??G)?s墙?U??tB??)???', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(42, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(43, '?????+6????? ?k??? }%W ?]׷?	*IEC$]?F??q????E?A?ڒ??3A?`?? VhI?????R?E??K?#?oX#XFz!)?i???E??I???o??d*hQ?????g\0?`???\Z?/?K??\ry??@???????{ߞ???8I?ӹ;5|?NϏ`?F8?Q\ZO?;D!? 㤗???', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(44, 'CݚZ?a?e%PƮ?A??Z???x??i??k?F??=Ï\"??', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(45, '??߿K????e?!?P6?[??!??2I??n??/?6?:ؚ\r??a????$?)??+< ', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(46, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(47, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(48, '???2??7?hB!s?6?6`?u?%> ?h_?>?G^???U?? к??q?Yu??^??^ߜS?D?j?', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(49, 'WA2?]?V?<???_??\r׿??.??', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(50, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:40:01', '2023-08-16 00:40:01'),
(51, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(52, '?8??(%???\"D??҆4j?0u2js??MY?˴????S쭂??? ?)f???C????y??	I<\ry\0???!+??E????fMy?k?????K?5=|?t ??G)?s墙?U??tB??)???', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(53, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(54, '?????+6????? ?k??? }%W ?]׷?	*IEC$]?F??q????E?A?ڒ??3A?`?? VhI?????R?E??K?#?oX#XFz!)?i???E??I???o??d*hQ?????g\0?`???\Z?/?K??\ry??@???????{ߞ???8I?ӹ;5|?NϏ`?F8?Q\ZO?;D!? 㤗???', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(55, 'CݚZ?a?e%PƮ?A??Z???x??i??k?F??=Ï\"??', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(56, '??߿K????e?!?P6?[??!??2I??n??/?6?:ؚ\r??a????$?)??+< ', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(57, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(58, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(59, '???2??7?hB!s?6?6`?u?%> ?h_?>?G^???U?? к??q?Yu??^??^ߜS?D?j?', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(60, 'WA2?]?V?<???_??\r׿??.??', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(61, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 19:41:47', '2023-08-16 00:41:47'),
(62, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(63, '?8??(%???\"D??҆4j?0u2js??MY?˴????S쭂??? ?)f???C????y??	I<\ry\0???!+??E????fMy?k?????K?5=|?t ??G)?s墙?U??tB??)???', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(64, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(65, '?????+6????? ?k??? }%W ?]׷?	*IEC$]?F??q????E?A?ڒ??3A?`?? VhI?????R?E??K?#?oX#XFz!)?i???E??I???o??d*hQ?????g\0?`???\Z?/?K??\ry??@???????{ߞ???8I?ӹ;5|?NϏ`?F8?Q\ZO?;D!? 㤗???', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(66, 'CݚZ?a?e%PƮ?A??Z???x??i??k?F??=Ï\"??', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(67, '??߿K????e?!?P6?[??!??2I??n??/?6?:ؚ\r??a????$?)??+< ', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(68, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(69, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(70, '???2??7?hB!s?6?6`?u?%> ?h_?>?G^???U?? к??q?Yu??^??^ߜS?D?j?', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(71, 'WA2?]?V?<???_??\r׿??.??', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48'),
(72, '', '', '', '', '', 0.00, 0.00, 0.00, 0.00, '', '', 0, '2023-08-15 20:03:48', '2023-08-16 01:03:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `Nickname` varchar(255) NOT NULL,
  `contrasena` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `Nickname`, `contrasena`) VALUES
(0, 'admin@gmail.com', 'admin12345');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products_csv_import`
--
ALTER TABLE `products_csv_import`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products_csv_import`
--
ALTER TABLE `products_csv_import`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
