-- SQL script to computes the average of temp for each city.
SELECT city , AVG(value) AS avg_temp 
FROM temperatures
GROUP BY city
ORDER BY avg_temp DESC;
