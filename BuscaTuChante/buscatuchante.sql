-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 22-10-2009 a las 19:43:18
-- Versión del servidor: 5.1.37
-- Versión de PHP: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `buscatuchante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `depas`
--

CREATE TABLE IF NOT EXISTS `depas` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `descrip` varchar(255) NOT NULL,
  `recamaras` int(1) NOT NULL,
  `banos` int(1) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `long` varchar(20) NOT NULL,
  `compra` int(1) NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `telefono` varchar(40) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `superficie` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcar la base de datos para la tabla `depas`
--

INSERT INTO `depas` (`id`, `descrip`, `recamaras`, `banos`, `lat`, `long`, `compra`, `precio`, `telefono`, `direccion`, `superficie`) VALUES
(1, 'Bellisimo departamento con vista a la calle, poco uso. Vendo por viaje.', 2, 1, '19.317929714161465', '-99.1344807291032', 0, '300000', '555-789-642', 'Benito Juarez 101 Paseo de Las Margaritas 9 Los Robles', 90),
(2, 'CONSTA DE SALA COMEDOR MUY AMPLIOS,COCINA, 2 RECAMARAS, 2 CLOSET, ESTO EN UN AREA DE 90 M2. TAMBIEN INCLUYE CAJON DE ESTACIONAMIENTO.CENTRICO A DOS CUADRAS DE LA PLAYA HORNOS.', 2, 1, '19.327195646018055', '-99.10674025058749', 0, '1000000', '01 722 2784490 Y/O 722 4181580 (CELULAR)', 'Calzada de las Bombas 123, Colonia Prado Coapa', 110);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
