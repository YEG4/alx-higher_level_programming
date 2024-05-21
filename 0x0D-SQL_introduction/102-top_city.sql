-- SQL script to computes the average of temp for each city.
SELECT TOP(3) city , AVG(value) AS avg_temp 
FROM temperatures
WHERE month = 7 OR month = 8
GROUP BY city
ORDER BY value DESC;
