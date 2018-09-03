CREATE DATABASE inventario;
CREATE TABLE `inventario`.`inventario` (
  `idinventario` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `codigo` VARCHAR(45) NOT NULL,
  `unidades` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idinventario`));
INSERT INTO `inventario`.`inventario` (`nombre`, `codigo`, `unidades`) VALUES ('cadenas ', '567', '50');
INSERT INTO `inventario`.`inventario` (`nombre`, `codigo`, `unidades`) VALUES ('remache', '499', '30');
INSERT INTO `inventario`.`inventario` (`nombre`, `codigo`, `unidades`) VALUES ('cierres', '388', '60');
INSERT INTO `inventario`.`inventario` (`nombre`, `codigo`, `unidades`) VALUES ('broches', '678', '70');
INSERT INTO `inventario`.`inventario` (`nombre`, `codigo`, `unidades`) VALUES ('reatas', '785', '20');
