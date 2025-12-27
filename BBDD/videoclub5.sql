SELECT 
	peliculas.titulo,
	directores.nombre AS director
FROM peliculas
INNER JOIN directores
ON peliculas.id_director = directores.id_director
WHERE directores.nombre = 'Steven'
