SELECT
	p.titulo,
	a.nombre AS actor,
	pa.papel
FROM peliculas AS p
INNER JOIN pelicula_actor AS pa
	ON p.id_pelicula = pa.id_pelicula
INNER JOIN actores AS a
	ON pa.id_actor = a.id_actor









