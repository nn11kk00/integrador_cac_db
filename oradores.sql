-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2023 a las 17:56:57
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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `tema` varchar(30) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Persona 1', 'Apellido 1', 'Persona1@mail.com', 'tema 1', '2023-11-05 22:22:01'),
(2, 'Persona 2', 'Apellido 2', 'Persona2@mail.com', 'tema 2', '2023-11-05 22:22:01'),
(3, 'Persona 3', 'Apellido 3', 'Persona3@mail.com', 'tema 3', '2023-11-05 22:22:01'),
(4, 'Persona 4', 'Apellido 4', 'Persona4@mail.com', 'tema 4', '2023-11-05 22:22:01'),
(5, 'Persona 5', 'Apellido 5', 'Persona5@mail.com', 'tema 5', '2023-11-05 22:22:01'),
(6, 'Persona 6', 'Apellido 6', 'Persona6@mail.com', 'tema 6', '2023-11-05 22:22:01'),
(7, 'Persona 7', 'Apellido 7', 'Persona7@mail.com', 'tema 7', '2023-11-05 22:22:01'),
(8, 'Persona 8', 'Apellido 8', 'Persona8@mail.com', 'tema 8', '2023-11-05 22:22:01'),
(9, 'Persona 9', 'Apellido 9', 'Persona9@mail.com', 'tema 9', '2023-11-05 22:22:01'),
(10, 'Persona 10', 'Apellido 10', 'Persona10@mail.com', 'tema 10', '2023-11-05 22:22:01');

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
