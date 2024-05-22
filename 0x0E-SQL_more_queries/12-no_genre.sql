-- SQL script to list all shows that doesn't have genre linked

SELECT tv_shows.title AS title, tv_genres.id AS genre_id
FROM tv_shows
LEFT  JOIN tv_show_genres
ON tv_show_genres.show_id = tv_shows.id
LEFT  JOIN tv_genres
ON tv_show_genres.genre_id = tv_genres.id
WHERE tv_genres.id IS NULL
ORDER BY tv_shows.title, tv_show_genres.genre_id;
