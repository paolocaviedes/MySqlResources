USE `casys`;

DROP procedure IF EXISTS `insertarLocalizacion`;



DELIMITER $$

USE `casys`$$

CREATE PROCEDURE insertarLocalizacion(localidadI varchar(45), direccionI VARCHAR(120), latI VARCHAR(45),lonI VARCHAR(45), paisI VARCHAR(45),regionI VARCHAR(100))

COMMENT 'Insertar localizacion a la BD'

BEGIN

INSERT INTO LOCALIZACION(localidad, direccion, lat, lon, pais, region)

VALUES ( localidadI, direccionI, latI, lonI, paisI,regionI);

END$$



DELIMITER ;

