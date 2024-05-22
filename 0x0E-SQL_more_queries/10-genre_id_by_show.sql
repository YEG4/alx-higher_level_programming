-- SQL script to list all shows that have atleast one genre linked

SELECT tv_shows.title AS title, tv_show_genres.genre_id AS genre_id
FROM tv_show_genres
JOIN tv_shows
ON tv_show_genres.show_id = tv_shows.id
JOIN tv_genres
ON tv_show_genres.genre_id = tv_genres.id
ORDER BY tv_shows.title, tv_show_genres.genre_id;
