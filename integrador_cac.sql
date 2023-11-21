-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-11-2023 a las 00:03:24
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--
CREATE DATABASE IF NOT EXISTS `integrador_cac` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `integrador_cac`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(75) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Alberto', 'Montoto', 'alberto@gmail.com', 'React', '2023-11-10'),
(2, 'Roberta', 'Juarez', 'Roberta@gmail.com', 'Angular', '2023-11-11'),
(3, 'Julieta', 'Perez', 'Julieta@gmail.com', 'Java', '2023-11-12'),
(4, 'Ambar', 'Moreno', 'Ambar@gmail.com', 'HTML', '2023-11-13'),
(5, 'Fernando', 'Montiel', 'Fernando@gmail.com', 'CSS', '2023-11-14'),
(6, 'Leandro', 'Strano', 'Leandro@gmail.com', 'JavaScript', '2023-11-15'),
(7, 'Lucia', 'Barbosa', 'Lucia@gmail.com', 'Python', '2023-11-16'),
(8, 'Franco', 'Rilen', 'Franco@gmail.com', 'SQL', '2023-11-17'),
(9, 'Mercedes', 'Riestra', 'Mercedes@gmail.com', 'Docker', '2023-11-18'),
(10, 'Noemi', 'Montoto', 'Noemi@gmail.com', 'Git', '2023-11-19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
