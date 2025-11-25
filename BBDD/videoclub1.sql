CREATE TABLE directores (
	id_director		SERIAL PRIMARY KEY,
	nombre 			VARCHAR(40) NOT NULL,
	apellidos		VARCHAR(40) NOT NULL,
	fecha_nacimiento	DATE
)