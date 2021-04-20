-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-04-2021 a las 17:59:50
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dm`
--
CREATE DATABASE IF NOT EXISTS `dm` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dm`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `todo`
--

CREATE TABLE `todo` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '0 for not completed, 1 for completed, 2 for hidden',
  `date_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `todo`
--

INSERT INTO `todo` (`id`, `description`, `status`, `date_time`) VALUES
(23, 'Help to keep you focused on the tasks that you have identified as high priority', 0, '0000-00-00 00:00:00'),
(24, 'Ensure that you do not miss or forget about a critical project task', 0, '2017-02-15 00:00:00'),
(25, 'Help you track your productivity by looking back at what you have accomplished', 0, '0000-00-00 00:00:00'),
(26, 'Help you to do your time-sheet when you wait until Monday to do it and forgot everything you worked on', 0, '0000-00-00 00:00:00'),
(27, 'Keep track of phone calls that need to be made/returned', 0, '0000-00-00 00:00:00'),
(32, 'Make it easy to delegate tasks to others', 0, '0000-00-00 00:00:00'),
(36, 'Insert your own item, try editing and delete', 0, '0000-00-00 00:00:00'),
(64, 'testestsetsetsetse testestse', 0, '0000-00-00 00:00:00'),
(65, 'testestestsetsetsetse', 0, '0000-00-00 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `todo`
--
ALTER TABLE `todo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
