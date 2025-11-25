CREATE TABLE peliculas(
	id_pelicula 	SERIAL PRIMARY KEY,
	titulo			VARCHAR(50) NOT NULL,
	anio_estreno	INT,
	duracion_min	INT,
	id_director		INT NOT NULL,
	CONSTRAINT	fk_pelicula_director
		FOREIGN KEY (id_director)
		REFERENCES directores(id_director)
)