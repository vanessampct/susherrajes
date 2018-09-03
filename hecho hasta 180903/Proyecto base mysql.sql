CREATE DATABASE susherrajes;

CREATE TABLE `susherrajes`.`proveedor` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(45) NULL,
  `Telefono` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));

INSERT INTO `susherrajes`.`proveedor` (`Nombre`, `Telefono`) VALUES ('Fantaxias', '587-90-56');
INSERT INTO `susherrajes`.`proveedor` (`Nombre`, `Telefono`) VALUES ('Formatex', '587-90-56');
INSERT INTO `susherrajes`.`proveedor` (`Nombre`, `Telefono`) VALUES ('Tiber', '587-90-56');
INSERT INTO `susherrajes`.`proveedor` (`Nombre`, `Telefono`) VALUES ('Macro Herrajes', '587-90-56');
INSERT INTO `susherrajes`.`proveedor` (`Nombre`, `Telefono`) VALUES ('Mil Herrajes', '587-90-56');
INSERT INTO `susherrajes`.`proveedor` (`Nombre`, `Telefono`) VALUES ('General', '587-90-56');
INSERT INTO `susherrajes`.`proveedor` (`Nombre`, `Telefono`) VALUES ('Cadenas Aluminio y Acero', '587-90-56');
INSERT INTO `susherrajes`.`proveedor` (`Nombre`, `Telefono`) VALUES ('Cadenas Hierro', '587-90-56');

CREATE TABLE `susherrajes`.`zona` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(45) NULL,
  `Proveedor` INT NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `susherrajes`.`zona` (`Nombre`, `Proveedor`) VALUES ('pao', '1');
INSERT INTO `susherrajes`.`zona` (`Nombre`, `Proveedor`) VALUES ('zona 2', '2');
INSERT INTO `susherrajes`.`zona` (`Nombre`, `Proveedor`) VALUES ('19', '3');
INSERT INTO `susherrajes`.`zona` (`Nombre`, `Proveedor`) VALUES ('hebillas', '4');
INSERT INTO `susherrajes`.`zona` (`Nombre`, `Proveedor`) VALUES ('LY56', '5');
INSERT INTO `susherrajes`.`zona` (`Nombre`, `Proveedor`) VALUES ('marquillas y accesorios', '6');
INSERT INTO `susherrajes`.`zona` (`Nombre`, `Proveedor`) VALUES ('zona8', '7');
INSERT INTO `susherrajes`.`zona` (`Nombre`, `Proveedor`) VALUES ('zona5', '8');

CREATE TABLE `susherrajes`.`referencia` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(45) NULL,
  `Zona` INT NOT NULL,
  PRIMARY KEY (`id`));
  
INSERT INTO `susherrajes`.`referencia` (`Nombre`, `Zona`) VALUES ('03#274-1', '6');
INSERT INTO `susherrajes`.`referencia` (`Nombre`, `Zona`) VALUES ('03#278-10', '6');
INSERT INTO `susherrajes`.`referencia` (`Nombre`, `Zona`) VALUES ('AP66-4', '5');
INSERT INTO `susherrajes`.`referencia` (`Nombre`, `Zona`) VALUES ('3003NQ', '1');
INSERT INTO `susherrajes`.`referencia` (`Nombre`, `Zona`) VALUES ('23222NQ', '2');
INSERT INTO `susherrajes`.`referencia` (`Nombre`, `Zona`) VALUES ('04118-1', '7');

CREATE TABLE `susherrajes`.`inventario` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `Fecha` VARCHAR(45) NULL,
  `Movimiento` VARCHAR(45) NULL,
  `Referencia` INT NOT NULL,
  PRIMARY KEY (`id`));
  
INSERT INTO `susherrajes`.`inventario` (`Fecha`, `Movimiento`, `Referencia`) VALUES ('11/Enero/2017', '-33', '6');
INSERT INTO `susherrajes`.`inventario` (`Fecha`, `Movimiento`, `Referencia`) VALUES ('11/Enero/2017', '25', '6');
INSERT INTO `susherrajes`.`inventario` (`Fecha`, `Movimiento`, `Referencia`) VALUES ('23/Octubre/2017', '-25', '6');