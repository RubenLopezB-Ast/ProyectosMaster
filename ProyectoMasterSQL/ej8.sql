SELECT book_ref, COUNT(*) AS cantidad_billetes
FROM tickets
GROUP BY book_ref
HAVING COUNT(*) > 1
ORDER BY cantidad_billetes DESC;