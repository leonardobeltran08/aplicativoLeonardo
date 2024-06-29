-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-06-2024 a las 04:16:37
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formu`
--

CREATE TABLE `formu` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `img` text NOT NULL,
  `color` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `formu`
--

INSERT INTO `formu` (`id`, `nombre`, `descripcion`, `img`, `color`) VALUES
(1, 'leonardo Beltran ', 'soy estudiante sena', 'https://www.bbva.com/wp-content/uploads/2021/04/casas-ecolo%CC%81gicas_apertura-hogar-sostenibilidad-certificado-.jpg', ''),
(2, 'los juegos', 'es un buen carro', 'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2013/05/225410-especificaciones-xbox-one-asi-es-nueva-consola.png?tf=3840x', '#fff0ff'),
(3, 'zorros', 'los zorros son muy lindos', 'https://media.istockphoto.com/id/516318760/es/foto/red-fox-vulpes-vulpes.jpg?s=612x612&w=0&k=20&c=b5QH5UScj2ovKcioOx03DIcg9YZgUdnXZDadeyDXTIk=', '#008f00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formu`
--
ALTER TABLE `formu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formu`
--
ALTER TABLE `formu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
