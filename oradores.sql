-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-11-2023 a las 18:21:53
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
-- Base de datos: `oradores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juan@email.com', 'Lenguaje JAVA', '2023-11-04'),
(2, 'Maria', 'Sosa', 'maria@email.com', 'Lenguaje C#', '2023-11-04'),
(3, 'Ana', 'Perez', 'ana@email.com', 'Lenguaje Javascript', '2023-11-04'),
(4, 'Marcos', 'Sosa', 'marcos@email.com', 'Lenguaje Python', '2023-11-04'),
(5, 'Mikaela', 'Lopez', 'mikaela@email.com', 'Lenguaje PHP', '2023-11-04'),
(6, 'Andres', 'Pereira', 'andres@email.com', 'Lenguaje C', '2023-11-04'),
(7, 'Adriana', 'Gutierrez', 'adriana@email.com', 'Lenguaje Ruby', '2023-11-04'),
(8, 'Ernesto', 'Quintana', 'ernesto@email.com', 'HTML / CSS', '2023-11-04'),
(9, 'Rodrigo', 'Ruiz', 'rodrigo@email.com', 'Lenguaje Go', '2023-11-04'),
(10, 'Victoria', 'Sosa', 'victoria@email.com', 'Lenguaje Perl', '2023-11-04');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
