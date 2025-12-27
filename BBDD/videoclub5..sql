SELECT 
	p.titulo, 
	d.nombre AS director
FROM peliculas p
JOIN directores d
	ON p.id_director = d.id_director
ORDER BY director ASC, p.titulo DESC



