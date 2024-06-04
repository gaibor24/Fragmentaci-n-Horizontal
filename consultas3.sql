-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2024 a las 22:30:07
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
-- Base de datos: `consultas3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `codigo` int(5) NOT NULL,
  `cedula` varchar(15) DEFAULT NULL,
  `nombres` varchar(40) DEFAULT NULL,
  `apellidos` varchar(40) DEFAULT NULL,
  `direccion` varchar(40) DEFAULT NULL,
  `telefono1` varchar(15) DEFAULT NULL,
  `telefono2` varchar(15) DEFAULT NULL,
  `ciudad` varchar(50) DEFAULT NULL,
  `provincia` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `pais` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `fechanacimiento` date DEFAULT NULL,
  `redsocial` varchar(15) DEFAULT NULL,
  `carrera` varchar(40) DEFAULT NULL,
  `extension` varchar(15) DEFAULT NULL,
  `aniograduacion` int(4) DEFAULT NULL,
  `lugardetrabajo` varchar(40) DEFAULT NULL,
  `direcciontrabajo` varchar(40) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `cargo` varchar(40) DEFAULT NULL,
  `Empresapropia` varchar(5) DEFAULT NULL,
  `trabajaensuareadeestudio` varchar(5) DEFAULT NULL,
  `tiempodetrabajo` int(2) DEFAULT NULL,
  `s1` text DEFAULT NULL,
  `s2` text DEFAULT NULL,
  `s3` text DEFAULT NULL,
  `s4` text DEFAULT NULL,
  `s5` text DEFAULT NULL,
  `s6` text DEFAULT NULL,
  `s7` text DEFAULT NULL,
  `s8` text DEFAULT NULL,
  `s9` text DEFAULT NULL,
  `s10` text DEFAULT NULL,
  `s11` text DEFAULT NULL,
  `s12` datetime DEFAULT NULL,
  `s13` text DEFAULT NULL,
  `s14` text DEFAULT NULL,
  `s15` text DEFAULT NULL,
  `s16` text DEFAULT NULL,
  `s17` text DEFAULT NULL,
  `s18` text DEFAULT NULL,
  `s19` text DEFAULT NULL,
  `s20` text DEFAULT NULL,
  `s21` text DEFAULT NULL,
  `s22` text DEFAULT NULL,
  `s23` text DEFAULT NULL,
  `s24` text DEFAULT NULL,
  `s25` text DEFAULT NULL,
  `s26` text DEFAULT NULL,
  `s27` text DEFAULT NULL,
  `s28` text DEFAULT NULL,
  `s29` text DEFAULT NULL,
  `s30` text DEFAULT NULL,
  `s31` text DEFAULT NULL,
  `s32` text DEFAULT NULL,
  `s33` text DEFAULT NULL,
  `fechagrado` date DEFAULT NULL,
  `s36` text DEFAULT NULL,
  `s37` text DEFAULT NULL,
  `s38` text DEFAULT NULL,
  `s39` text DEFAULT NULL,
  `s40` text DEFAULT NULL,
  `s41` text DEFAULT NULL,
  `s42` text DEFAULT NULL,
  `s43` text DEFAULT NULL,
  `s44` text DEFAULT NULL,
  `s45` text DEFAULT NULL,
  `s46` text DEFAULT NULL,
  `s47` text DEFAULT NULL,
  `area1` varchar(50) DEFAULT NULL,
  `area2` varchar(50) DEFAULT NULL,
  `s48` text DEFAULT NULL,
  `s45_1` text DEFAULT NULL,
  `s46_1` text DEFAULT NULL,
  `s47_1` text DEFAULT NULL,
  `s48_1` text DEFAULT NULL,
  `s49_1` text DEFAULT NULL,
  `s50_1` text DEFAULT NULL,
  `valida` varchar(2) DEFAULT NULL,
  `validac` varchar(2) DEFAULT NULL,
  `validad` varchar(2) DEFAULT NULL,
  `validas` varchar(2) DEFAULT NULL,
  `validat` varchar(2) DEFAULT NULL,
  `ins_even` varchar(2) DEFAULT NULL,
  `par_even` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno_1`
--

CREATE TABLE `alumno_1` (
  `codigo` int(5) NOT NULL DEFAULT 0,
  `cedula` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `nombres` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `apellidos` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `direccion` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `telefono1` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `telefono2` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ciudad` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `provincia` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `pais` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `fechanacimiento` date DEFAULT NULL,
  `redsocial` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `carrera` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `extension` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `aniograduacion` int(4) DEFAULT NULL,
  `lugardetrabajo` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `direcciontrabajo` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `telefono` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `cargo` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Empresapropia` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `trabajaensuareadeestudio` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `tiempodetrabajo` int(2) DEFAULT NULL,
  `s1` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s2` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s3` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s4` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s5` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s6` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s7` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s8` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s9` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s10` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s11` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s12` datetime DEFAULT NULL,
  `s13` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s14` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s15` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s16` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s17` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s18` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s19` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s20` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s21` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s22` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s23` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s24` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s25` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s26` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s27` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s28` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s29` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s30` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s31` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s32` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s33` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `fechagrado` date DEFAULT NULL,
  `s36` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s37` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s38` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s39` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s40` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s41` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s42` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s43` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s44` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s45` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s46` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s47` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `area1` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `area2` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s48` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s45_1` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s46_1` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s47_1` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s48_1` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s49_1` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `s50_1` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `valida` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `validac` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `validad` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `validas` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `validat` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ins_even` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `par_even` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno_2`
--

CREATE TABLE `alumno_2` (
  `codigo` int(5) NOT NULL,
  `lugardetrabajo` varchar(40) DEFAULT NULL,
  `direcciontrabajo` varchar(40) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `cargo` varchar(40) DEFAULT NULL,
  `Empresapropia` varchar(5) DEFAULT NULL,
  `trabajaensuareadeestudio` varchar(5) DEFAULT NULL,
  `tiempodetrabajo` int(2) DEFAULT NULL,
  `s1` text DEFAULT NULL,
  `s2` text DEFAULT NULL,
  `s3` text DEFAULT NULL,
  `s4` text DEFAULT NULL,
  `s5` text DEFAULT NULL,
  `s6` text DEFAULT NULL,
  `s7` text DEFAULT NULL,
  `s8` text DEFAULT NULL,
  `s9` text DEFAULT NULL,
  `s10` text DEFAULT NULL,
  `s11` text DEFAULT NULL,
  `s12` datetime DEFAULT NULL,
  `s13` text DEFAULT NULL,
  `s14` text DEFAULT NULL,
  `s15` text DEFAULT NULL,
  `s16` text DEFAULT NULL,
  `s17` text DEFAULT NULL,
  `s18` text DEFAULT NULL,
  `s19` text DEFAULT NULL,
  `s20` text DEFAULT NULL,
  `s21` text DEFAULT NULL,
  `s22` text DEFAULT NULL,
  `s23` text DEFAULT NULL,
  `s24` text DEFAULT NULL,
  `s25` text DEFAULT NULL,
  `s26` text DEFAULT NULL,
  `s27` text DEFAULT NULL,
  `s28` text DEFAULT NULL,
  `s29` text DEFAULT NULL,
  `s30` text DEFAULT NULL,
  `s31` text DEFAULT NULL,
  `s32` text DEFAULT NULL,
  `s33` text DEFAULT NULL,
  `fechagrado` date DEFAULT NULL,
  `s36` text DEFAULT NULL,
  `s37` text DEFAULT NULL,
  `s38` text DEFAULT NULL,
  `s39` text DEFAULT NULL,
  `s40` text DEFAULT NULL,
  `s41` text DEFAULT NULL,
  `s42` text DEFAULT NULL,
  `s43` text DEFAULT NULL,
  `s44` text DEFAULT NULL,
  `s45` text DEFAULT NULL,
  `s46` text DEFAULT NULL,
  `s47` text DEFAULT NULL,
  `area1` varchar(50) DEFAULT NULL,
  `area2` varchar(50) DEFAULT NULL,
  `s48` text DEFAULT NULL,
  `s45_1` text DEFAULT NULL,
  `s46_1` text DEFAULT NULL,
  `s47_1` text DEFAULT NULL,
  `s48_1` text DEFAULT NULL,
  `s49_1` text DEFAULT NULL,
  `s50_1` text DEFAULT NULL,
  `valida` varchar(2) DEFAULT NULL,
  `validac` varchar(2) DEFAULT NULL,
  `validad` varchar(2) DEFAULT NULL,
  `validas` varchar(2) DEFAULT NULL,
  `validat` varchar(2) DEFAULT NULL,
  `ins_even` varchar(2) DEFAULT NULL,
  `par_even` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes_norte`
--

CREATE TABLE `clientes_norte` (
  `ID_Cliente` int(11) NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Apellido` varchar(50) DEFAULT NULL,
  `CorreoElectronico` varchar(100) DEFAULT NULL,
  `Telefono` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes_sur`
--

CREATE TABLE `clientes_sur` (
  `ID_Cliente` int(11) NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Apellido` varchar(50) DEFAULT NULL,
  `CorreoElectronico` varchar(100) DEFAULT NULL,
  `Telefono` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`codigo`),
  ADD KEY `index_cedula` (`cedula`);

--
-- Indices de la tabla `clientes_norte`
--
ALTER TABLE `clientes_norte`
  ADD PRIMARY KEY (`ID_Cliente`);

--
-- Indices de la tabla `clientes_sur`
--
ALTER TABLE `clientes_sur`
  ADD PRIMARY KEY (`ID_Cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumno`
--
ALTER TABLE `alumno`
  MODIFY `codigo` int(5) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
