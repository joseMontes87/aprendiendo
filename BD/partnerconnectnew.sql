-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-05-2016 a las 16:55:20
-- Versión del servidor: 5.6.26
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `partnerconnectnew`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entre_comercial`
--

CREATE TABLE IF NOT EXISTS `entre_comercial` (
  `id_c` int(4) NOT NULL,
  `titulo` varchar(128) NOT NULL,
  `descripcion` varchar(240) NOT NULL,
  `link` varchar(240) NOT NULL,
  `imagen` varchar(240) NOT NULL,
  `dia` varchar(32) NOT NULL,
  `upload_date` date NOT NULL,
  `mes` varchar(240) NOT NULL,
  `hora` varchar(240) NOT NULL,
  `producto` varchar(240) NOT NULL,
  `workload` varchar(240) NOT NULL,
  `partner` varchar(240) NOT NULL,
  `nivel` varchar(240) NOT NULL,
  `date` date NOT NULL,
  `audiencia` varchar(240) NOT NULL,
  `tipo` varchar(240) NOT NULL,
  `segmento` varchar(240) NOT NULL,
  `horarios` varchar(240) NOT NULL DEFAULT 'h3',
  `publish` int(4) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#72AB00 ',
  `seccion` varchar(50) NOT NULL DEFAULT 'comercial'
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `entre_comercial`
--

INSERT INTO `entre_comercial` (`id_c`, `titulo`, `descripcion`, `link`, `imagen`, `dia`, `upload_date`, `mes`, `hora`, `producto`, `workload`, `partner`, `nivel`, `date`, `audiencia`, `tipo`, `segmento`, `horarios`, `publish`, `color`, `seccion`) VALUES
(2, 'Dynamics CRM', 'Aprenda a ganar negocios adicionales a través de servicios en la nube y aproveche su canal de Office 365 para llegar a clientes de gran escala. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032645873&Culture=es-MX&community=0', 'entre/c01.png', '16/12', '2015-12-18', 'Diciembre', '11AM US-EST', 'Dynamics CRM', 'Dynamics', 'All', '100 - Introductorio', '2015-12-16', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(3, 'Microsoft Azure', 'Conozca los diferentes escenarios de respaldo, procesamiento y almacenamiento de información que ofrece Azure y utilícelos como ventaja.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032645845&Culture=es-MX&community=0', 'entre/c01.png', '09/12', '2015-12-18', 'Diciembre', '11AM US-EST', 'Microsoft Azure', 'Application Development', 'All', '100 - Introductorio', '2015-12-09', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(4, 'Office 365', 'En esta sesión se expondrán los beneficios que Office 365 brinda a las PyMEs para que puedan crecer y controlar su negocio del mismo modo en que nuestros socios lo hacen.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032645821&Culture=es-MX&community=0', 'entre/c01.png', '02/12', '2015-12-18', 'Diciembre', '11AM US-EST', 'Office 365', 'Small Business', 'All', '100 - Introductorio', '2015-12-02', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(5, 'El potencial de Microsoft Azure', 'Sepa cómo aprovechar Azure en diferentes escenarios de respaldo, procesamiento y almacenamiento de la información.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032711668&Culture=es-MX&community=0', 'entre/c01.png', '13/01', '2016-01-04', 'Enero', '11AM US-EST', 'Dynamics CRM', 'Dynamics', 'All', '100 - Introductorio', '2016-01-13', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(6, 'Windows 10: nuestra mejor versión', 'Súmese a la sesión en línea de Windows 10, donde conoceremos en profundidad sus especificaciones y nuevas características.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032711670&Culture=es-MX&community=0', 'entre/c02.png', '20/01', '2016-01-04', 'Enero', '11AM US-EST', 'Dynamics CRM', 'Dynamics', 'All', '100 - Introductorio', '2016-01-20', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(7, 'Clientes en la mira', 'Aprenda a ganar negocios adicionales en servicios en la nube con el poder de Microsoft Dynamics CRM.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032711679&Culture=es-MX&community=0', 'entre/c03.png', '27/01', '2016-01-04', 'Enero', '11AM US-EST', 'Dynamics CRM', 'Dynamics', 'All', '100 - Introductorio', '2016-01-27', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(8, 'Office 365', 'Descubra los beneficios que Office 365 le ofrece a las pequeñas y medianas empresas para hacer crecer y controlar su negocio, aprovechando la tecnología de nube.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713730&Culture=es-MX&community=0', 'entre/c04.png', '03/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Office 365', 'Small Business', 'All', '100 - Introductorio', '2016-02-03', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(9, 'Microsoft Azure', 'Regístrese al evento donde podrá aprender cómo tomar ventaja de Azure con los diferentes escenarios de respaldo, procesamiento y almacenamiento de información.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713696&Culture=es-MX&community=0', 'entre/c05.png', '10/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Microsoft Azure', 'Application Development', 'All', '100 - Introductorio', '2016-02-10', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(10, 'Windows 10 ', 'Participe de esta sesión en línea para informarse sobre las especificaciones disponibles con Windows 10 y conocer las características de este sistema operativo.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713756&Culture=es-MX&community=0', 'entre/c06.png', '17/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Windows 10', 'Desktop', 'All', '100 - Introductorio', '2016-02-17', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(11, 'Dynamics CRM', 'Aprenda cómo ganar negocios adicionales en servicios en la nube y aprovechar su canal de Office 365 para penetrar su base instalada de clientes en gran escala.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713712&Culture=es-MX&community=0', 'entre/c07.png', '24/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Dynamics CRM', 'Desktop', 'All', '100 - Introductorio', '2016-02-24', 'Comercial', 'Online', 'SMB', 'h1', 0, '#72AB00 ', 'comercial'),
(12, 'Office 365', 'En esta sesión hablaremos de los beneficios que Office 365 le ofrece a las pequeñas y medianas empresas para hacer crecer y controlar su negocio.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713731&Culture=es-MX&community=0', 'entre/OFFICE 365_217x69.jpg', '02/03', '2016-02-21', 'Marzo', '11AM US-EST', 'Office', 'Small Business', 'All', '100 - Introductorio', '2016-03-02', 'Comercial', 'Online', 'SMB', 'h3', 0, '#72AB00 ', 'comercial'),
(13, 'Microsoft Azure', 'Aprenda a tomar ventaja de Microsoft Azure con los diferentes escenarios de respaldo, procesamiento y almacenamiento de información.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713697&Culture=es-MX&community=0', 'entre/MICROSOFT AZURE_217x69.jpg', '09/03', '2016-02-21', 'Marzo', '11AM US-EST', 'Microsoft Azure', 'Application Development', 'All', '100 - Introductorio', '2016-03-10', 'Comercial', 'Online', 'SMB', 'h3', 0, '#72AB00 ', 'comercial'),
(14, 'Windows 10 ', 'Entérese de las nuevas características de esta versión del sistema operativo y aprenda sobre las especificaciones disponibles con Windows 10.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713762&Culture=es-MX&community=0', 'entre/WINDOWS 10_217x69.jpg', '16/03', '2016-02-21', 'Marzo', '11AM US-EST', 'Microsoft Azure', 'Application Development', 'All', '100 - Introductorio', '2016-03-16', 'Comercial', 'Online', 'SMB', 'h3', 0, '#72AB00 ', 'comercial'),
(15, 'Dynamics CRM', 'Aprenda cómo puede ganar nuevos negocios en servicios en la nube, y aproveche su canal de Office 365 existente para penetrar su base instalada de clientes en gran escala. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713718&Culture=es-MX&community=0', 'entre/DYNAMICS CRM_217x69.jpg', '23/03', '2016-02-21', 'Marzo', '11AM US-EST', 'Microsoft Azure', 'Application Development', 'All', '100 - Introductorio', '2016-03-23', 'Comercial', 'Online', 'SMB', 'h3', 0, '#72AB00 ', 'comercial'),
(16, 'Confianza en la nube Empresarial de Microsoft', 'Conozca en esta sesión las principales características que hacen que se pueda mover con confianza a la nube de Microsoft.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713773&Culture=es-MX&community=0', 'entre/CLOUD_217x69.jpg', '30/03', '2016-02-21', 'Marzo', '11AM US-EST', 'Cloud', 'Desktop', 'All', '100 - Introductorio', '2016-03-30', 'Comercial', 'Online', 'SMB', 'h3', 0, '#72AB00 ', 'comercial'),
(17, 'Partner Connect - Office 365', 'En esta sesión se expondrán los beneficios que Office 365 le ofrece a las pequeñas y medianas empresas para hacer crecer y controlar su negocio.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713732&Culture=es-MX&community=0', 'entre/c01.png', '06/04', '2016-03-28', 'Abril', '11AM US-EST', 'Office 365', 'Small Business', 'All', '100 - Introductorio', '2016-04-06', 'Comercial', 'Online', 'SMB', 'h4', 0, '#72AB00 ', 'comercial'),
(18, 'Partner Connect - Microsoft Azure', 'Conozca cómo tomar ventaja de Azure con los diferentes escenarios de respaldo, procesamiento y almacenamiento de información.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713698&Culture=es-MX&community=0', 'entre/c03.png', '13/04', '2016-03-28', 'Abril', '11AM US-EST', 'Microsoft Azure', 'Application Development', 'All', '100 - Introductorio', '2016-04-13', 'Comercial', 'Online', 'SMB', 'h4', 1, '#72AB00 ', 'comercial'),
(19, 'Partner Connect - Windows 10 ', 'Participe de la sesión en línea donde podrá aprender sobre las especificaciones disponibles con Windows 10 y sus nuevas características.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713763&Culture=es-MX&community=0', 'entre/c06.png', '20/04', '2016-03-28', 'Abril', '11AM US-EST', 'Windows 10', 'Desktop', 'All', '100 - Introductorio', '2016-04-20', 'Comercial', 'Online', 'SMB', 'h4', 1, '#72AB00 ', 'comercial'),
(20, 'Partner Connectwiwiwiwiwiwiwi', 'Aprenda cómo puede ganar negocios adicionales en servicios en la nube y aprovechar su canal de Office 365 para penetrar su base instalada de clientes en gran escala.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713719&Culture=es-MX&community=0', 'entre/c07.png', '27/04', '2016-03-28', 'Abril', '11AM US-EST', 'Dynamics CRM', 'Dynamics', 'All', '100 - Introductorio', '2016-04-27', 'Comercial', 'Online', 'SMB', 'h4', 0, '#72AB00 ', 'comercial'),
(26, 'COMERCIAL', 'Base Local Heidi', 'Link', '', 'Día', '2016-04-20', 'Mes', 'Hora', 'Producto', 'Workload', 'Partner', 'Nivel', '0000-00-00', 'Audiencia', 'Tipo', 'Segmento', 'h1', 1, '#E4D800', 'comercial'),
(27, 'Título Comercial', 'cfbddxb', 'cfbddxb', '', 'cfbdd', '2016-04-21', 'septiembre', 'cfbddxb', 'cfbddxb', 'cfbddxb', 'cfbddxb', 'avanzado', '0000-00-00', '2016-04-21', 'online', 'smb', 'h1', 0, '#E4D800', 'comercial'),
(28, '', '', '', '', '', '2016-05-03', '', '', '', '', '', '', '0000-00-00', '2016-05-03', '', '', 'h1', 1, '#E4D800', 'comercial'),
(29, 'asdf', 'sdfg', 'cvbnm', '', '11/08', '2016-05-06', 'agosto', '11', 'thj', 'ghjk', 'fghj', 'avanzado', '0000-00-00', '2016-05-06', 'online', 'smb', 'h1', 1, '#E4D800', 'comercial');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entre_incentivos`
--

CREATE TABLE IF NOT EXISTS `entre_incentivos` (
  `id_i` int(4) NOT NULL,
  `titulo` varchar(128) CHARACTER SET utf8 NOT NULL,
  `descripcion` varchar(240) CHARACTER SET utf8 NOT NULL,
  `link` varchar(240) CHARACTER SET utf8 NOT NULL,
  `imagen` varchar(240) CHARACTER SET utf8 NOT NULL,
  `dia` varchar(32) CHARACTER SET utf8 NOT NULL,
  `upload_date` date NOT NULL,
  `mes` varchar(240) CHARACTER SET utf8 NOT NULL,
  `hora` varchar(240) CHARACTER SET utf8 NOT NULL,
  `producto` varchar(240) CHARACTER SET utf8 NOT NULL,
  `workload` varchar(240) CHARACTER SET utf8 NOT NULL,
  `partner` varchar(240) CHARACTER SET utf8 NOT NULL,
  `nivel` varchar(240) CHARACTER SET utf8 NOT NULL,
  `date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `audiencia` varchar(240) CHARACTER SET utf8 NOT NULL,
  `tipo` varchar(240) CHARACTER SET utf8 NOT NULL,
  `segmento` varchar(240) CHARACTER SET utf8 NOT NULL,
  `horarios` varchar(240) CHARACTER SET utf8 NOT NULL DEFAULT 'h3',
  `publish` int(4) NOT NULL,
  `color` varchar(10) CHARACTER SET utf8 NOT NULL DEFAULT '#E4D800',
  `seccion` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT 'licenciamiento'
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `entre_incentivos`
--

INSERT INTO `entre_incentivos` (`id_i`, `titulo`, `descripcion`, `link`, `imagen`, `dia`, `upload_date`, `mes`, `hora`, `producto`, `workload`, `partner`, `nivel`, `date`, `audiencia`, `tipo`, `segmento`, `horarios`, `publish`, `color`, `seccion`) VALUES
(1, 'Incentivos - Cash Back y Discovery', 'Cash Back: cómo recibir los pagos de incentivos. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032645963&Culture=es-MX&community=0', 'entre/lic01.png', '07/12', '2015-12-04', 'Diciembre', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2015-12-07', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(2, 'Incentivos - Cash Back y Discovery', 'Cash Back: cómo recibir los pagos de incentivos. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032645979&Culture=es-MX&community=0', 'entre/lic01.png', '21/12', '2015-12-04', 'Diciembre', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2015-12-21', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(3, 'Más soluciones, más beneficios', 'En esta sesión virtual, nuestros especialistas harán un repaso de los distintos programas de Licenciamiento por Volumen disponibles.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032711697&Culture=es-MX&community=0', 'entre/lic01.png', '18/01', '2016-01-04', 'Enero', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-01-18', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(4, 'Lleve Windows y Office a cada oficina', 'Súmese a una sesión en donde revisaremos las características de licenciamiento para Windows y Office de escritorio, y sus características más destacables.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032711708&Culture=es-MX&community=0', 'entre/lic02.png', '01/02', '2016-01-04', 'Febrero', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-02-01', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(5, 'Escritorio Moderno', 'Una sesión especial donde revisaremos las características de licenciamiento para los productos de escritorio Windows y Office, además de sus ventajas más destacables.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032711708&Culture=es-MX&community=0', 'entre/lic03.png', '01/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-02-01', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(6, 'Cloud para SMB ', 'Conozca más opciones de licenciamiento de Office 365 y Windows Intune Cloud a través de los programas Open. Hablaremos de funcionalidad y suites, entre otros temas.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713820&Culture=es-MX&community=0', 'entre/lic04.png', '15/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-02-15', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(7, 'Servidores de Productividad (Office)', 'Descubra las características y licenciamiento de las siguientes soluciones: Skype para Business Server, Project Server, SharePoint Server y Exchange Server.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713825&Culture=es-MX&community=0', 'entre/WINDOWS SERVER_217x69.jpg', '07/03', '2016-02-21', 'Marzo', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-03-01', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(8, 'Licenciamiento - Servidores de Productividad (Office)', 'En esta sesión repasaremos en detalle el licenciamiento de las diferentes versiones de los productos  de Windows Server and System Center.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713821&Culture=es-MX&community=0', 'entre/lic01.png', '21/03', '2016-02-10', 'Marzo', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-03-21', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(9, 'Licenciamiento Windows 10 ', 'Acompáñenos a esta sesión en línea donde realizaremos un análisis del Licenciamiento para Windows 10.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713826&Culture=es-MX&community=0', 'entre/lic02.png', '04/04', '2016-02-10', 'Abril', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-04-04', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(10, 'Partner Connect - Incentivos', 'Lo esperamos en estas sesiones donde hablaremos sobre los diferentes programas de incentivos vigentes: Deployment Offer, Booster H2, Digital Partner of Record y Discovery.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032742157&Culture=es-MX&community=0', 'entre/lic04.png', '11/04', '2016-03-28', 'Abril', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-04-11', 'Comercial', 'Online', 'SMB', 'h4', 0, '#E4D800', 'incentivos'),
(11, 'Software Assurance ', 'Únase a esta sesión en línea, en donde estaremos revisando todos los beneficios del programa Software Assurance.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713822&Culture=es-MX&community=0', 'entre/lic03.png', '18/04', '2016-02-10', 'Abril', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-04-18', 'Comercial', 'Online', 'SMB', 'h1', 1, '#E4D800', 'licenciamiento'),
(13, 'Licenciamiento Académico', 'En esta sesión analizaremos los programas de licencias por volumen adecuados para el sector Académico.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713827&Culture=es-MX&community=0', 'entre/lic04.png', '02/05', '2016-02-10', 'Mayo', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-05-02', 'Comercial', 'Online', 'SMB', 'h1', 1, '#E4D800', 'licenciamiento'),
(14, 'Operaciones', 'En esta sesión de Operaciones estaremos repasando acerca de los procesos de Licenciamiento que usted debe conocer.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713823&Culture=es-MX&community=0', 'entre/DYNAMICS CRM_217x69.jpg', '16/05', '2016-02-10', 'Mayo', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-05-16', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(15, 'Ayudando a sus clientes a manejar el Licenciamiento', 'Con wiwiwiwiwiwiwiwiwiwiwiwiwiwi', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032713828&Culture=es-MX&community=0', 'entre/SERVIDORES DE PRODUCTIVIDAD_217x69.jpg', '06/06', '2016-02-10', 'Junio', '11AM US-EST', 'Licenciamiento', 'Licenciamiento', 'All', '100 - Introductorio', '2016-06-06', 'Comercial', 'Online', 'SMB', 'h1', 0, '#E4D800', 'licenciamiento'),
(78, 'Prueba incentivos no base datos', 'Prueba ince', 'Prueba ince', '', 'Prueb', '2016-04-20', 'octubre', 'Prueba ince', 'Prueba ince', 'Prueba ince', 'Prueba ince', 'intermedio', '2016-04-20', 'Prueba ince', 'online', 'smb', 'h1', 1, '#E4D800', 'incentivo'),
(79, 'Prueba incentivos no base datos', 'Prueba ince', 'Prueba ince', '', 'Prueb', '2016-04-20', 'octubre', 'Prueba ince', 'Prueba ince', 'Prueba ince', 'Prueba ince', 'intermedio', '2016-04-20', 'Prueba ince', 'online', 'smb', 'h1', 0, '#E4D800', 'incentivo'),
(81, 'Hola Publish 1 a 0', 'Hola Publish 1 a 0', 'Hola Publish 1 a 0', '', 'Hola ', '2016-04-20', 'agosto', 'Hola Publis', 'Hola Publish 1 a 0', 'Hola Publish 1 a 0', 'Hola Publish 1 a 0', 'introductorio', '2016-04-20', 'Hola Publish 1 a 0', 'online', 'enterprise', 'h1', 0, '#E4D800', 'licenciamiento'),
(82, 'Incentivos Publish 1', 'Incentivos Publish 1', 'Incentivos Publish 1', '', 'Incen', '2016-04-20', 'enero', 'Incentivos ', 'Incentivos Publish 1', 'Incentivos Publish 1', 'Incentivos Publish 1', 'intermedio', '2016-04-20', 'Incentivos Publish 1', 'online', 'enterprise', 'h1', 0, '#E4D800', 'incentivo'),
(83, 'Publish 1 incentivos', 'Publish 1 incentivos', 'Publish 1 incentivos', '', 'Publi', '2016-04-20', 'octubre', 'Publish 1 i', 'Publish 1 incentivos', 'Publish 1 incentivos', 'Publish 1 incentivos', 'intermedio', '2016-04-20', 'Publish 1 incentivos', 'online', 'smb', 'h1', 0, '#E4D800', 'incentivo'),
(84, 'Licenciamiento Título', 'Descripción', 'Link', '', 'Día', '2016-04-20', 'abril', 'Hora', 'Producto', 'Workload', 'Partner', 'avanzado', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 0, '#E4D800', 'licenciamiento'),
(85, 'Licenciamiento ', 'Base Local Heidi', 'Link', '', 'Día', '2016-04-20', 'abril', 'Hora', 'Producto', 'Workload', 'Partner', 'introductorio', '2016-04-20', 'Audiencia', 'online', 'smb', 'h1', 1, '#E4D800', 'licenciamiento'),
(86, 'Incentivo', 'Base Local Heidi', 'Link', '', 'Día', '2016-04-20', 'abril', 'Hora', 'Producto', 'Workload', 'Partner', 'avanzado', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 0, '#E4D800', 'incentivo'),
(87, 'qwerty', 'qwerty', 'qwerty', '', '23-04', '2016-04-20', 'abril', '11', 'Producto', 'Workload', 'Partner', 'avanzado', '0000-00-00', 'Audiencia', 'online', 'smb', 'h1', 1, '#E4D800', 'licenciamiento'),
(88, 'Título Licenciamiento', 'Descripción', 'Link', '', '24/04', '2016-04-20', 'abril', '22', 'Producto', 'Workload', 'Partner', 'avanzado', '0000-00-00', 'Audiencia', 'online', 'smb', 'h1', 1, '#E4D800', 'licenciamiento'),
(89, 'fghjk', 'Descripción', 'Link', '', '25/04', '2016-04-20', 'abril', '33', 'Producto', 'Workload', 'Partner', 'avanzado', '25/042016', 'Audiencia', 'online', 'smb', 'h1', 1, '#E4D800', 'licenciamiento'),
(90, 'sedrftgyh', 'sedrftgyh', 'sedrftgyh', '', '23/05', '2016-04-20', 'mayo', 'sedrftgyh', 'sedrftgyh', 'sedrftgyh', 'sedrftgyh', 'avanzado', '23/05/2016', 'sedrftgyh', 'online', 'smb', 'h1', 1, '#E4D800', 'licenciamiento'),
(91, 'Javiero Licienciamiento', 'asdgh', 'asd', 'face.png', '20/04', '2016-04-20', 'abril', '22', 'Sarasa', 'condon', 'all', 'avanzado', '20/04/2016', 'pajeros', 'online', 'smb', 'h1', 0, '#E4D800', 'licenciamiento'),
(92, 'ert', 'rt', 'scgr', '', 'cfvxr', '2016-04-21', 'julio', 'cvrt', 'xcrr', 'crfdj', 'cvrfj', 'introductorio', 'cfvxr/2016', 'cfdbryj', 'online', 'smb', 'h1', 1, '#E4D800', 'licenciamiento'),
(93, 'Título Incentivo', 'ertyui', 'tyu', '', 'tyu', '2016-04-21', 'septiembre', 'tyu', 'tyu', 'tyu', 'tyu', 'introductorio', 'tyu', '2016-04-21', 'online', 'enterprise', 'h1', 1, '#E4D800', 'incentivo'),
(94, 'Prueba Incentivo Videos', 'Prueba Incentivo Videos', 'Prueba Incentivo Videos', '', 'Prueb', '2016-04-21', 'noviembre', 'Prueba Ince', 'Prueba Incentivo Videos', 'Prueba Incentivo Videos', 'Prueba Incentivo Videos', 'intermedio', 'Prueba Incentivo Videos', '2016-04-21', 'online', 'smb', 'h1', 1, '#E4D800', 'incentivo'),
(95, 'Sarasa', 'dfsfhjhf', 'https://www.partnerconnectlatam.com/', '1379778_10152261604975446_2031483944_n.png', '13/05', '2016-05-09', 'mayo', '11AM US-EST', 'SADASD', 'Sarasa', 'Sarasa', 'avanzado', '13/05/2016', 'Sarasa', 'online', 'smb', 'h1', 1, '#E4D800', 'licenciamiento');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entre_marketing`
--

CREATE TABLE IF NOT EXISTS `entre_marketing` (
  `id_m` int(4) NOT NULL,
  `titulo` varchar(128) NOT NULL,
  `descripcion` varchar(240) NOT NULL,
  `link` varchar(240) NOT NULL,
  `imagen` varchar(240) NOT NULL,
  `dia` varchar(32) NOT NULL,
  `upload_date` date NOT NULL,
  `mes` varchar(240) NOT NULL,
  `hora` varchar(240) NOT NULL,
  `producto` varchar(240) NOT NULL,
  `workload` varchar(240) NOT NULL,
  `partner` varchar(240) NOT NULL,
  `nivel` varchar(240) NOT NULL,
  `date` date NOT NULL,
  `audiencia` varchar(240) NOT NULL,
  `tipo` varchar(240) NOT NULL,
  `segmento` varchar(240) NOT NULL,
  `horarios` varchar(240) NOT NULL DEFAULT 'h3',
  `publish` int(4) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#B3D300 ',
  `seccion` varchar(50) NOT NULL DEFAULT 'marketing'
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `entre_marketing`
--

INSERT INTO `entre_marketing` (`id_m`, `titulo`, `descripcion`, `link`, `imagen`, `dia`, `upload_date`, `mes`, `hora`, `producto`, `workload`, `partner`, `nivel`, `date`, `audiencia`, `tipo`, `segmento`, `horarios`, `publish`, `color`, `seccion`) VALUES
(2, 'LinkedIn en su estrategia digital de ventas', 'Nos enfocaremos en una de las estrategias digitales de la nueva era del mercadeo, Linkedin como una posibilidad para acelerar ventas. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032672523&Culture=es-MX&community=0', 'entre/marketing_1.jpg', '01/12', '2015-11-17', 'Diciembre', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2015-12-01', 'Comercial', 'Online', 'SMB', 'h1', 0, '#B3D300 ', 'marketing'),
(3, 'Convierta las consultas en nuevas ventas', 'Revisaremos por qué clasificar. Es importante Identificar los estados de la necesidad del cliente. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032672524&Culture=es-MX&community=0', 'entre/marketing_2.jpg', '08/12', '2015-11-17', 'Diciembre', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2015-12-08', 'Comercial', 'Online', 'SMB', 'h1', 0, '#B3D300 ', 'marketing'),
(4, '¿Cómo construir un plan de marketing? ', 'Adquiera las herramientas para construir la matriz DOFA de su empresa. Defina sus objetivos y estrategias, además del manejo del presupuesto y su seguimiento.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032718574&Culture=es-MX&community=0', 'entre/marketing_3.png', '09/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2016-02-09', 'Comercial', 'Online', 'SMB', 'h1', 0, '#B3D300 ', 'marketing'),
(5, 'Segmentación de clientes actuales', 'Analizaremos el estado actual de la base de datos y el diseño de la HV del cliente, así como la construcción de la base de datos, su análisis y segmentación.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032718575&Culture=es-MX&community=0', 'entre/marketing_4.png', '16/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2016-02-16', 'Comercial', 'Online', 'SMB', 'h1', 0, '#B3D300 ', 'marketing'),
(6, 'Técnicas de ventas', 'En esta sesión, conoceremos distintas técnicas para hacer una buena presentación ante el cliente, generar enganche y alcanzar el cierre exitoso de una venta.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032718576&Culture=es-MX&community=0', 'entre/marketing_5.png', '23/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2016-02-23', 'Comercial', 'Online', 'SMB', 'h1', 0, '#B3D300 ', 'marketing'),
(7, 'Calificación de oportunidades ', 'Cuál es la definición del poder en las cuentas y cuáles son las preguntas efectivas para conocer una oportunidad de venta. Aprenda a manejar los ciclos de cierre.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032718577&Culture=es-MX&community=0', 'entre/marketing_6.png', '01/03', '2016-01-18', 'Marzo', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2016-03-01', 'Comercial', 'Online', 'SMB', 'h1', 0, '#B3D300 ', 'marketing'),
(8, 'CRM y estrategias de gestión de clientes ', 'Regístrese al evento y conozca la definición de esta tecnología, además de los procesos, las personas y la estrategia necesaria para una adecuada implementación.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032718578&Culture=es-MX&community=0', 'entre/marketing_7.png', '08/03', '2016-01-18', 'Marzo', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2016-05-08', 'Comercial', 'Online', 'SMB', 'h4', 1, '#B3D300 ', 'marketing'),
(9, '¿Cómo evaluar el servicio al cliente?', 'Descwiwiwiwiwiwiwi servicio y la diferencia entre tener un cliente satisfecho y uno insatisfecho.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032718579&Culture=es-MX&community=0', 'entre/marketing_8.png', '15/03', '2016-01-18', 'Marzo', '11AM US-EST', 'Marketing', 'Marketing', 'All', '100 - Introductorio', '2016-03-15', 'Comercial', 'Online', 'SMB', 'h3', 0, '#B3D300 ', 'marketing'),
(19, 'Marketing Publish', 'Marketing Publish', 'Marketing Publish', '', 'Marke', '2016-04-20', 'octubre', 'Marketing P', 'Marketing Publish', 'Marketing Publish', 'Marketing Publish', 'intermedio', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 1, '#E4D800', 'marketing'),
(20, 'Marketing Publish', 'Marketing Publish', 'Marketing Publish', '', 'Marke', '2016-04-20', 'octubre', 'Marketing P', 'Marketing Publish', 'Marketing Publish', 'Marketing Publish', 'intermedio', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 1, '#E4D800', 'marketing'),
(21, 'Marketing Publish 0', 'Marketing Publish', 'Marketing Publish', '', 'Marke', '2016-04-20', 'octubre', 'Marketing P', 'Marketing Publish', 'Marketing Publish', 'Marketing Publish', 'intermedio', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 0, '#E4D800', 'marketing'),
(22, 'Prueba marketing', 'Como graba?', 'ASEDTR', '', '22/04', '2016-04-20', 'abril', '11', 'sarasa', 'sarasa', 'sarasa', 'intermedio', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 1, '#E4D800', 'marketing'),
(23, 'Títulop marketing', 'Descripción', 'Link', '', '30/05', '2016-04-20', 'mayo', 'Hora', 'Producto', 'Workload', 'Partner', 'introductorio', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 1, '#E4D800', 'marketing'),
(24, 'sdhvbf', 'svdbtf', 'Link', '', 'Día', '2016-04-20', 'agosto', 'Hora', 'Producto', 'Workload', 'Partner', 'intermedio', '2016-04-20', 'Audiencia', 'online', 'smb', 'h1', 1, '#E4D800', 'marketing'),
(25, 'Marketing', 'Base Local Heidi', 'Link', '', 'Día', '2016-04-20', 'abril', 'Hora', 'Producto', 'Workload', 'Partner', 'avanzado', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 1, '#E4D800', 'marketing'),
(26, 'Títulop marketing', 'fghgfds', 'fghgfds', '', 'fghgf', '2016-04-21', 'octubre', 'fghgfds', 'fghgfds', 'fghgfds', 'fghgfds', 'introductorio', '0000-00-00', '2016-04-21', 'online', 'smb', 'h1', 0, '#E4D800', 'marketing');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entre_tecnico`
--

CREATE TABLE IF NOT EXISTS `entre_tecnico` (
  `id_t` int(4) NOT NULL,
  `titulo` varchar(128) NOT NULL,
  `descripcion` varchar(240) NOT NULL,
  `link` varchar(240) NOT NULL,
  `imagen` varchar(240) NOT NULL,
  `dia` varchar(32) NOT NULL,
  `upload_date` date NOT NULL,
  `mes` varchar(240) NOT NULL,
  `hora` varchar(240) NOT NULL,
  `producto` varchar(240) NOT NULL,
  `workload` varchar(240) NOT NULL,
  `partner` varchar(240) NOT NULL,
  `nivel` varchar(240) NOT NULL,
  `date` date NOT NULL,
  `audiencia` varchar(240) NOT NULL,
  `tipo` varchar(240) NOT NULL,
  `segmento` varchar(240) NOT NULL,
  `horarios` varchar(240) NOT NULL DEFAULT 'h3',
  `publish` int(4) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#F38400',
  `seccion` varchar(50) NOT NULL DEFAULT 'técnico'
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `entre_tecnico`
--

INSERT INTO `entre_tecnico` (`id_t`, `titulo`, `descripcion`, `link`, `imagen`, `dia`, `upload_date`, `mes`, `hora`, `producto`, `workload`, `partner`, `nivel`, `date`, `audiencia`, `tipo`, `segmento`, `horarios`, `publish`, `color`, `seccion`) VALUES
(1, 'Solution Accelerator: Continuidad del Negocio con Azure Site Recovery', 'Ofrezca una plataforma híbrida para transformar el centro de datos a través de Windows Server, System Center y Microsoft Azure.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032684326&Culture=es-MX&community=0', 'entre/t01.png', '02/12', '2015-11-28', 'Diciembre', '11AM US-EST', 'Azure', ' ', 'All', '200-Intermedio', '2015-12-02', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(2, 'Office 365 Practice Accelerator para SMB', 'Con Practice Accelerator podrá ayudarlos a identificar las necesidades de cada cliente, el alcance de sus proyectos, y a implementar soluciones basadas en Office 365.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032684711&Culture=es-MX&community=0', 'entre/t01.png', '09/12', '2015-11-28', 'Diciembre', '11AM US-EST', 'Office 365', ' ', 'All', '200-Intermedio', '2015-12-09', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(3, 'Office 365 Practice Accelerator para SMB', 'Con Practice Accelerator podrá ayudarlos a identificar las necesidades de cada cliente, el alcance de sus proyectos, y a implementar soluciones basadas en Office 365.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032684711&Culture=es-MX&community=0', 'entre/t01.png', '10/12', '2015-11-28', 'Diciembre', '11AM US-EST', 'Office 365', ' ', 'All', '200-Intermedio', '2015-12-10', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(4, 'ModernBiz: Grow Efficiently Track 2', 'Pendiente', 'Pendiente', 'entre/t01.png', '11/12', '2015-11-28', 'Diciembre', '11AM US-EST', 'Office 365', ' ', 'All', '200-Intermedio', '2015-12-11', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(5, 'Crecer y administrar su negocio con Microsoft Dynamics CRM en línea de uso interno los derechos', 'Microsoft Dynamics CRM: entienda las licencias IUR, conozca sus beneficios y actívelas. Además, sepa cómo hacer mejores demostraciones de producto con sus clientes.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032684333&Culture=es-MX&community=0', 'entre/t01.png', '15/12', '2015-11-28', 'Diciembre', '11AM US-EST', 'Dynamics CRM', ' ', 'All', '200-Intermedio', '2015-12-15', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(10, 'ModernBiz: Crezca de manera eficiente (Track 3)', 'En esta sesión (Track 3) lo introduciremos a Microsoft Azure, y aprenderá sobre redes y máquinas virtuales, implementación de cargas de trabajo y gestión de identidad.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032708033&Culture=es-MX&community=0', 'entre/t01.png', '12/01', '2016-01-12', 'Enero', '11AM US-EST', 'Office 365', ' ', 'All', '200-Intermedio', '2016-01-12', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(11, 'ModernBiz: Negocios en cualquier parte', 'Las PyMEs ya pueden trabajar en cualquier lugar y momento desde sus dispositivos, ¡solo tiene que incentivarlas! Aprenda cómo en este curso.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032708047&Culture=es-MX&community=0', 'entre/t02.png', '26/01', '2016-01-26', 'Enero', '11AM US-EST', 'Enterprise Mobility Suite', ' ', 'All', '200-Intermedio', '2016-01-26', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(12, 'ModernBiz - Proteja su Negocio', 'Aprenda a utilizar las últimas tecnologías de Microsoft para ofrecer soluciones que ayuden a las PYMES a proteger la información y mejorar la continuidad del negocio.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032708369', 'entre/t03.png', '09/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Cross-Platform', ' ', 'All', '200-Intermedio', '2016-02-09', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(13, 'ModernBiz: Conectar con los clientes', 'Desarrolle soluciones para clientes de pequeñas y medianas empresas que se basen en tecnologías de Microsoft: del servidor a la nube y de la PC a dispositivos móviles.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032708456', 'entre/t05.png', '16/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Cross-Platform', ' ', 'All', '200-Intermedio', '2016-02-16', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(14, 'ModernBiz: Conectar con los clientes', 'Desarrolle soluciones para clientes de pequeñas y medianas empresas que se basen en tecnologías de Microsoft: del servidor a la nube y de la PC a dispositivos móviles.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032708456', 'entre/t05.png', '23/02', '2016-01-20', 'Febrero', '11AM US-EST', 'Cross-Platform', ' ', 'All', '200-Intermedio', '2016-02-23', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(15, 'Windows 10 Tech Series', 'Con Windows 10, cada vez más clientes buscan iniciar la prueba de concepto para su organización. Es una gran oportunidad para que usted haga contacto con ellos.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032704168', 'entre/t04.png', '25/02', '2016-01-18', 'Febrero', '11AM US-EST', 'Windows 10', ' ', 'All', '200-Intermedio', '2016-02-25', 'Técnico', 'Online', 'SMB', 'h1', 0, '#F38400', 'técnico'),
(16, 'Skype for Business Online Academy Day  - Latam SP Dia 1 y 2', 'Conozca los próximos servicios de Skype para empresas. Nos centraremos en la configuración e implementación del nuevo Skype para servicios comerciales.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032704182', 'entre/SKYPE_217x69.jpg', '02/03', '2016-02-22', 'Marzo', '11AM US-EST', 'Skype for Business', '-', 'All', '200-Intermedio', '2016-03-02', 'Técnico', 'Online', 'SMB', 'h3', 0, '#F38400', 'técnico'),
(17, 'Windows 10 Tech Series', 'En esta sesión encontrará las respuestas para sus clientes sobre Windows 10 y cómo iniciar su prueba de concepto para evaluar cómo puede ajustarse en su organización. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032704168', 'entre/WINDOWS 10_217x69.jpg', '03/03', '2016-02-22', 'Marzo', '11AM US-EST', 'Windows 10', '-', 'All', '200-Intermedio', '2016-03-03', 'Técnico', 'Online', 'SMB', 'h3', 0, '#F38400', 'técnico'),
(18, 'Skype for Business Online Academy Day  - Latam SP Dia 1 y 2', 'Conozca los próximos servicios de Skype para empresas. Nos centraremos en la configuración e implementación del nuevo Skype para servicios comerciales.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032704182', 'entre/SKYPE_217x69.jpg', '04/03', '2016-02-22', 'Marzo', '11AM US-EST', 'Skype for Business', '-', 'All', '200-Intermedio', '2016-03-04', 'Técnico', 'Online', 'SMB', 'h3', 0, '#F38400', 'técnico'),
(19, 'Windows 10 Tech Series', 'En esta sesión encontrará las respuestas para sus clientes sobre Windows 10 y cómo iniciar su prueba de concepto para evaluar cómo puede ajustarse en su organización. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032704168', 'entre/WINDOWS 10_217x69.jpg', '10/03', '2016-02-22', 'Marzo', '11AM US-EST', 'Windows 10', '-', 'All', '200-Intermedio', '2016-03-10', 'Técnico', 'Online', 'SMB', 'h3', 0, '#F38400', 'técnico'),
(20, 'Continuidad del Negocio con Azure Site Recovery', 'En esta sesión, repasaremos las áreas clave en la continuidad del negocio y recuperación ante desastres, y hablaremos sobre la visión de nube híbrida de Microsoft.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032708501 ', 'entre/t01.png', '15/03', '2016-02-22', 'Marzo', '11AM US-EST', 'Azure', '-', 'All', '200-Intermedio', '2016-03-15', 'Técnico', 'Online', 'SMB', 'h3', 0, '#F38400', 'técnico'),
(21, 'Novedades y destacados de Microsoft Dynamics CRM Online', 'El equipo de Partner Services mostrará todas las noticias importantes, artículos y documentos para Dynamics CRM.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032742445', 'entre/t01.png', '07/04', '2016-03-29', 'Abril', '11AM US-EST', 'CRM Online', '-', 'All', '200-Intermedio', '2016-04-07', 'Técnico', 'Online', 'SMB', 'h4', 0, '#F38400', 'técnico'),
(22, 'Crecer y administrar su negocio con Office 365', ' En esta sesión repasaremos los beneficios IUR de Office 365 y el centro de administración de socios. Presentaremos dos escenarios para utilizar estos beneficios rápidamente. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032742451', 'entre/t03.png', '13/04', '2016-03-29', 'Abril', '11AM US-EST', 'Office 365', '-', 'All', '200-Intermedio', '2016-04-13', 'Técnico', 'Online', 'SMB', 'h4', 1, '#F38400', 'técnico'),
(23, 'Actualización a Skype Empresarial - Qué debería saber?', 'En esta sesión aprenderá las rutas de migración desde versiones anteriores a Skype for Business y discutiremos los puntos clave para poder realizarla.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032742457', 'entre/t05.png', '20/04', '2016-03-28', 'Abril', '11AM US-EST', 'Skype for Business', '-', 'All', '200-Intermedio', '2016-04-20', 'Técnico', 'Online', 'SMB', 'h4', 1, '#F38400', 'técnico'),
(24, 'Crecer y administrar su negocio con Microsoft Dynamics CRM en línea', 'Vamos a discutir los beneficios de derecho de uso interno (IUR), las funcionalidades de Microsoft Dynamics CRM Online y los escenarios de implementación para Partners. ', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032742458', 'entre/t04.png', '21/04', '2016-03-28', 'Abril', '11AM US-EST', 'CRM Online', '-', 'All', '200-Intermedio', '2016-04-21', 'Técnico', 'Online', 'SMB', 'h4', 1, '#F38400', 'técnico'),
(25, 'Administre su negocio con licencias de uso interno Azure ', 'Conozca cómo nuestros Partners pueden elegir usar estas licencias: para productividad, demostración, desarrollo, prueba y propósitos de formación interna.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032755045&Culture=es-MX&community=0', 'entre/t03.png', '25/04', '2016-03-28', 'Abril', '11AM US-EST', 'Azure', '-', 'All', '200-Intermedio', '2016-04-25', 'Técnico', 'Online', 'SMB', 'h4', 1, '#F38400', 'técnico'),
(26, 'Administre su negocio con licencias de uso interno Enterprise Mobility', 'Conozca wiwiwiwiwiwiwi', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032755042&Culture=es-MX&community=0 ', 'entre/t01.png', '29/04', '2016-03-28', 'Abril', '11AM US-EST', 'Enterprise Mobility', '-', 'All', '200-Intermedio', '2016-04-29', 'Técnico', 'Online', 'SMB', 'h4', 1, '#F38400', 'técnico'),
(37, 'Tecnico Pushish1', 'Tecnico Pushish1', 'Tecnico Pushish1', '', 'Tecni', '2016-04-20', 'octubre', 'Tecnico Pus', 'Tecnico Pushish1', 'Tecnico Pushish1', 'Tecnico Pushish1', 'introductorio', '0000-00-00', '2016-04-20', 'Tecnico Pushish1', 'smb', 'h1', 0, '#E4D800', 'tecnico'),
(38, 'Tecnico', 'Base Local Heidi', 'Link', '', 'Día', '2016-04-20', 'abril', 'Hora', 'Producto', 'Workload', 'Partner', 'avanzado', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 1, '#E4D800', 'tecnico'),
(39, 'Título Tecnico', 'hytrgfbc', 'hytrgfbc', '', 'hytrg', '2016-04-21', 'noviembre', 'hytrgfbc', 'hytrgfbc', 'hytrgfbc', 'hytrgfbc', 'introductorio', '0000-00-00', '2016-04-21', 'online', 'enterprise', 'h1', 0, '#E4D800', 'tecnico');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entre_w10`
--

CREATE TABLE IF NOT EXISTS `entre_w10` (
  `id_w` int(4) NOT NULL,
  `titulo` varchar(128) NOT NULL,
  `descripcion` varchar(240) NOT NULL,
  `link` varchar(240) NOT NULL,
  `imagen` varchar(240) NOT NULL,
  `dia` varchar(32) NOT NULL,
  `upload_date` date NOT NULL,
  `mes` varchar(240) NOT NULL,
  `hora` varchar(240) NOT NULL,
  `producto` varchar(240) NOT NULL,
  `workload` varchar(240) NOT NULL,
  `partner` varchar(240) NOT NULL,
  `nivel` varchar(240) NOT NULL,
  `date` date NOT NULL,
  `audiencia` varchar(240) NOT NULL,
  `tipo` varchar(240) NOT NULL,
  `segmento` varchar(240) NOT NULL,
  `horarios` varchar(240) NOT NULL DEFAULT 'h3',
  `publish` int(4) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#006457 ',
  `seccion` varchar(50) NOT NULL DEFAULT 'cloud profitability'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `entre_w10`
--

INSERT INTO `entre_w10` (`id_w`, `titulo`, `descripcion`, `link`, `imagen`, `dia`, `upload_date`, `mes`, `hora`, `producto`, `workload`, `partner`, `nivel`, `date`, `audiencia`, `tipo`, `segmento`, `horarios`, `publish`, `color`, `seccion`) VALUES
(2, 'Windows 10 ', 'Conozca las características del nuevo sistema operativo y las especificaciones disponibles con Windows 10.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032645998&Culture=es-MX&community=0', 'entre/windows_1.jpg', '03/12', '2015-11-17', 'Diciembre', '11AM US-EST', 'Windows 10', 'Windows 10', 'All', '100 - Introductorio', '2015-12-03', 'Comercial', 'Online', 'SMB', 'h1', 0, '#006457 ', 'cloud profitability'),
(3, 'Windows 10 Management', 'Aprenda más sowiwiwiwiwiwiwiwiwiwiwiwiwiwiwiwiwiwiwiwiwióviles.', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032645995&Culture=es-MX&community=0', 'entre/windows_1.jpg', '10/12', '2015-11-17', 'Diciembre', '11AM US-EST', 'Windows 10', 'Windows 10', 'All', '100 - Introductorio', '2015-12-10', 'Comercial', 'Online', 'SMB', 'h1', 0, '#006457 ', 'cloud profitability'),
(14, 'Cloud Publish', 'Cloud Publish', 'Cloud Publish', '', 'Cloud', '2016-04-20', 'octubre', 'Cloud Publi', 'Cloud Publish', 'Cloud Publish', 'Cloud Publish', 'introductorio', '0000-00-00', '2016-04-20', 'Cloud Publish', 'online', 'h1', 0, '#E4D800', 'cloud'),
(15, 'Tralala', 'Tralala', 'Tralala', '', 'Trala', '2016-04-20', 'septiembre', 'Tralala', 'Tralala', 'Tralala', 'Tralala', 'introductorio', '0000-00-00', '2016-04-20', 'Tralala', 'online', 'h1', 1, '#E4D800', 'cloud'),
(16, 'Tralala', 'Tralala', 'Tralala', '', 'Trala', '2016-04-20', 'septiembre', 'Tralala', 'Tralala', 'Tralala', 'Tralala', 'introductorio', '0000-00-00', '2016-04-20', 'Tralala', 'online', 'h1', 1, '#E4D800', 'cloud'),
(17, 'Tralala', 'Tralala', 'Tralala', '', 'Trala', '2016-04-20', 'septiembre', 'Tralala', 'Tralala', 'Tralala', 'Tralala', 'introductorio', '0000-00-00', '2016-04-20', 'Tralala', 'online', 'h1', 1, '#E4D800', 'cloud'),
(18, 'Tralala BORRAR', 'Tralala BORRAR', 'Tralala BORRAR', '', 'TrraB', '2016-04-20', 'septiembre', 'Tralala BOR', 'Tralala BORRAR', 'Tralala BORRAR', 'Tralala BORRAR', 'introductorio', '0000-00-00', '2016-04-20', 'Tralala BORRAR', 'online', 'h1', 0, '#E4D800', 'cloud'),
(19, 'Cloud', 'Base Local Heidi', 'Link', '', 'Día', '2016-04-20', 'abril', 'Hora', 'Producto', 'Workload', 'Partner', 'avanzado', '0000-00-00', '2016-04-20', 'online', 'smb', 'h1', 1, '#E4D800', 'cloud'),
(20, 'Título Cloud', 'lkjhgf', 'lkjhgf', '', 'lkjhg', '2016-04-21', 'octubre', 'lkjhgf', 'lkjhgf', 'lkjhgf', 'lkjhgf', 'introductorio', '0000-00-00', '2016-04-21', 'online', 'smb', 'h1', 0, '#E4D800', 'cloud');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursos_utiles`
--

CREATE TABLE IF NOT EXISTS `recursos_utiles` (
  `ru_id` int(6) NOT NULL,
  `ru_titulo` varchar(50) NOT NULL,
  `ru_descripcion` varchar(230) NOT NULL,
  `ru_link` varchar(230) NOT NULL,
  `ru_img` varchar(230) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `recursos_utiles`
--

INSERT INTO `recursos_utiles` (`ru_id`, `ru_titulo`, `ru_descripcion`, `ru_link`, `ru_img`) VALUES
(1, 'Microsoft Discovery ', 'Declare oportunidades y acceda a descuentos', 'https://www.microsoftdiscovery365.com/web/portal/login', 'images/ru/imagen1.png'),
(2, 'Actualización de perfil', 'Continúe aprovechando los beneficios y recursos de Microsoft Partner Network', 'https://mspartner.microsoft.com/es/ar/Pages/Membership/CPE.aspx', 'images/ru/imagen2.png'),
(11, 'Boletín de Noticias', 'Suscríbase al newsletter semanal para socios', 'http://aka.ms/latamnl', 'images/ru/imagen3.png'),
(21, 'ModernBiz Kits', 'Ayude a los clientes a crecer y adaptarse a los cambiantes entornos de negocio', 'https://readytogo.microsoft.com/es-la/paginas/campaignfinder.aspx', 'images/ru/imagen4.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `usu_id` varchar(6) NOT NULL,
  `usu_login` varchar(8) DEFAULT NULL,
  `usu_clave` varchar(6) DEFAULT NULL,
  `usu_nombre` varchar(100) DEFAULT NULL,
  `usu_email` varchar(100) DEFAULT NULL,
  `usu_imagen` varchar(100) DEFAULT NULL,
  `usu_s` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`usu_id`, `usu_login`, `usu_clave`, `usu_nombre`, `usu_email`, `usu_imagen`, `usu_s`) VALUES
('1', 'v-joare', 'wunder', 'Joaquin', 'v-joare@microsoft.com', 'images/user_joako.jpg', 'o'),
('2', 'admin', 'admin', 'Administrador', NULL, NULL, 'o'),
('3', 'v-sobarb', '123456', 'Sol', 'v-sobarb@microsoft.com', 'images/user_sol.jpg', 'a'),
('4', 'v-vmuruz', '123456', 'Valeria', 'v-vmuruz@microsoft.com', NULL, 'a'),
('4', 'v-calou', 'calou', 'Camila', 'v-calou@microsoft.com', 'images/user_camila.jpg', 'a'),
('1', 'v-joare', 'wunder', 'Joaquin', 'v-joare@microsoft.com', 'images/user_joako.jpg', 'o'),
('2', 'admin', 'admin', 'Administrador', NULL, NULL, 'o'),
('3', 'v-sobarb', '123456', 'Sol', 'v-sobarb@microsoft.com', 'images/user_sol.jpg', 'a'),
('4', 'v-vmuruz', '123456', 'Valeria', 'v-vmuruz@microsoft.com', NULL, 'a'),
('4', 'v-calou', 'calou', 'Camila', 'v-calou@microsoft.com', 'images/user_camila.jpg', 'a');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos_comercial`
--

CREATE TABLE IF NOT EXISTS `videos_comercial` (
  `id` tinyint(4) NOT NULL,
  `titulo` varchar(240) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `iframe` varchar(240) NOT NULL,
  `mes` varchar(32) NOT NULL,
  `dia` varchar(50) NOT NULL,
  `yammer` varchar(1000) NOT NULL,
  `minifoto` varchar(240) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#72AB00',
  `seccion` varchar(50) NOT NULL DEFAULT 'comercial',
  `publish` int(4) DEFAULT '1',
  `date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `videos_comercial`
--

INSERT INTO `videos_comercial` (`id`, `titulo`, `descripcion`, `iframe`, `mes`, `dia`, `yammer`, `minifoto`, `color`, `seccion`, `publish`, `date`) VALUES
(1, 'Licenciamiento', 'Conozca en esta sesión acerca del Licenciamiento por Volumen de Windows 10 para las diferentes ediciones.', 'USxa7TYvlgA?enablejsapi=1&version=3&playerapiid=ytplayer', 'Agosto', '26/08', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/41423517', 'videos/v_9.jpg', '#72AB00', 'comercial', 1, '2015-08-26'),
(2, 'Cloud Profitability', 'En esta sesión hablamos de Cloud Profitability, construyendo la práctica de la nube.', 'tcBfMcUjlv4?enablejsapi=1&version=3&playerapiid=ytplayer', 'Septiembre', '16/09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/42640396', 'videos/v_1.jpg', '#72AB00', 'comercial', 1, '2015-09-16'),
(3, 'Operaciones', 'Repasamos los temas de operaciones, como el  manejo de renovaciones de OPEN, incentivos y MPN Dashboard.', 'dQi7ZY_pnB4?enablejsapi=1&version=3&playerapiid=ytplayer', 'Septiembre', '23/09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/43049955', 'videos/v_2.jpg', '#72AB00', 'comercial', 1, '2015-09-23'),
(4, 'Microsoft Dynamics CRM', 'Genere y capitalize oportunidades de negocio altamente redituables, conozca cómo ganar negocios adicionales en la nube.', 'wLiW9keUMiE?enablejsapi=1&version=3&playerapiid=ytplayer', 'Septiembre', '30/09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/43464478', 'videos/v_3.jpg', '#72AB00', 'comercial', 1, '2015-09-30'),
(5, 'Office 365', 'En esta sesión veremos aspectos de Office 365, generando espacios de trabajo modernos y colaborativos', 'INlB5R9KojY?enablejsapi=1&version=3&playerapiid=ytplayer', 'Octubre', '07/10', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/43880623', 'videos/v_4.jpg', '#72AB00', 'comercial', 1, '2015-10-07'),
(6, 'Microsoft Azure', 'En esta sesión aprenderá sobre las opciones para proteger el negocio de sus clientes.', 'UdawjgrkFnA?enablejsapi=1&version=3&playerapiid=ytplayer', 'Octubre', '14/10', 'https://www.youtube.com/embed/UdawjgrkFnA', 'videos/v_5.jpg', '#72AB00', 'comercial', 1, '2015-10-14'),
(7, 'Confianza en la Nube Empresarial de Microsoft', 'En esta charla, hablaremos sobre los pilares y compromisos para ayudarles a atender las consultas de sus clientes acerca de la nube de Microsoft.', 'KZ2m-v8WB-Q?enablejsapi=1&version=3&playerapiid=ytplayer', 'Octubre', '21/10', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/44715589', 'videos/v_6.jpg', '#72AB00', 'comercial', 1, '2015-10-21'),
(8, 'Dynamics CRM', 'Dynamics CRM Online - Oportunidades en SMB con licenciamiento en Open.', 'RTbrNQcvCdA?enablejsapi=1&version=3&playerapiid=ytplayer', 'Octubre', '28/10', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/45142998', 'videos/v_7.jpg', '#72AB00', 'comercial', 1, '2015-10-28'),
(9, 'Microsoft Azure', 'Es tiempo de modernizarse, conózca sobre las últimas tendencias técnologicas y cómo evitar los riesgos de seguridad.', 'j-7s06YAYV0?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '04/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/45647130', 'videos/v_8.jpg', '#72AB00', 'comercial', 1, '2015-11-04'),
(10, 'Office 365 & MPN', 'Office 365, cómo generar espacios colaborativos de trabajo modernos. Conozca los beneficios y recursos de Microsoft Partner Network.', 'lpRqhafg6y4?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '11/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/46076605', 'videos/v_1.jpg', '#72AB00', 'comercial', 1, '2015-11-11'),
(11, 'Dynamics CRM & MPN', 'Microsoft Dynamics CRM, licenciamiento OnLine en OPEN, recursos del MPN, Licencias de uso interno y beneficios del Digital Partner of Record (DPOR).', 'gKSp7DzM7sw?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '18/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/46542589', 'videos/v_6.jpg', '#72AB00', 'comercial', 1, '2015-11-18'),
(12, 'Windows 10 Deployment', 'En esta sesión vemos la implementación de Windows 10, sus nuevas capacidades y herramientas para la compatibilidad de aplicaciones.', '8CxzQ1sF1Oc?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '19/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/46632669', 'videos/v_3.jpg', '#72AB00', 'comercial', 1, '2015-11-19'),
(13, 'Licenciamiento', 'En este entrenamiento hablamos sobre los pilares y compromisos para ayudarles a atender las consultas de sus clientes acerca de la nube de Microsoft.', 'kgv6HWjeHIk?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '25/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/46990655', 'videos/v_8.jpg', '#72AB00', 'comercial', 1, '2015-11-25'),
(14, 'Office 365', 'Repasamos las principales características Office y cómo crear espacios modernos y colaborativos dentro de la empresa.', 'Q2VJ4ntVqCQ?enablejsapi=1&version=3&playerapiid=ytplayer', 'Diciembre', '02/12', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/47422726', 'videos/v_2.jpg', '#72AB00', 'comercial', 1, '2015-12-02'),
(15, 'Dynamics CRM', 'En esta sesión repasamos lo nuevo de Dynamics CRM Online 2016.', 'MkAc5dZsoFU?enablejsapi=1&version=3&playerapiid=ytplayer', 'Diciembre', '17/12', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/48397703', 'videos/v_2.jpg', '#72AB00', 'comercial', 1, '2015-12-17'),
(16, 'Microsoft Azure', 'Conozca cómo tomar ventaja de Azure con los diferentes escenarios de respaldo, procesamiento y almacenamiento de información.', 'zwzAfQMZiu0?enablejsapi=1&version=3&playerapiid=ytplayer', 'Enero', '13/01', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/49551639', 'videos/v_2.jpg', '#72AB00', 'comercial', 1, '2016-01-13'),
(18, 'Windows 10 - Crezca su negocio', 'Participe de la sesión en línea donde podrá aprender sobre las especificaciones disponibles con Windows 10.', '8FvhH3mROlA?enablejsapi=1&version=3&playerapiid=ytplayer', 'Enero', '20/01', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/49914052', 'videos/v_2.jpg', '#72AB00', 'comercial', 1, '2016-01-20'),
(19, 'Microsoft Azure', 'En esta sesión revisamos los diferentes escenarios para tomar ventaja de Microsoft Azure.', '0OI7GrbXH6g?enablejsapi=1&version=3&playerapiid=ytplayer', 'Diciembre', '09/12', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/47884520', 'videos/v_6.jpg', '#72AB00', 'comercial', 1, '2015-12-09'),
(20, 'Windows 10', 'En esta sesión conozca sobre los fundamentos de Windows 10 para la empresa y la propuesta de valor para el mercado.', 'xglcFG0tDrI?enablejsapi=1&version=3&playerapiid=ytplayer', 'Septiembre', '24-09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/43127526', 'videos/v_17.jpg\r\n', '#72AB00', 'comercial', 1, '2015-09-24'),
(21, 'Windows 10 Administración', 'Administración de Windows 10, modelo de Windows as a Service utilizando Windows Update. Función de administración de dispositivos móviles.', '3dpX8PyN6TY?enablejsapi=1&version=3&playerapiid=ytplayer', 'Octubre', '22/10', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/44794197', 'videos/v_18.jpg', '#72AB00', 'comercial', 1, '2015-10-22'),
(22, 'Windows 10 Seguridad', 'Conozca las características de Windows 10 que dan vida a la propuesta de valor de protección de empresas contra las amenazas de seguridad moderna.', 'VcjvIBac4MU?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '05/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/45719520', 'videos/v_19.jpg', '#72AB00', 'comercial', 1, '2015-11-05'),
(23, 'Windows 10 Innovando y Ahorrando', 'En esta sesión revisamos  las principales características de Windows 10.', 'F4oAJVud_ck?enablejsapi=1&version=3&playerapiid=ytplayer', 'Diciembre', '03/12', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/47512886', 'videos/v_17.jpg', '#72AB00', 'comercial', 1, '2015-12-03'),
(24, 'Windows 10 Management', 'En esta sesión hablamos sobre la Administración de Windows 10. Cnozca más de Windows as a Service y  cómo gestionar los dispositivos móviles.', '_bSOwysgRUA?enablejsapi=1&version=3&playerapiid=ytplayer', 'Diciembre', '10/12', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/47999485', 'videos/v_18.jpg', '#72AB00', 'comercial', 1, '2015-12-10'),
(25, 'Windows 10 Deployment', 'Conozca más acerca de la implementación de Windows 10 de la mano de los expertos.', 'DaXSqyt0FVU?enablejsapi=1&version=3&playerapiid=ytplayer', 'Diciembre', '17/12', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/48496862', 'videos/v_18.jpg', '#72AB00', 'comercial', 1, '2015-12-17'),
(26, 'Office 365 - Track 1', 'Con Office 365 se pueden crear espacios modernos y colaborativos dentro de la empresa, en esta sesión le brindamos los detalles', 'Oe_8UtV2eT8?enablejsapi=1&version=3&playerapiid=ytplayer', 'Febrero', '03/02', 'https://www.yammer.com/microsoftpartner-chile/#/uploaded_files/50854689?threadId=649661677', 'videos/v_18.jpg', '#72AB00', 'comercial', 1, '2016-02-03'),
(27, ' Microsoft Azure', 'En esta sesión conozca acerca de las opciones que brinda Microsoft Azure para proteger el negocio de sus clientes', 'IqVA6NhmsVA?enablejsapi=1&version=3&playerapiid=ytplayer', 'Febrero', '10/02', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/51364307', 'videos/v_18.jpg', '#72AB00', 'comercial', 1, '2016-02-10'),
(28, 'Windows 10 ', 'Entérese de las nuevas características de esta versión del sistema operativo. ', 'SdtVvAUtYck?enablejsapi=1&version=3&playerapiid=ytplayer', 'Febrero', '17/02', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/51794444', 'videos/v_18.jpg', '#72AB00', 'comercial', 1, '2016-02-17'),
(29, 'Dynamics CRM', 'Aprenda como puede ganar negocios adicionales en servicios en la nube y aprovechar su canal de O365. ', 'SsCysTDquO8?enablejsapi=1&version=3&playerapiid=ytplayer', 'Febrero', '24/02', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/52309954', 'videos/v_18.jpg', '#72AB00', 'comercial', 1, '2016-02-24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos_incentivos`
--

CREATE TABLE IF NOT EXISTS `videos_incentivos` (
  `id` tinyint(4) NOT NULL,
  `titulo` varchar(240) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `iframe` varchar(240) NOT NULL,
  `mes` varchar(32) NOT NULL,
  `dia` varchar(50) NOT NULL,
  `yammer` varchar(1000) NOT NULL,
  `minifoto` varchar(240) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#E4D800',
  `seccion` varchar(50) NOT NULL DEFAULT 'licenciamiento',
  `publish` int(4) NOT NULL DEFAULT '1',
  `date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `videos_incentivos`
--

INSERT INTO `videos_incentivos` (`id`, `titulo`, `descripcion`, `iframe`, `mes`, `dia`, `yammer`, `minifoto`, `color`, `seccion`, `publish`, `date`) VALUES
(1, 'CashBack y Discovery', 'En esta sesión veremos el paso a paso para reportar sus ventas e incentivos.', 'kClag30VniY?enablejsapi=1', 'Septiembre', '23/09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/42923724', 'videos/v_10.jpg', '#E4D800', 'licenciamiento', 1, '2015-09-23'),
(2, 'Licenciamiento  Fundamentos', 'En esta sesión los especialistas presentarán fundamentos para licenciar los productos y diferentes programas de Licenciamiento por Volumen.', '2O39oeBmAz8?enablejsapi=1', 'Enero', '18/01', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/49782946', 'videos/v_10.jpg', '#E4D800', 'licenciamiento', 1, '2016-01-18'),
(3, 'Licenciamiento - Escritorio Moderno', 'Hablaremos sobre el licenciamiento por volumen para la pequeña y mediana empresa', '-3wW-FNpHxM?enablejsapi=1', 'Febrero', '01/02', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/51366150', 'videos/v_10.jpg', '#E4D800', 'licenciamiento', 1, '2016-02-01'),
(4, 'Cloud para SMB ', 'Conózca las diferentes opciones  de Licenciamiento de Office 365 y Windows Intune Cloud a través de los programas Open.', 'BRq8VL1nrfU?enablejsapi=1', 'Febrero', '15/02', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/51624944', 'videos/v_10.jpg', '#E4D800', 'licenciamiento', 1, '2016-02-15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos_marketing`
--

CREATE TABLE IF NOT EXISTS `videos_marketing` (
  `id` tinyint(4) NOT NULL,
  `titulo` varchar(240) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `iframe` varchar(240) NOT NULL,
  `mes` varchar(32) NOT NULL,
  `dia` varchar(50) NOT NULL,
  `yammer` varchar(1000) NOT NULL,
  `minifoto` varchar(240) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#B3D300',
  `seccion` varchar(50) NOT NULL DEFAULT 'marketing',
  `publish` int(4) NOT NULL DEFAULT '1',
  `date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `videos_marketing`
--

INSERT INTO `videos_marketing` (`id`, `titulo`, `descripcion`, `iframe`, `mes`, `dia`, `yammer`, `minifoto`, `color`, `seccion`, `publish`, `date`) VALUES
(1, 'Creación de blogs', 'Revisamos las principales plataformas de creación de blogs y analizamos los elementos para la creación de una estrategia de marketing de contenidos.', 'BnwzHGZHRJ0?enablejsapi=1&version=3&playerapiid=ytplayer', 'Septiembre', '01/09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/42038624', 'videos/v_11.jpg', '#B3D300', 'marketing', 1, '2015-09-01'),
(2, 'Gestionar E-mail Marketing', 'Aprenda sobre estrategia de e-mail marketing, plataformas existentes y un ejemplo práctico de ejecución.', 'kliPq2Y7wm8?enablejsapi=1&version=3&playerapiid=ytplayer', 'Septiembre', '09/09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/42188725', 'videos/v_12.jpg', '#B3D300', 'marketing', 1, '2015-09-09'),
(3, 'Potenciar clientes y proveedores con CRM ', 'Analizamos las ventajas de implementar un CRM dentro de una compañía, soluciones del mercado y cómo crear y gestionar una base de datos de clientes.', 'm8Z4zvDQHao?enablejsapi=1&version=3&playerapiid=ytplayer', 'Septiembre', '15/09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/43290575', 'videos/v_13.jpg', '#B3D300', 'marketing', 1, '2015-09-15'),
(4, 'Herramientas de Microsoft para  Partners', 'En esta sesión hablamos sobre las herramientas a las que tienen acceso al ser Partners de Microsoft.', 'O2IN6Nfh26Y?enablejsapi=1&version=3&playerapiid=ytplayer', 'Agosto', '18/09', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/41273302', 'videos/v_14.jpg', '#B3D300', 'marketing', 1, '2015-09-18'),
(5, 'Optimización de sitios web', 'Aprenda a conceptualizar una página web en función de sus objetivos, desde la interfaz de usuario hasta la estructura de creación de contenidos.', 'vFASPVtIxZk?enablejsapi=1&version=3&playerapiid=ytplayer', 'Septiembre', '25/09', 'https://www.youtube.com/embed/vFASPVtIxZk', 'videos/v_15.jpg', '#B3D300', 'marketing', 1, '2015-09-25'),
(6, 'Cómo saber cuál es nuestra característica única de venta', 'Nuevas oportunidades de aprender y aplicar marketing a su negocio. Genere mayor demanda y mayores ventas.', 'gzggr8fhGfA?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '03/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/45649807', 'videos/v_16.jpg', '#B3D300', 'marketing', 1, '2015-11-03'),
(7, 'Segmentación y nicho de mercado', 'Negocios a largo plazo. Aprenda a segmentar el mercado, identificar oportunidades de negocio y realizar las acciones de promoción idóneas.', 'DlauAs2mBP0?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '10/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/46061499', 'videos/v_11.jpg', '#B3D300', 'marketing', 1, '2015-11-10'),
(8, 'Estrategias tradicionales de generación de demanda', 'Estrategias tradicionales de generación de demanda: eventos, casos de éxito, publicity, story telling, telemercadeo, correo directo y más.', '0SnQi7RnN6w?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '17/11', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/46539457', 'videos/v_14.jpg', '#B3D300', 'marketing', 1, '2015-11-17'),
(9, 'Estrategias digitales de generación de demanda', 'Revisamos las estrategias digitales: Websites, ADWORDS, SEO, pauta online, redes sociales, email marketing, webinars, blog y online PR. ', 'bj8meHl3sLQ?enablejsapi=1&version=3&playerapiid=ytplayer', 'Noviembre', '24/11', ' https://www.yammer.com/microsoftpartner-chile/uploaded_files/46997465', 'videos/v_11.jpg', '#B3D300', 'marketing', 1, '2015-11-24'),
(10, 'LinkedIn como estrategia digital de ventas', 'En esta sesión nos enfocamos en una de las estrategias digitales de la nueva era del mercadeo, LinkedIn como una posibilidad para acelerar ventas.', '_d770GaDrGI?enablejsapi=1&version=3&playerapiid=ytplayer', 'Diciembre', '01/12', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/47811718', 'videos/v_15.jpg', '#B3D300', 'marketing', 1, '2015-12-01'),
(11, 'Venta consultiva', 'Revisamos por qué clasificar es importante. Identificar el cliente y los estados de la necesidad.', 'Nbbhn-nwS_Q?enablejsapi=1&version=3&playerapiid=ytplayer', 'Diciembre', '08/12', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/47961597', 'videos/v_12.jpg', '#B3D300', 'marketing', 1, '2015-12-08'),
(12, 'Cómo construir un plan de marketing', 'Realización del DOFA, Definición de objetivos y estrategias, presupuesto y seguimiento', 'tJwDkYzaHy8?enablejsapi=1&version=3&playerapiid=ytplayer', 'Febrero', '09/02', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/51361176', 'videos/v_12.jpg', '#B3D300', 'marketing', 1, '2016-02-09'),
(13, 'Segmentación de clientes actuales', 'Estado actual de la base de datos, diseño de la hv del cliente, construcción de la base de datos, análisis y segmentación.', 'E030Qe--DLk?enablejsapi=1&version=3&playerapiid=ytplayer', 'Febrero', '16/02', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/51759115\r\n', 'videos/v_12.jpg', '#B3D300', 'marketing', 1, '2016-02-16'),
(14, 'Técnicas de ventas', 'Técnicas para hacer una buena presentación, enganche con el cliente y cierre.', 'MdB97dD6qFM?enablejsapi=1&version=3&playerapiid=ytplayer', 'Febrero', '23/02', 'https://www.yammer.com/microsoftpartner-chile/uploaded_files/52361591\r\n', 'videos/v_12.jpg', '#B3D300', 'marketing', 1, '2016-02-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos_tecnico`
--

CREATE TABLE IF NOT EXISTS `videos_tecnico` (
  `id` tinyint(4) NOT NULL,
  `titulo` varchar(240) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `iframe` varchar(240) NOT NULL,
  `mes` varchar(32) NOT NULL,
  `dia` varchar(50) NOT NULL,
  `yammer` varchar(1000) NOT NULL,
  `minifoto` varchar(240) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#F38400',
  `seccion` varchar(50) NOT NULL DEFAULT 'técnico',
  `publish` int(4) NOT NULL DEFAULT '1',
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos_windows10`
--

CREATE TABLE IF NOT EXISTS `videos_windows10` (
  `id` tinyint(4) NOT NULL,
  `titulo` varchar(240) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `iframe` varchar(240) NOT NULL,
  `mes` varchar(32) NOT NULL,
  `dia` varchar(50) NOT NULL,
  `yammer` varchar(1000) NOT NULL,
  `minifoto` varchar(240) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT '#006457',
  `seccion` varchar(50) NOT NULL DEFAULT 'cloud profitability',
  `publish` int(4) NOT NULL DEFAULT '1',
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `entre_comercial`
--
ALTER TABLE `entre_comercial`
  ADD PRIMARY KEY (`id_c`);

--
-- Indices de la tabla `entre_incentivos`
--
ALTER TABLE `entre_incentivos`
  ADD PRIMARY KEY (`id_i`);

--
-- Indices de la tabla `entre_marketing`
--
ALTER TABLE `entre_marketing`
  ADD PRIMARY KEY (`id_m`);

--
-- Indices de la tabla `entre_tecnico`
--
ALTER TABLE `entre_tecnico`
  ADD PRIMARY KEY (`id_t`);

--
-- Indices de la tabla `entre_w10`
--
ALTER TABLE `entre_w10`
  ADD PRIMARY KEY (`id_w`);

--
-- Indices de la tabla `recursos_utiles`
--
ALTER TABLE `recursos_utiles`
  ADD PRIMARY KEY (`ru_id`);

--
-- Indices de la tabla `videos_comercial`
--
ALTER TABLE `videos_comercial`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `videos_incentivos`
--
ALTER TABLE `videos_incentivos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `videos_marketing`
--
ALTER TABLE `videos_marketing`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `videos_tecnico`
--
ALTER TABLE `videos_tecnico`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `videos_windows10`
--
ALTER TABLE `videos_windows10`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `entre_comercial`
--
ALTER TABLE `entre_comercial`
  MODIFY `id_c` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT de la tabla `entre_incentivos`
--
ALTER TABLE `entre_incentivos`
  MODIFY `id_i` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=96;
--
-- AUTO_INCREMENT de la tabla `entre_marketing`
--
ALTER TABLE `entre_marketing`
  MODIFY `id_m` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT de la tabla `entre_tecnico`
--
ALTER TABLE `entre_tecnico`
  MODIFY `id_t` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT de la tabla `entre_w10`
--
ALTER TABLE `entre_w10`
  MODIFY `id_w` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `recursos_utiles`
--
ALTER TABLE `recursos_utiles`
  MODIFY `ru_id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `videos_comercial`
--
ALTER TABLE `videos_comercial`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT de la tabla `videos_incentivos`
--
ALTER TABLE `videos_incentivos`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `videos_marketing`
--
ALTER TABLE `videos_marketing`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT de la tabla `videos_tecnico`
--
ALTER TABLE `videos_tecnico`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `videos_windows10`
--
ALTER TABLE `videos_windows10`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
