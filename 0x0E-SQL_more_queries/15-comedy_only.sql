-- SQL script to list all shows of the genre Comedy

SELECT s.title AS 'title'
FROM tv_genres AS g
JOIN tv_show_genres AS sg
ON g.id = sg.genre_id
JOIN tv_shows AS s
ON	s.id = sg.show_id
WHERE g.name = 'Comedy'
ORDER BY s.title;
