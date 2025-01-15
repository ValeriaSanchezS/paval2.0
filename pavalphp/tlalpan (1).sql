-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2025 at 04:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tlalpan`
--

-- --------------------------------------------------------

--
-- Table structure for table `departamentoprogramas`
--

CREATE TABLE `departamentoprogramas` (
  `DepartamentoID` int(11) NOT NULL,
  `ProgramaID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departamentos`
--

CREATE TABLE `departamentos` (
  `ID` int(11) NOT NULL,
  `Departamento` varchar(150) DEFAULT NULL,
  `Contraseña` varchar(50) DEFAULT NULL,
  `VistaEspecial` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `departamentos`
--

INSERT INTO `departamentos` (`ID`, `Departamento`, `Contraseña`, `VistaEspecial`) VALUES
(1, 'Alcaldía', 'contraseña123', 1),
(2, 'Secretaría Particular', 'contraseña123', 1),
(3, 'Subdirección de Control de Gestión', 'contraseña123', 1),
(4, 'Coordinación de la Unidad de Transparencia Acceso a la Información Pública Datos Personales y Archivos', 'contraseña123', 1),
(5, 'Jefatura de Unidad Departamental de Acceso a la Información Pública y Datos Personales', 'contraseña123', 1),
(6, 'Jefatura de Unidad Departamental de Archivos', 'contraseña123', 1),
(7, 'Dirección de Comunicación Social', 'contraseña123', 1),
(8, 'Líder Coordinador de Proyectos de Servicios Digitales', 'contraseña123', 1),
(9, 'Jefatura de Unidad Departamental de Comunicación', 'contraseña123', 1),
(10, 'Jefatura de Unidad Departamental de Difusión', 'contraseña123', 1),
(11, 'Dirección de la Unidad de Gestión Integral de Riesgos y Protección Civil', 'contraseña123', 1),
(12, 'Subdirección de Atención a Emergencias y Gestión de Riesgos', 'contraseña123', 1),
(13, 'Líder Coordinador de Proyectos de Mitigación de Riesgos', 'contraseña123', 1),
(14, 'Jefatura de Unidad Departamental de Dictaminación de Riesgos', 'contraseña123', 1),
(15, 'Jefatura de Unidad Departamental de Respuesta a Emergencias', 'contraseña123', 1),
(16, 'Dirección del Centro de Servicios y Atención Ciudadana', 'contraseña123', 1),
(17, 'Subdirección de Atención Ciudadana', 'contraseña123', 1),
(18, 'Enlace de Información y Seguimiento a Solicitudes de Servicios “A”', 'contraseña123', 1),
(19, 'Enlace de Información y Seguimiento a Solicitudes de Servicios “B”', 'contraseña123', 1),
(20, 'Subdirección de Ventanilla Única de Trámites', 'contraseña123', 1),
(21, 'Enlace de Atención Ciudadana “A”', 'contraseña123', 1),
(22, 'Enlace de Atención Ciudadana “B”', 'contraseña123', 1),
(23, 'Enlace de Atención Ciudadana “C”', 'contraseña123', 1),
(24, 'Enlace de Atención Ciudadana “D”', 'contraseña123', 1),
(25, 'Jefatura de la Oficina de Asesores y Coordinación Territorial', 'contraseña123', 1),
(26, 'Asesor “A”', 'contraseña123', 1),
(27, 'Asesor “B”', 'contraseña123', 1),
(28, 'Asesor “C”', 'contraseña123', 1),
(29, 'Subdirección Territorial A', 'contraseña123', 1),
(30, 'Jefatura de Unidad Departamental de Obras \"A\"', 'contraseña123', 1),
(31, 'Jefatura de Unidad Departamental de Servicios Urbanos \"A\"', 'contraseña123', 1),
(32, 'Líder Coordinador de Proyectos de Administración \"A\"', 'contraseña123', 1),
(33, 'Subdirección Territorial B', 'contraseña123', 1),
(34, 'Jefatura de Unidad Departamental de Obras \"B\"', 'contraseña123', 1),
(35, 'Jefatura de Unidad Departamental de Servicios Urbanos \"B\"', 'contraseña123', 1),
(36, 'Líder Coordinador de Proyectos de Administración \"B\"', 'contraseña123', 1),
(37, 'Subdirección Territorial C', 'contraseña123', 1),
(38, 'Jefatura de Unidad Departamental de Obras \"C\"', 'contraseña123', 1),
(39, 'Jefatura de Unidad Departamental de Servicios Urbanos \"C\"', 'contraseña123', 1),
(40, 'Líder Coordinador de Proyectos de Administración \"C\"', 'contraseña123', 1),
(41, 'Subdirección Territorial D', 'contraseña123', 1),
(42, 'Jefatura de Unidad Departamental de Obras \"D\"', 'contraseña123', 1),
(43, 'Jefatura de Unidad Departamental de Servicios Urbanos \"D\"', 'contraseña123', 1),
(44, 'Líder Coordinador de Proyectos de Administración \"D\"', 'contraseña123', 1),
(45, 'Subdirección Territorial E', 'contraseña123', 1),
(46, 'Jefatura de Unidad Departamental de Obras \"E\"', 'contraseña123', 1),
(47, 'Jefatura de Unidad Departamental de Servicios Urbanos \"E\"', 'contraseña123', 1),
(48, 'Líder Coordinador de Proyectos de Administración \"E\"', 'contraseña123', 1),
(49, 'Dirección de Planeación del Desarrollo', 'contraseña123', 1),
(50, 'Jefatura de Unidad Departamental de Planeación y Formulación de Proyectos de la Alcaldía', 'contraseña123', 1),
(51, 'Jefatura de Unidad Departamental de Apoyo Técnico y Evaluación de Programas con Reglas de Operación', 'contraseña123', 1),
(52, 'Dirección General de Asuntos Jurídicos y de Gobierno', 'contraseña123', 1),
(53, 'Dirección Jurídica', 'contraseña123', 1),
(54, 'Subdirección de Procedimientos de lo Contencioso', 'contraseña123', 1),
(55, 'Jefatura de Unidad Departamental de Amparos y Recuperación de la Vía Pública', 'contraseña123', 1),
(56, 'Jefatura de Unidad Departamental de Asuntos Civiles, Mercantiles y de Contencioso Administrativo', 'contraseña123', 1),
(57, 'Jefatura de Unidad Departamental de Contratos, Convenios y Permisos en Materia Administrativa', 'contraseña123', 1),
(58, 'Jefatura de Unidad Departamental de Enlace a Juzgados Cívicos, Registro Civil, Junta de Reclutamiento del Servicio Militar Nacional y Derechos Humanos', 'contraseña123', 1),
(59, 'Jefatura de Unidad Departamental de Asuntos Penales', 'contraseña123', 1),
(60, 'Subdirección de Juicios Laborales', 'contraseña123', 1),
(61, 'Subdirección de Verificación y Reglamentos', 'contraseña123', 1),
(62, 'Jefatura de Unidad Departamental de Apoyo Legal', 'contraseña123', 1),
(63, 'Jefatura de Unidad Departamental de Ejecución de Sanciones', 'contraseña123', 1),
(64, 'Subdirección de Calificaciones de Infracciones', 'contraseña123', 1),
(65, 'Jefatura de Unidad Departamental de Instrucción y Acuerdos Administrativos', 'contraseña123', 1),
(66, 'Jefatura de Unidad Departamental de Resoluciones y Cumplimientos', 'contraseña123', 1),
(67, 'Dirección de Gobierno y Vía Pública', 'contraseña123', 1),
(68, 'Subdirección de Gobierno', 'contraseña123', 1),
(69, 'Jefatura de Unidad Departamental de Giros Mercantiles y Espectáculos Públicos', 'contraseña123', 1),
(70, 'Jefatura de Unidad Departamental de Panteones', 'contraseña123', 1),
(71, 'Jefatura de Unidad Departamental de Tianguis y Vía Pública', 'contraseña123', 1),
(72, 'Jefatura de Unidad Departamental de Mercados y Concentraciones', 'contraseña123', 1),
(73, 'Dirección de Ordenamiento Territorial', 'contraseña123', 1),
(74, 'Jefatura de Unidad Departamental de Regularización Territorial', 'contraseña123', 1),
(75, 'Jefatura de Unidad Departamental de Colonias y Asentamientos Humanos Irregulares', 'contraseña123', 1),
(76, 'Jefatura de Unidad Departamental de Padrón Inmobiliario y Viviendas Irregulares', 'contraseña123', 1),
(77, 'Dirección de Seguridad Ciudadana y Construcción de la Paz', 'contraseña123', 1),
(78, 'Subdirección de Proyectos para la Construcción de la Paz', 'contraseña123', 1),
(79, 'Subdirección de Información y Control de Estadística y Tránsito', 'contraseña123', 1),
(80, 'Jefatura de Unidad Departamental de Incidencia y Estadística Delictiva', 'contraseña123', 1),
(81, 'Jefatura de Unidad Departamental de Control Operativo Policial', 'contraseña123', 1),
(82, 'Jefatura de Unidad Departamental de Seguridad Ciudadana y Tránsito', 'contraseña123', 1),
(83, 'Dirección General de Administración y Finanzas', 'contraseña123', 1),
(84, 'Subdirección de Seguimiento de Proyectos Administrativos y Control de Gestión', 'contraseña123', 1),
(85, 'Líder Coordinador de Proyectos de Gestión Documental', 'contraseña123', 1),
(86, 'Subdirección de Cumplimiento de Auditorias y Rendición de Cuentas', 'contraseña123', 1),
(87, 'Dirección de Modernización Administrativa y Tecnologías de la Información y Comunicaciones', 'contraseña123', 1),
(88, 'Jefatura de Unidad Departamental de Modernización Administrativa', 'contraseña123', 1),
(89, 'Subdirección de Tecnologías de la Información y Comunicaciones', 'contraseña123', 1),
(90, 'Jefatura de Unidad Departamental de Desarrollo de Sistemas', 'contraseña123', 1),
(91, 'Jefatura de Unidad Departamental de Soporte Técnico', 'contraseña123', 1),
(92, 'Dirección de Administración de Capital Humano', 'contraseña123', 1),
(93, 'Subdirección de Relaciones Laborales y Capacitación', 'contraseña123', 1),
(94, 'Jefatura de Unidad Departamental de Relaciones Laborales y Prestaciones', 'contraseña123', 1),
(95, 'Jefatura de Unidad Departamental de Capacitación y Desarrollo de Personal', 'contraseña123', 1),
(96, 'Subdirección de Nóminas y Registro de Personal', 'contraseña123', 1),
(97, 'Jefatura de Unidad Departamental de Registro y Movimientos de Personal', 'contraseña123', 1),
(98, 'Dirección de Autogenerados', 'contraseña123', 1),
(99, 'Líder Coordinador de Proyectos de Seguimiento e Informes', 'contraseña123', 1),
(100, 'Dirección de Finanzas', 'contraseña123', 1),
(101, 'Subdirección de Tesorería', 'contraseña123', 1),
(102, 'Subdirección de Contabilidad', 'contraseña123', 1),
(103, 'Jefatura de Unidad Departamental de Registro Contable', 'contraseña123', 1),
(104, 'Subdirección de Programación y Presupuesto', 'contraseña123', 1),
(105, 'Jefatura de Unidad Departamental de Control Presupuestal', 'contraseña123', 1),
(106, 'Dirección de Recursos Materiales y Servicios Generales', 'contraseña123', 1),
(107, 'Jefatura de Unidad Departamental de Almacenes e Inventarios', 'contraseña123', 1),
(108, 'Subdirección de Servicios Generales', 'contraseña123', 1),
(109, 'Jefatura de Unidad Departamental de Control Vehícular, Talleres y Combustible', 'contraseña123', 1),
(110, 'Jefatura de Unidad Departamental de Servicios Generales y Apoyo Logístico', 'contraseña123', 1),
(111, 'Subdirección de Adquisiciones', 'contraseña123', 1),
(112, 'Dirección General de Obras y Desarrollo Urbano', 'contraseña123', 1),
(113, 'Enlace de Seguimientos de Informes de Obras', 'contraseña123', 1),
(114, 'Líder Coordinador de Proyectos de Seguimiento a Solicitudes Específicas de Obra', 'contraseña123', 1),
(115, 'Dirección de Obras y Operación Hidráulica', 'contraseña123', 1),
(116, 'Subdirección de Obras', 'contraseña123', 1),
(117, 'Jefatura de Unidad Departamental de Mantenimiento a Edificios Públicos', 'contraseña123', 1),
(118, 'Jefatura de Unidad Departamental de Obras Viales', 'contraseña123', 1),
(119, 'Jefatura de Unidad Departamental de Planteles Educativos', 'contraseña123', 1),
(120, 'Líder Coordinador de Proyectos de Seguimiento de Infraestructura de Planteles Educativos', 'contraseña123', 1),
(121, 'Jefatura de Unidad Departamental de Construcción de Edificios Públicos', 'contraseña123', 1),
(122, 'Jefatura de Unidad Departamental de Control de Materiales y Equipo', 'contraseña123', 1),
(123, 'Jefatura de Unidad Departamental de Mantenimiento Menor', 'contraseña123', 1),
(124, 'Enlace de Trabajos de Mantenimiento por Administración', 'contraseña123', 1),
(125, 'Subdirección de Operación Hidráulica', 'contraseña123', 1),
(126, 'Jefatura de Unidad Departamental de Construcción de Obras para Saneamiento y Drenaje', 'contraseña123', 1),
(127, 'Jefatura de Unidad Departamental de Obras Hidráulicas', 'contraseña123', 1),
(128, 'Jefatura de Unidad Departamental de Operación de Agua, Saneamiento y Drenaje “A”', 'contraseña123', 1),
(129, 'Jefatura de Unidad Departamental de Operación de Agua, Saneamiento y Drenaje “B”', 'contraseña123', 1),
(130, 'Dirección de Desarrollo Urbano', 'contraseña123', 1),
(131, 'Subdirección de Permisos, Manifestaciones y Licencias', 'contraseña123', 1),
(132, 'Jefatura de Unidad Departamental de Manifestaciones y Licencias de Construcción', 'contraseña123', 1),
(133, 'Jefatura de Unidad Departamental de Alineamientos y Números Oficiales', 'contraseña123', 1),
(134, 'Dirección de Planeación y Control de Obras', 'contraseña123', 1),
(135, 'Jefatura de Unidad Departamental de Seguimiento a Auditorías de Obra Pública', 'contraseña123', 1),
(136, 'Subdirección de Proyectos de Construcción de Obras', 'contraseña123', 1),
(137, 'Jefatura de Departamental de Proyectos de Infraestructura', 'contraseña123', 1),
(138, 'Jefatura de Unidad Departamental de Concursos de Obras', 'contraseña123', 1),
(139, 'Subdirección de Administración de Obras', 'contraseña123', 1),
(140, 'Jefatura de Unidad Departamental de Contratos de Obras', 'contraseña123', 1),
(141, 'Jefatura de Unidad Departamental de Control y Avance Financiero de Obras', 'contraseña123', 1),
(142, 'Dirección General de Servicios Urbanos', 'contraseña123', 1),
(143, 'Jefatura de Unidad Departamental de Gestión de Información', 'contraseña123', 1),
(144, 'Enlace de Proyectos de Análisis', 'contraseña123', 1),
(145, 'Dirección de Proyectos y Programas de Servicios Urbanos', 'contraseña123', 1),
(146, 'Enlace de Brigada de Acción Inmediata de Zona “I”', 'contraseña123', 1),
(147, 'Enlace de Brigada de Acción Inmediata de Zona “II”', 'contraseña123', 1),
(148, 'Enlace de Brigada de Acción Inmediata de Zona “III”', 'contraseña123', 1),
(149, 'Enlace de Brigada de Acción Inmediata de Zona “IV”', 'contraseña123', 1),
(150, 'Jefatura de Unidad Departamental de Agua Potable en Pipas', 'contraseña123', 1),
(151, 'Líder Coordinador de Proyectos de Supervisión de Entrega de Servicio de Agua Potable y Pipas', 'contraseña123', 1),
(152, 'Subdirección de Mejoramiento y Servicios Urbanos', 'contraseña123', 1),
(153, 'Jefatura de Unidad Departamental de Parques y Jardines', 'contraseña123', 1),
(154, 'Jefatura de Unidad Departamental de Instalación y Mantenimiento de Luminarias', 'contraseña123', 1),
(155, 'Subdirección de Servicios a los Pueblos Originarios', 'contraseña123', 1),
(156, 'Jefatura de Unidad Departamental de Mejoramiento de Pueblos', 'contraseña123', 1),
(157, 'Subdirección de Limpia', 'contraseña123', 1),
(158, 'Jefatura de Unidad Departamental de Sistema Básico de Recolección', 'contraseña123', 1),
(159, 'Jefatura de Unidad Departamental de Sistema Mecanizado', 'contraseña123', 1),
(160, 'Subdirección de Ordenamiento Urbano y Movilidad', 'contraseña123', 1),
(161, 'Enlace de Brigada de Acción Inmediata', 'contraseña123', 1),
(162, 'Jefatura de Unidad Departamental de Proyectos de Movilidad', 'contraseña123', 1),
(163, 'Jefatura de Unidad Departamental de Conservación e Imagen Urbana', 'contraseña123', 1),
(164, 'Dirección General de Medio Ambiente, Desarrollo Sustentable y Fomento Económico', 'contraseña123', 1),
(165, 'Líder Coordinador de Proyectos de Seguimiento y Atención de Acuerdos', 'contraseña123', 1),
(166, 'Dirección de Recursos Naturales y Desarrollo Rural', 'contraseña123', 1),
(167, 'Enlace de Proyectos Productivos Sustentables', 'contraseña123', 1),
(168, 'Enlace de Prácticas Agroambientales', 'contraseña123', 1),
(169, 'Jefatura de Unidad Departamental de Recursos Naturales', 'contraseña123', 1),
(170, 'Jefatura de Unidad Departamental de Desarrollo Rural', 'contraseña123', 1),
(171, 'Dirección de Ordenamiento Ecológico y Educación Ambiental', 'contraseña123', 1),
(172, 'Enlace de Seguimiento a Programas y Proyectos de Ordenamiento Ecológico y Educación Ambiental', 'contraseña123', 1),
(173, 'Jefatura de Unidad Departamental de Articulación Urbana y Suelo de Conservación', 'contraseña123', 1),
(174, 'Jefatura de Unidad Departamental de Información y Seguimiento Geográfico', 'contraseña123', 1),
(175, 'Subdirección de Educación e Impacto Ambiental', 'contraseña123', 1),
(176, 'Jefatura de Unidad Departamental de Educación Ambiental', 'contraseña123', 1),
(177, 'Jefatura de Unidad Departamental de Vigilancia e Impacto Ambiental', 'contraseña123', 1),
(178, 'Subdirección de Ordenamiento Ecológico', 'contraseña123', 1),
(179, 'Dirección de Economía Solidaria, Desarrollo y Fomento Económico', 'contraseña123', 1),
(180, 'Líder Coordinador de Proyectos de Atención y Seguimiento de Desarrollo Económico', 'contraseña123', 1),
(181, 'Jefatura de Unidad Departamental de Desarrollo Económico', 'contraseña123', 1),
(182, 'Jefatura de Unidad Departamental de Economía Solidaria y Promoción Cooperativa', 'contraseña123', 1),
(183, 'Dirección de Turismo y Vinculación Internacional', 'contraseña123', 1),
(184, 'Subdirección Turística', 'contraseña123', 1),
(185, 'Jefatura de Unidad Departamental de Vinculación Internacional', 'contraseña123', 1),
(186, 'Jefatura de Unidad Departamental de Actividades Turísticas', 'contraseña123', 1),
(187, 'Dirección General de Bienestar e Igualdad Sustantiva', 'contraseña123', 1),
(188, 'Líder Coordinador de Proyectos de Sistematización “A”', 'contraseña123', 1),
(189, 'Líder Coordinador de Proyectos de Sistematización “B”', 'contraseña123', 1),
(190, 'Coordinación de Desarrollo de Actividades Deportivas', 'contraseña123', 1),
(191, 'Jefatura de Unidad Departamental de Promoción Deportiva', 'contraseña123', 1),
(192, 'Jefatura de Unidad Departamental de Centros Deportivos', 'contraseña123', 1),
(193, 'Dirección de Fomento a la Equidad de Género e Igualdad Sustantiva', 'contraseña123', 1),
(194, 'Jefatura de Unidad Departamental de Igualdad Sustantiva', 'contraseña123', 1),
(195, 'Jefatura de Unidad Departamental de Atención a la Población LGBTTTI', 'contraseña123', 1),
(196, 'Jefatura de Unidad Departamental de Fomento a la Equidad de Género', 'contraseña123', 1),
(197, 'Dirección de Atención a Grupos Prioritarios', 'contraseña123', 1),
(198, 'Líder Coordinador de Proyectos de Seguimiento y Registros', 'contraseña123', 1),
(199, 'Jefatura de Unidad Departamental de Atención a la Juventud', 'contraseña123', 1),
(200, 'Jefatura de Unidad Departamental de Atención a la Población Adulta Mayor', 'contraseña123', 1),
(201, 'Jefatura de Unidad Departamental de Centros de Desarrollo Comunitario Integral', 'contraseña123', 1),
(202, 'Jefatura de Unidad Departamental de Atención a la Infancia', 'contraseña123', 1),
(203, 'Dirección de Salud', 'contraseña123', 1),
(204, 'Subdirección de Atención a la Salud', 'contraseña123', 1),
(205, 'Jefatura de Unidad Departamental de Atención a Personas con Discapacidad', 'contraseña123', 1),
(206, 'Jefatura de Unidad Departamental de Prevención a Adicciones', 'contraseña123', 1),
(207, 'Subdirección de Promoción a la Salud y Protección Animal', 'contraseña123', 1),
(208, 'Dirección General de Participación Ciudadana', 'contraseña123', 1),
(209, 'Subdirección de Participación Comunitaria', 'contraseña123', 1),
(210, 'Jefatura de Unidad Departamental de Atención Comunitaria', 'contraseña123', 1),
(211, 'Subdirección de Concertación y Presupuesto Participativo', 'contraseña123', 1),
(212, 'Jefatura de Unidad Departamental de Unidades Habitacionales y Presupuesto Participativo', 'contraseña123', 1),
(213, 'Dirección de Promoción, Organización y Participación Ciudadana', 'contraseña123', 1),
(214, 'Subdirección de Promoción y Organización Ciudadana Zona \"A\"', 'contraseña123', 1),
(215, 'Enlace de Participación y Gestión Ciudadana \"A 1\"', 'contraseña123', 1),
(216, 'Enlace de Participación y Gestión Ciudadana \"A 2\"', 'contraseña123', 1),
(217, 'Subdirección de Promoción y Organización Ciudadana Zona \"B\"', 'contraseña123', 1),
(218, 'Enlace de Participación y Gestión Ciudadana \"B 1\"', 'contraseña123', 1),
(219, 'Enlace de Participación y Gestión Ciudadana \"B 2\"', 'contraseña123', 1),
(220, 'Subdirección de Promoción y Organización Ciudadana Zona \"C\"', 'contraseña123', 1),
(221, 'Enlace de Participación y Gestión Ciudadana \"C 1\"', 'contraseña123', 1),
(222, 'Enlace de Participación y Gestión Ciudadana \"C 2\"', 'contraseña123', 1),
(223, 'Subdirección de Promoción y Organización Ciudadana Zona \"D\"', 'contraseña123', 1),
(224, 'Enlace de Participación y Gestión Ciudadana \"D 1\"', 'contraseña123', 1),
(225, 'Enlace de Participación y Gestión Ciudadana \"D 2\"', 'contraseña123', 1),
(226, 'Subdirección de Promoción y Organización Ciudadana Zona \"E\"', 'contraseña123', 1),
(227, 'Enlace de Participación y Gestión Ciudadana \"E 1\"', 'contraseña123', 1),
(228, 'Enlace de Participación y Gestión Ciudadana \"E 2\"', 'contraseña123', 1),
(229, 'Dirección General de Derechos Culturales, Educativos, de Ciencia y Tecnología', 'contraseña123', 1),
(230, 'Líder Coordinador de Proyectos de Patrimonio Cultural', 'contraseña123', 1),
(231, 'Jefatura de Unidad Departamental de Gestión y Fomento Cultural', 'contraseña123', 1),
(232, 'Coordinación de Cultura', 'contraseña123', 1),
(233, 'Jefatura de Unidad Departamental de Cultura Comunitaria', 'contraseña123', 1),
(234, 'Subdirección de Promoción Cultural y Recintos Culturales', 'contraseña123', 1),
(235, 'Jefatura de Unidad Departamental de Eventos Públicos', 'contraseña123', 1),
(236, 'Jefatura de Unidad Departamental de Recintos Culturales, Promoción Artística y Cultural', 'contraseña123', 1),
(237, 'Subdirección de Coordinación de Centros de Arte y Oficios', 'contraseña123', 1),
(238, 'Enlace de Centro de Arte y Oficios “A”', 'contraseña123', 1),
(239, 'Enlace de Centro de Arte y Oficios “B”', 'contraseña123', 1),
(240, 'Enlace de Centro de Arte y Oficios “C”', 'contraseña123', 1),
(241, 'Enlace de Centro de Arte y Oficios “D”', 'contraseña123', 1),
(242, 'Enlace de Centro de Arte y Oficios “E”', 'contraseña123', 1),
(243, 'Coordinación de Educación', 'contraseña123', 1),
(244, 'Enlace Operativo para Apoyo a Servicios Educativos “A”', 'contraseña123', 1),
(245, 'Enlace Operativo para Apoyo a Servicios Educativos “B”', 'contraseña123', 1),
(246, 'Jefatura de Unidad Departamental de Atención y Vinculación Educativa', 'contraseña123', 1),
(247, 'Jefatura de Unidad Departamental de Educación y Capacitación', 'contraseña123', 1),
(248, 'Subdirección de Ciencia y Tecnología', 'contraseña123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `programassociales`
--

CREATE TABLE `programassociales` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registrousuarios`
--

CREATE TABLE `registrousuarios` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Apellidos` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Contraseña` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registrousuarios`
--

INSERT INTO `registrousuarios` (`ID`, `Nombre`, `Apellidos`, `Email`, `Contraseña`) VALUES
(1, 'admin', 'tlalpan', 'tlalpan22234443343443443@gmail.com', '$2y$10$Fl8btGeH27gm0Ax5g.jP1.y1ZaQcqZVWO8k1Pg.chvGxc4eRPdvXi'),
(2, 'dummy', 'uno', 'aws@gmail.com', '$2y$10$Syv7mMHuyh7B4EWsoTfS6ex3vhNMDTa.cY0oHlkyafIaTPQdWSJfS'),
(3, 'domi', '2', 'hpp@gmail.com', '$2y$10$lVfs68oFdvE.f/cSSUTKtuuEiqelpjvGpEGOKg1n7LX5AMyclbga2'),
(4, 'frida', 'lara', 'fridalara@gmail.com', '$2y$10$uJhlGykbAmEO7gQHn58DIe/ocOAKk6.gYjw3c2mqdZJ2X.mmQdlJO'),
(5, 'arca', 'dummy', 'arca@gmail.com', '$2y$10$E9LDTMQF94hYW0Rd1tNyYeHl6SD52FFEswvtwGL9JhREbsCNqUKxS');

-- --------------------------------------------------------

--
-- Table structure for table `usuariodepartamentos`
--

CREATE TABLE `usuariodepartamentos` (
  `UsuarioID` int(11) NOT NULL,
  `DepartamentoID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuariodepartamentos`
--

INSERT INTO `usuariodepartamentos` (`UsuarioID`, `DepartamentoID`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(2, 197),
(3, 1),
(3, 3),
(3, 7),
(3, 27),
(3, 131),
(3, 132),
(3, 133),
(3, 135),
(3, 136),
(4, 183),
(4, 187),
(4, 193),
(4, 195),
(4, 198),
(5, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departamentoprogramas`
--
ALTER TABLE `departamentoprogramas`
  ADD PRIMARY KEY (`DepartamentoID`,`ProgramaID`),
  ADD KEY `ProgramaID` (`ProgramaID`);

--
-- Indexes for table `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `programassociales`
--
ALTER TABLE `programassociales`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `registrousuarios`
--
ALTER TABLE `registrousuarios`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `usuariodepartamentos`
--
ALTER TABLE `usuariodepartamentos`
  ADD PRIMARY KEY (`UsuarioID`,`DepartamentoID`),
  ADD KEY `DepartamentoID` (`DepartamentoID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `programassociales`
--
ALTER TABLE `programassociales`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registrousuarios`
--
ALTER TABLE `registrousuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `departamentoprogramas`
--
ALTER TABLE `departamentoprogramas`
  ADD CONSTRAINT `departamentoprogramas_ibfk_1` FOREIGN KEY (`DepartamentoID`) REFERENCES `departamentos` (`ID`),
  ADD CONSTRAINT `departamentoprogramas_ibfk_2` FOREIGN KEY (`ProgramaID`) REFERENCES `programassociales` (`ID`);

--
-- Constraints for table `usuariodepartamentos`
--
ALTER TABLE `usuariodepartamentos`
  ADD CONSTRAINT `usuariodepartamentos_ibfk_1` FOREIGN KEY (`UsuarioID`) REFERENCES `registrousuarios` (`ID`),
  ADD CONSTRAINT `usuariodepartamentos_ibfk_2` FOREIGN KEY (`DepartamentoID`) REFERENCES `departamentos` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
