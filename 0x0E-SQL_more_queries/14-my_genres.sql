-- SQL script to list all genres of the show Dexter

SELECT g.name AS 'name'
FROM tv_shows AS s
JOIN tv_show_genres AS sg
ON s.id = sg.show_id
JOIN tv_genres AS g
ON	g.id = sg.genre_id
WHERE s.title = 'Dexter';
