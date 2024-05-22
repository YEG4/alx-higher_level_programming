-- SQL script to list genre name and number of shows linked to it.

SELECT tv_genres.name AS genre, COUNT(tv_show_genres.genre_id) AS number_of_shows 
FROM tv_show_genres
JOIN tv_genres
ON tv_show_genres.genre_id = tv_genres.id
GROUP BY genre_id
ORDER BY number_of_shows DESC;
