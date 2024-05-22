-- SQL script to lists records where name has a value and in descending order by score.
SELECT score, name  FROM second_table Where name IS NOT NULL ORDER BY score DESC;
