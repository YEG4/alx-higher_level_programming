-- SQL script to list all shows without genre Comedy


SELECT title
FROM tv_shows
WHERE title NOT IN (
SELECT s.title AS 'title'
FROM tv_genres AS g
JOIN tv_show_genres AS sg
ON g.id = sg.genre_id
JOIN tv_shows AS s
ON	s.id = sg.show_id
WHERE g.name = 'Comedy')
ORDER BY title;
