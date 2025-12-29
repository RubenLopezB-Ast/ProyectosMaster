SELECT city, COUNT(*) AS cantidad_aeropuertos
FROM airports
GROUP BY city
HAVING COUNT(*) > 1;