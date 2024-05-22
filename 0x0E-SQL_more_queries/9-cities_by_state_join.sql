-- SQL script to list all cities in the database

SELECT cities.id as id, cities.name as name, states.name as name
FROM cities
JOIN states
ON cities.state_id = states.id
ORDER BY cities.id ASC;
