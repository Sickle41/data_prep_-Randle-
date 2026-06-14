SELECT title, director, release_year
FROM netflix_content
WHERE country = 'Japan';

SELECT type, COUNT(*)
FROM netflix_content
GROUP BY type;

SELECT title, release_year
FROM netflix_content
WHERE type = 'Movie'
ORDER BY release_year ASC
LIMIT 10;