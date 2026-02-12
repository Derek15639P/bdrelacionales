-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:17:30
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
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(5000) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripcion`, `cantidad`) VALUES
(1, 'Gibson Custom 1957 Les Paul Goldtop Reissue Ultra Heavy Aged Double Gold, guitarra elétrica con case', 203300, 'Gibson', 'La guitarra eléctrica de cuerpo sólido GIBSON Custom Shop Murphy Lab 1957 Les Paul Standard Goldtop pertenece a la colección Tom Murphy\'s Lab.\r\nNo es solo un tributo a los invaluables modelos originales, es un clon de ellos. Desde las dimensiones escaneadas con láser hasta los plásticos recreados químicamente y los tonos de rayos de sol del mismo color, cada elemento se ha renderizado con un detalle increíble.\r\n\r\nRepresenta la culminación de décadas de trabajo del equipo de expertos de Custom Shop: una búsqueda incansable para llevar la precisión y la autenticidad a las manos de los fanáticos.\r\n\r\nLa icónica \'57 Goldtop ha sido la herramienta elegida por innumerables héroes de la guitarra. Su elegante acabado dorado, su construcción clásica de caoba maciza/arce y sus versátiles pastillas humbucking representan todo lo que uno podría necesitar en un modelo Les Paul™. Esta recreación auténtica ejemplifica la búsqueda incansable de Gibson Custom Shop por la precisión del año original de producción, desde las maderas hasta la construcción, las piezas y los contornos precisos en todas partes. \r\n\r\nCada reedición de Custom Shop es el instrumento y la pieza de declaración como los ejemplos antiguos invaluables, brindando una experiencia de propiedad que es infinitamente divertida. Cuenta con Ultra Light Aging por los hábiles artesanos de Murphy Lab. El tratamiento de acabado Murphy Lab Aging, combinado con herrajes ligeramente envejecidos, simula décadas de ropa ligera para jugar, lo que le da el carácter, la vibra y la sensación únicos de un ejemplo original de la Época Dorada de Gibson.', 11),
(2, 'Jackson JS Series Spectra Bass JS2, Gloss Black, Bajo Eléctrico', 4899, 'Jackson', 'El Jackson JS Series Spectra Bass JS2 combina un estilo versátil con un sonido potente, diseñado para ofrecer comodidad y equilibrio en cada interpretación. Su cuerpo de álamo con un cuerno superior extendido distribuye el peso de manera uniforme, reduciendo la inclinación del mástil y permitiendo horas de ejecución sin esfuerzo.\r\nEl mástil atornillado de arce, con diseño de junta scarf, garantiza una gran estabilidad y sustain, mientras que su perfil Speed Neck y el diapasón de laurel con radio de 12” y 24 trastes brindan una ejecución rápida y fluida.\r\n\r\nPerfecto para cualquier estilo, desde funk hasta hard rock o gospel, el Spectra Bass JS2 está equipado con una poderosa combinación de pastillas: una J-style en el puente y una P-style en el mástil, ofreciendo desde tonos nítidos y definidos hasta gruñidos contundentes. El puente fijo hardtail mejora la estabilidad, el sustain y la resonancia del instrumento.\r\nPara un control total del sonido, incluye perillas de mezcla, realce de bajos y volumen con un selector push/pull que activa o desactiva el circuito activo de refuerzo de graves. En caso de que la batería se agote, una simple acción en la perilla de volumen permite seguir tocando sin necesidad de alimentación activa.\r\n\r\nAltamente accesible y con una construcción de calidad, el Spectra Bass JS2 está disponible en un elegante acabado Gloss Black, con hardware negro y un exclusivo clavijero 2x2 con el discreto logo \"J\" de Jackson.\r\nEspecificaciones', 10),
(3, 'Fender Fullerton Stratocaster, Surf Green, Ukulele', 4999, 'Fender', 'Haciendo honor a las icónicas formas del cuerpo de las guitarras de Fender, los ukeleles de la serie Fullerton son nada menos que eléctricos. La Fullerton Stratocaster se aleja de la construcción y la estética tradicionales del ukelele, sin dejar de ser fiel a la historia de Fender. El pickguard del ukelele Stratocaster, las opciones de colores de acabado característicos y el clavijero de 4 en línea solo pueden clasificarse como esencialmente Fender. La Fullerton Stratocaster es la elección perfecta para el ukelele que busca inyectar el espíritu del rock \'n roll en cada interpretación.', 5),
(4, 'Shure PGA81-XLR, Micrófono de condesador Cardioide para instrumento', 3504.24, 'Shure', 'Cardioid Condenser Headset Microphone', 3),
(5, 'Marshall DSL100HR, Amplificador de guitarra, Cabezal de 100w, Black\r\nDSL100HR', 23298.99, 'Marshall', 'El DSL100H tiene dos canales de ganancia para producir ese legendario sonido Marshall con una gran funcionalidad para aquellos que requieren flexibilidad y una calidad incuestionable. El amplificador puede moverse entre dos sonidos dentro de cada canal de ganancia, para que los músicos puedan crear y liberar su personalidad a través del sonido.\r\n\r\nVARIAR LA SALIDA\r\nEl DSL100 se puede llevar fácilmente desde el dormitorio, al estudio o a un concierto utilizando las cinco salidas de altavoz disponibles, también tiene la capacidad de grabar y una función de espera para grabación silenciosa.\r\n\r\nELIGE TU ENTORNO\r\nEl DSL100 se puede usar en muchos entornos con confianza, ya que la potencia se puede reducir de 100 W a 50 W sin afectar la calidad.\r\n\r\nVARIAR LA SALIDA\r\nEl DSL100 se puede llevar fácilmente desde el dormitorio, al estudio o a un concierto utilizando las cinco salidas de altavoz disponibles, también tiene la capacidad de grabar y una función de espera para grabación silenciosa.', 1),
(6, 'Fender Rumble 100 (V3), Black/Silver, Amplificador', 8499, 'Fender', 'Para los bajistas de todo el mundo y en todos los niveles, los combos de bajo Rumble han sido rediseñados para ser sorprendentemente compactos, portátiles y ligeros, con un sonido de bajo Fender de potencia sísmica, y dignos de ser llevados al escenario.\r\n\r\nEl elegante Rumble 100 genera 100 vatios de pura potencia y refinado sonido Fender. Más ligero y potente que nunca, está construido con formidables características, incluyendo la estética clásica Fender, el altavoz Eminence® de 12\", el circuito de saturación overdrive, o la versatilidad de la opción voicing con tres botones de ajuste. Un gran combo para cualquier bajista.\r\n\r\n100 vatios\r\n\r\nAltavoz Eminence® Special Design de 12\"\r\n\r\nCompacto y ligero (9,9 Kg) Caja acústica en madera contrachapada con aperturas y rejilla desmontable\r\n\r\nCircuito de saturación Overdrive (controlado manualmente o desde pedal conmutador opcional)\r\n\r\nSección voicing de tres botones (Bright, Contour y Vintage)\r\n\r\nSalida de línea XLR con interruptor separador de toma de tierra', 6),
(7, 'Fender Polypro Guitar Strap, Red', 230, 'Fender', 'Fabricada con polipropileno tejido, la correa Polypro es liviana y duradera para un rendimiento duradero. Con extremos de cuero gruesos en forma de cono en \"F\", la correa Polypro mantiene su instrumento seguro para que pueda tocar con confianza.\r\n\r\n-Ajustable de 34” a 59”\r\n-Características: extremos de cuero en forma de cono \"F\" de Fender\r\n-2\" de ancho\r\n-Hecho en Canadá', 10),
(8, 'Fender Ombre Case, Belair Blue', 4530, 'Fender', 'El estuche Ombré para Strat/Tele Case se inspira en los originales acabados en degradado de las guitarras Player Plus, y posee un vistoso exterior tie-dye descolorido. El estuche Ombré se ha fabricado con materiales muy resistentes.', 2),
(9, 'Boss BD-2 Blues Driver Guitar Effects Pedal', 2040, 'BOSS', 'El BD-2 Blues Driver ofrece el sonido cremoso, pero crujiente asociado con la gran guitarra blues. Este popular pedal proporciona acceso instantáneo al tipo de sobremarcha caliente y distorsión emotiva generalmente reservado para amplificadores de tubo de 30 años.', 5),
(10, 'BOSS MT-2 Pedal', 2100, 'BOSS', 'Lanzado allá por 1991, el emblemático MT-2 Metal Zone sigue siendo el rey de la distorsión de ganancia alta para guitarristas del mundo entero, con más de un millón de ventas y subiendo. Su sonido grueso y saturado es perfecto para el metal, y también va muy bien para tocar ritmos pesados y solos estratosféricos en otros géneros. Gracias a un modelado increíblemente amplio y un sustain ultrafluido, el polifacético MT-2 aporta una gama de excelentes voces distorsionadas para cualquier situación musical.', 10);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
