-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 01-06-2019 a las 11:27:18
-- Versión del servidor: 5.7.17-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cms`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_tracking`
--

CREATE TABLE `tbl_tracking` (
  `id_tracking` int(11) NOT NULL,
  `tx_pagina` varchar(70) NOT NULL DEFAULT '',
  `tx_paginaOrigen` varchar(200) NOT NULL DEFAULT '',
  `tx_ipRemota` varchar(15) NOT NULL DEFAULT '',
  `tx_navegador` varchar(255) NOT NULL DEFAULT '',
  `dt_fechaVisita` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbl_tracking`
--

INSERT INTO `tbl_tracking` (`id_tracking`, `tx_pagina`, `tx_paginaOrigen`, `tx_ipRemota`, `tx_navegador`, `dt_fechaVisita`) VALUES
(1, '/contador_visitas_multipagina/pagina02.php', 'http://localhost/contador_visitas_multipagina/', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.109', '2019-06-01'),
(2, '/contador_visitas_multipagina/contador_visitas_multipagina/pagina2.php', 'http://localhost/contador_visitas_multipagina/contador_visitas_multipagina/', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.109', '2019-06-01'),
(3, '/contador_visitas_multipagina/contador_visitas_multipagina/pagina1.php', 'http://localhost/contador_visitas_multipagina/contador_visitas_multipagina/index.html', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.109', '2019-06-01'),
(4, '/contador_visitas_multipagina/pagina1.php', 'http://localhost/contador_visitas_multipagina/', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.109', '2019-06-01'),
(5, '/contador_visitas_multipagina/pagina2.php', 'http://localhost/contador_visitas_multipagina/index.html', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.109', '2019-06-01'),
(6, '/contador_visitas_multipagina/pagina1.php', 'http://localhost/contador_visitas_multipagina/index.html', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.109', '2019-06-01'),
(7, '/contador_visitas_multipagina/pagina1.php', 'http://localhost/contador_visitas_multipagina/index.html', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.109', '2019-06-01'),
(8, '/contador_visitas_multipagina/pagina1.php', '', '192.168.1.87', 'Mozilla/5.0 (Linux; Android 5.1; HUAWEI LYO-L21) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.157 Mobile Safari/537.36', '2019-06-01'),
(9, '/contador_visitas_multipagina/pagina2.php', 'http://192.168.1.132/contador_visitas_multipagina/index.html', '192.168.1.87', 'Mozilla/5.0 (Linux; Android 5.1; HUAWEI LYO-L21) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.157 Mobile Safari/537.36', '2019-06-01'),
(10, '/contador_visitas_multipagina/pagina1.php', 'http://192.168.1.132/contador_visitas_multipagina/index.html', '192.168.1.87', 'Mozilla/5.0 (Linux; Android 5.1; HUAWEI LYO-L21) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.157 Mobile Safari/537.36', '2019-06-01'),
(11, '/contador_visitas_multipagina/pagina1.php', 'http://localhost/contador_visitas_multipagina/index.html', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.109', '2019-06-01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_tracking`
--
ALTER TABLE `tbl_tracking`
  ADD PRIMARY KEY (`id_tracking`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_tracking`
--
ALTER TABLE `tbl_tracking`
  MODIFY `id_tracking` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
