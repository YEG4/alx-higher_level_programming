-- SQL script to list shows with sum of rating

SELECT title, SUM(tv_show_ratings.rate) AS 'rating'
FROM tv_shows
LEFT JOIN tv_show_ratings ON tv_show_ratings.show_id = tv_shows.id
GROUP BY title
ORDER BY rating DESC;