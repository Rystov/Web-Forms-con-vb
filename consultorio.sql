-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-08-2018 a las 19:02:12
-- Versión del servidor: 5.6.16
-- Versión de PHP: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `consultorio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info_paciente`
--

CREATE TABLE IF NOT EXISTS `info_paciente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_p` varchar(20) DEFAULT NULL,
  `apellido_p` varchar(20) DEFAULT NULL,
  `cedula` varchar(15) DEFAULT NULL,
  `edad` varchar(3) DEFAULT NULL,
  `genero` varchar(1) DEFAULT NULL,
  `tipo_sangre` varchar(3) DEFAULT NULL,
  `celular` varchar(10) DEFAULT NULL,
  `id_doctor` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `info_paciente`
--

INSERT INTO `info_paciente` (`id`, `nombre_p`, `apellido_p`, `cedula`, `edad`, `genero`, `tipo_sangre`, `celular`, `id_doctor`) VALUES
(1, 'Rystov', 'Moran', '0954679748', '18', 'M', 'o+', '0998936389', 1),
(2, 'Leonel', 'Moran', '0954679742', '19', 'm', 'o-', '0954871285', 2),
(3, 'Clemente', 'Moran', '0954699742', '20', 'm', 'o-', '0954871285', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
