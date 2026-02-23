CREATE	SCHEMA clase_sql;

-- queremos ver a las ganadoras del kahhot del dia 

CREATE TABLE alumnas (
	id_alumna INT AUTO_INCREMENT, -- genera de forma automatica un id autoincremental
	nombre VARCHAR (15), -- Numero de caracteres permitidos
	apellido VARCHAR (25),
	PRIMARY KEY (id_alumna) -- PK puede ir aqui o al principio 
	); -- para eliminar esta tabla debo hacerlo desde el schema a la izq y creo otra si fuese neceasario

CREATE TABLE Kahoot(
	id_kahoot INT, -- (id del dia del kahhot) (integer)
	posicion SMALLINT, --  (lugar en que ha quedado la jugadora)(números enteros pequeños)
	fecha DATE, -- fecha del juego
	PRIMARY KEY (id_kahoot, posicion), -- PK compuesta porque se va a repetir el id del kahoot y para qu itere necesita saber la posicion
    
	CONSTRAINT fk_kahoot_alumnas -- CONSTRAINT permite asignar un nombre a las restricciones + un alias de la restrccion
		FOREIGN KEY (alumna) 
        REFERENCES alumnas(id_alumna), -- apunta a la primera tabla su nombre y su PK
        
	CONSTRAINT ck_posicion
		CHECK (posicion > 0 AND posicion < 6)
);