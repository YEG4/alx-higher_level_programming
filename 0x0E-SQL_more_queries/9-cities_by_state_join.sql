-- SQL script to list all cities in the database

SELECT cities.id as id, cities.name as name, states.name as name
FROM cities
JOIN states
on cities.state_id = states.id
ORDER BY cities.id ASC;
