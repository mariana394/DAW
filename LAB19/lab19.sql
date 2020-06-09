-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-04-2020 a las 19:55:25
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `plantillalabs`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entregan`
--

CREATE TABLE `entregan` (
  `Clave` decimal(5,0) NOT NULL,
  `RFC` char(13) NOT NULL,
  `Numero` decimal(5,0) NOT NULL,
  `Fecha` date NOT NULL,
  `Cantidad` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `entregan`
--

INSERT INTO `entregan` (`Clave`, `RFC`, `Numero`, `Fecha`, `Cantidad`) VALUES
('1000', 'AAAA800101', '5000', '1998-08-07', '165.00'),
('1000', 'AAAA800101', '5019', '1999-08-08', '254.00'),
('1000', 'AAAA800101', '5019', '2000-06-04', '7.00'),
('1010', 'BBBB800101', '5001', '2000-03-05', '528.00'),
('1010', 'BBBB800101', '5018', '2000-10-11', '667.00'),
('1010', 'BBBB800101', '5018', '2002-03-29', '523.00'),
('1020', 'CCCC800101', '5002', '2001-07-29', '582.00'),
('1020', 'CCCC800101', '5017', '1999-04-02', '8.00'),
('1020', 'CCCC800101', '5017', '2001-04-05', '478.00'),
('1030', 'DDDD800101', '5003', '1998-02-21', '202.00'),
('1030', 'DDDD800101', '5016', '1998-09-04', '139.00'),
('1030', 'DDDD800101', '5016', '2000-05-11', '295.00'),
('1040', 'EEEE800101', '5004', '1999-12-11', '263.00'),
('1040', 'EEEE800101', '5015', '2000-10-06', '546.00'),
('1040', 'EEEE800101', '5015', '2002-12-07', '540.00'),
('1050', 'FFFF800101', '5005', '2000-10-14', '503.00'),
('1050', 'FFFF800101', '5014', '1999-04-06', '90.00'),
('1050', 'FFFF800101', '5014', '1999-07-03', '623.00'),
('1060', 'GGGG800101', '5006', '2000-04-05', '324.00'),
('1060', 'GGGG800101', '5013', '2000-02-01', '692.00'),
('1060', 'GGGG800101', '5013', '2000-10-07', '47.00'),
('1070', 'HHHH800101', '5007', '1998-02-23', '2.00'),
('1070', 'HHHH800101', '5012', '1999-03-12', '503.00'),
('1070', 'HHHH800101', '5012', '2000-01-04', '516.00'),
('1080', 'AAAA800101', '5008', '1999-12-01', '86.00'),
('1080', 'AAAA800101', '5011', '2002-11-07', '699.00'),
('1080', 'AAAA800101', '5011', '2003-01-06', '429.00'),
('1090', 'BBBB800101', '5009', '2000-01-08', '73.00'),
('1090', 'BBBB800101', '5010', '1998-03-01', '421.00'),
('1090', 'BBBB800101', '5010', '1998-06-06', '612.00'),
('1100', 'CCCC800101', '5009', '2000-06-08', '466.00'),
('1100', 'CCCC800101', '5009', '2002-07-05', '523.00'),
('1100', 'CCCC800101', '5010', '2001-10-09', '699.00'),
('1110', 'DDDD800101', '5008', '1999-10-05', '337.00'),
('1110', 'DDDD800101', '5008', '2000-09-02', '292.00'),
('1110', 'DDDD800101', '5011', '2003-06-28', '368.00'),
('1120', 'EEEE800101', '5007', '1998-12-03', '167.00'),
('1120', 'EEEE800101', '5007', '2001-07-07', '692.00'),
('1120', 'EEEE800101', '5012', '2001-03-04', '215.00'),
('1130', 'FFFF800101', '5006', '1999-06-05', '673.00'),
('1130', 'FFFF800101', '5006', '2002-06-07', '562.00'),
('1130', 'FFFF800101', '5013', '2002-04-04', '63.00'),
('1140', 'GGGG800101', '5005', '1998-07-02', '651.00'),
('1140', 'GGGG800101', '5005', '2001-02-09', '583.00'),
('1140', 'GGGG800101', '5014', '2001-12-07', '219.00'),
('1150', 'HHHH800101', '5004', '2001-10-08', '453.00'),
('1150', 'HHHH800101', '5004', '2003-01-09', '270.00'),
('1150', 'HHHH800101', '5015', '1999-04-03', '458.00'),
('1160', 'AAAA800101', '5016', '2000-01-06', '162.00'),
('1160', 'AAAA800101', '5019', '1999-09-06', '244.00'),
('1160', 'AAAA800101', '5019', '2002-08-02', '665.00'),
('1170', 'BBBB800101', '5017', '1998-04-02', '180.00'),
('1170', 'BBBB800101', '5018', '1999-12-11', '53.00'),
('1170', 'BBBB800101', '5018', '2001-06-08', '517.00'),
('1180', 'CCCC800101', '5017', '2001-01-06', '216.00'),
('1180', 'CCCC800101', '5017', '2001-03-03', '334.00'),
('1180', 'CCCC800101', '5018', '2002-06-14', '407.00'),
('1190', 'DDDD800101', '5016', '2000-04-02', '356.00'),
('1190', 'DDDD800101', '5016', '2003-07-03', '622.00'),
('1190', 'DDDD800101', '5019', '1998-12-09', '94.00'),
('1200', 'EEEE800101', '5000', '2000-05-03', '177.00'),
('1200', 'EEEE800101', '5015', '2000-06-05', '585.00'),
('1200', 'EEEE800101', '5015', '2000-10-07', '653.00'),
('1210', 'FFFF800101', '5001', '1999-05-11', '43.00'),
('1210', 'FFFF800101', '5014', '2001-03-11', '70.00'),
('1210', 'FFFF800101', '5014', '2001-06-09', '479.00'),
('1220', 'GGGG800101', '5002', '2003-01-02', '24.00'),
('1220', 'GGGG800101', '5013', '2001-08-02', '653.00'),
('1220', 'GGGG800101', '5013', '2002-04-07', '658.00'),
('1230', 'HHHH800101', '5003', '2003-06-01', '530.00'),
('1230', 'HHHH800101', '5012', '1999-08-03', '115.00'),
('1230', 'HHHH800101', '5012', '2002-09-12', '312.00'),
('1240', 'AAAA800101', '5004', '2003-12-01', '152.00'),
('1240', 'AAAA800101', '5011', '2000-12-08', '366.00'),
('1240', 'AAAA800101', '5011', '2003-05-08', '549.00'),
('1250', 'BBBB800101', '5005', '2002-08-07', '71.00'),
('1250', 'BBBB800101', '5010', '1998-08-05', '690.00'),
('1250', 'BBBB800101', '5010', '2002-04-04', '691.00'),
('1260', 'CCCC800101', '5006', '1999-10-05', '460.00'),
('1260', 'CCCC800101', '5009', '1999-09-08', '631.00'),
('1260', 'CCCC800101', '5009', '2003-10-02', '2.00'),
('1270', 'DDDD800101', '5007', '1999-10-03', '506.00'),
('1270', 'DDDD800101', '5008', '1997-03-09', '546.00'),
('1270', 'DDDD800101', '5008', '2002-12-04', '324.00'),
('1280', 'EEEE800101', '5007', '2000-03-02', '331.00'),
('1280', 'EEEE800101', '5007', '2002-07-12', '448.00'),
('1280', 'EEEE800101', '5008', '2002-07-29', '107.00'),
('1290', 'FFFF800101', '5006', '1999-07-01', '336.00'),
('1290', 'FFFF800101', '5006', '2001-08-02', '279.00'),
('1290', 'FFFF800101', '5009', '1998-08-01', '132.00'),
('1300', 'GGGG800101', '5005', '2002-10-06', '521.00'),
('1300', 'GGGG800101', '5005', '2003-02-02', '457.00'),
('1300', 'GGGG800101', '5010', '2003-08-01', '119.00'),
('1310', 'HHHH800101', '5011', '2002-12-04', '72.00'),
('1310', 'HHHH800101', '5019', '2000-03-08', '463.00'),
('1310', 'HHHH800101', '5019', '2002-02-10', '199.00'),
('1320', 'AAAA800101', '5012', '2003-06-01', '698.00'),
('1320', 'AAAA800101', '5018', '1999-03-12', '163.00'),
('1320', 'AAAA800101', '5018', '2000-07-03', '413.00'),
('1330', 'BBBB800101', '5013', '1998-10-12', '554.00'),
('1330', 'BBBB800101', '5017', '1998-12-06', '558.00'),
('1330', 'BBBB800101', '5017', '2000-11-08', '93.00'),
('1340', 'CCCC800101', '5014', '2002-02-12', '324.00'),
('1340', 'CCCC800101', '5016', '1998-06-11', '674.00'),
('1340', 'CCCC800101', '5016', '1999-10-02', '11.00'),
('1350', 'DDDD800101', '5015', '1999-02-08', '261.00'),
('1350', 'DDDD800101', '5015', '1999-05-06', '330.00'),
('1350', 'DDDD800101', '5015', '1999-09-05', '272.00'),
('1360', 'EEEE800101', '5014', '2001-06-07', '37.00'),
('1360', 'EEEE800101', '5014', '2002-07-04', '265.00'),
('1360', 'EEEE800101', '5016', '2000-07-11', '364.00'),
('1370', 'FFFF800101', '5013', '2000-08-04', '575.00'),
('1370', 'FFFF800101', '5013', '2002-05-06', '423.00'),
('1370', 'FFFF800101', '5017', '2000-12-02', '44.00'),
('1380', 'GGGG800101', '5012', '1998-08-07', '645.00'),
('1380', 'GGGG800101', '5012', '2001-01-02', '147.00'),
('1380', 'GGGG800101', '5018', '2002-03-03', '302.00'),
('1390', 'HHHH800101', '5011', '2001-08-11', '697.00'),
('1390', 'HHHH800101', '5011', '2002-06-01', '308.00'),
('1390', 'HHHH800101', '5019', '2003-12-01', '107.00'),
('1400', 'AAAA800101', '5000', '2002-12-03', '382.00'),
('1400', 'AAAA800101', '5010', '1998-05-06', '116.00'),
('1400', 'AAAA800101', '5010', '2002-03-05', '441.00'),
('1410', 'BBBB800101', '5001', '2000-05-02', '601.00'),
('1410', 'BBBB800101', '5009', '2002-03-05', '467.00'),
('1410', 'BBBB800101', '5009', '2002-05-11', '461.00'),
('1420', 'CCCC800101', '5002', '1998-07-04', '603.00'),
('1420', 'CCCC800101', '5008', '2000-02-08', '278.00'),
('1420', 'CCCC800101', '5008', '2001-12-02', '444.00'),
('1430', 'DDDD800101', '5003', '1999-02-09', '576.00'),
('1430', 'DDDD800101', '5007', '1998-09-01', '13.00'),
('1430', 'DDDD800101', '5007', '2002-10-06', '506.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materiales`
--

CREATE TABLE `materiales` (
  `Clave` decimal(5,0) NOT NULL,
  `Descripcion` varchar(50) DEFAULT NULL,
  `Costo` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `materiales`
--

INSERT INTO `materiales` (`Clave`, `Descripcion`, `Costo`) VALUES
('1000', 'Varilla 3/16', '100.00'),
('1010', 'Varilla 4/32', '115.00'),
('1020', 'Varilla 3/17', '130.00'),
('1030', 'Varilla 4/33', '145.00'),
('1040', 'Varilla 3/18', '160.00'),
('1050', 'Varilla 4/34', '175.00'),
('1060', 'Varilla 3/19', '190.00'),
('1070', 'Varilla 4/35', '205.00'),
('1080', 'Ladrillos rojos', '50.00'),
('1090', 'Ladrillos grises', '35.00'),
('1100', 'Block', '30.00'),
('1110', 'Megablock', '40.00'),
('1120', 'Sillar rosa', '100.00'),
('1130', 'Sillar gris', '110.00'),
('1140', 'Cantera blanca', '200.00'),
('1150', 'Cantera gris', '1210.00'),
('1160', 'Cantera rosa', '1420.00'),
('1170', 'Cantera amarilla', '230.00'),
('1180', 'Recubrimiento P1001', '200.00'),
('1190', 'Recubrimiento P1010', '220.00'),
('1200', 'Recubrimiento P1019', '240.00'),
('1210', 'Recubrimiento P1028', '250.00'),
('1220', 'Recubrimiento P1037', '280.00'),
('1230', 'Cemento ', '300.00'),
('1240', 'Arena', '200.00'),
('1250', 'Grava', '100.00'),
('1260', 'Gravilla', '90.00'),
('1270', 'Tezontle', '80.00'),
('1280', 'Tepetate', '34.00'),
('1290', 'Tuber?a 3.5', '200.00'),
('1300', 'Tuber?a 4.3', '210.00'),
('1310', 'Tuber?a 3.6', '220.00'),
('1320', 'Tuber?a 4.4', '230.00'),
('1330', 'Tuber?a 3.7', '240.00'),
('1340', 'Tuber?a 4.5', '250.00'),
('1350', 'Tuber?a 3.8', '260.00'),
('1360', 'Pintura C1010', '125.00'),
('1370', 'Pintura B1020', '125.00'),
('1380', 'Pintura C1011', '725.00'),
('1390', 'Pintura B1021', '125.00'),
('1400', 'Pintura C1011', '125.00'),
('1410', 'Pintura B1021', '125.00'),
('1420', 'Pintura C1012', '125.00'),
('1430', 'Pintura B1022', '125.00'),
('1440', 'tornillo', '3.00'),
('1450', 'cemento', '50.00'),
('1460', 'millar de ladrillo rojo', '1500.00'),
('1470', 'millar de tabique sólido', '2500.00'),
('1480', 'Tuerca', '1.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `RFC` char(13) NOT NULL,
  `RazonSocial` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`RFC`, `RazonSocial`) VALUES
('AAAA800101', 'La fragua'),
('BBBB800101', 'Oviedo'),
('CCCC800101', 'La Ferre'),
('DDDD800101', 'Cecoferre'),
('EEEE800101', 'Alvin'),
('FFFF800101', 'Comex'),
('GGGG800101', 'Tabiquera del centro'),
('HHHH800101', 'Tubasa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `Numero` decimal(5,0) NOT NULL,
  `Denominacion` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`Numero`, `Denominacion`) VALUES
('5000', 'Vamos Mexico'),
('5001', 'Aztecon'),
('5002', 'CIT Campeche'),
('5003', 'Mexico sin ti no estamos completos'),
('5004', 'Educando en Coahuila'),
('5005', 'Infonavit Durango'),
('5006', 'Reconstrucci?n del templo de Guadalupe'),
('5007', 'Construccion de plaza Magnolias'),
('5008', 'Televisa en accion'),
('5009', 'Disco Atlantic'),
('5010', 'Construccion de Hospital Infantil'),
('5011', 'Remodelacion de aulas del IPP'),
('5012', 'Restauracion de instalaciones del CEA'),
('5013', 'Reparacion de la plaza Sonora'),
('5014', 'Remodelacion de Soriana'),
('5015', 'CIT Yucatan'),
('5016', 'Ampliacion de la carretera a la huasteca'),
('5017', 'Reparacion de la carretera del sol'),
('5018', 'Tu cambio por la educacion'),
('5019', 'Queretaro limpio');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `entregan`
--
ALTER TABLE `entregan`
  ADD PRIMARY KEY (`Clave`,`RFC`,`Numero`,`Fecha`),
  ADD KEY `RFC` (`RFC`);

--
-- Indices de la tabla `materiales`
--
ALTER TABLE `materiales`
  ADD PRIMARY KEY (`Clave`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;