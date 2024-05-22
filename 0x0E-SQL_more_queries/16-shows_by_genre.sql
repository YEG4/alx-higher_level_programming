-- SQL script to list all shows and all genres

SELECT s.title AS 'title', g.name AS 'name'
FROM tv_genres AS g
RIGHT JOIN tv_show_genres AS sg
ON g.id = sg.genre_id
RIGHT JOIN tv_shows AS s
ON	s.id = sg.show_id
ORDER BY s.title, g.name;
