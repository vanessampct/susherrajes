create database susherrajes;

CREATE TABLE `susherrajes`.`proveedores` (
  `idproveedores` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `ruta` VARCHAR(100) NULL,
  PRIMARY KEY (`idproveedores`));


INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Inicio', 'idex.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Kardex', 'Kardex.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Fantaxias', 'Fantaxias.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Formartex', 'Formatex.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Tiber', 'Tiber.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Macro Herrajes', 'Macro Herrajes.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Mil Herrajes', 'Mil Herrajes.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('General', 'General.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Cadenas de Hierro', 'Cadenas de hierro.html');
INSERT INTO `susherrajes`.`proveedores` (`nombre`, `ruta`) VALUES ('Cadenas Aluminio y Acero', 'Cadenas Aluminio y Acero.html');


CREATE TABLE `susherrajes`.`inventario kardex` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `Fecha` VARCHAR(10) NULL,
  `Movimiento` VARCHAR(45) NULL,
  `Referencia` INT NULL,
  PRIMARY KEY (`id`));
