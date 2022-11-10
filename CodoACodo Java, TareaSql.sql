CREATE DATABASE IF NOT EXISTS bdcodoacodo22567griselda;

USE bdcodoacodo22567griselda;

CREATE TABLE `bdcodoacodo22567griselda`.`persona` (
  `idPersona` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `apellido` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `edad` INT(2) NOT NULL,
  `fecha` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `provincia` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  PRIMARY KEY (`idPersona`))
ENGINE = InnoDB;

INSERT INTO `bdcodoacodo22567griselda`.`persona` (`idPersona`, `nombre`, `apellido`, `edad`, `provincia`) VALUES ('1', 'Andres', 'Barrientos', '58', 'Cordoba');
INSERT INTO `bdcodoacodo22567griselda`.`persona` (`idPersona`, `nombre`, `apellido`, `edad`, `provincia`) VALUES ('2', 'Alejo', 'Cardona', '29', 'Buenos Aires');
INSERT INTO `bdcodoacodo22567griselda`.`persona` (`idPersona`, `nombre`, `apellido`, `edad`, `provincia`) VALUES ('3', 'Jonathan', 'Muller', '22', 'Jujuy');
INSERT INTO `bdcodoacodo22567griselda`.`persona` (`idPersona`, `nombre`, `apellido`, `edad`, `provincia`) VALUES ('4', 'Juan', 'Urbina', '23', 'Buenos Aires');
INSERT INTO `bdcodoacodo22567griselda`.`persona` (`idPersona`, `nombre`, `apellido`, `edad`, `provincia`) VALUES ('5', 'Juan Manuel', 'Greco', '27', 'Entre Rios');
