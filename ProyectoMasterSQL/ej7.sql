SELECT aircraft_code, COUNT(*) AS numero_vuelos
FROM flights
GROUP BY aircraft_code
ORDER BY numero_vuelos DESC;