#EXERCISE 3

SELECT b.genre_name, COUNT(a.movie_genre_id) as total_pel_genre
FROM tb_movie a
INNER JOIN tb_genre b ON b.genre_id=a.movie_genre_id
GROUP BY b.genre_id
ORDER BY total_pel_genre DESC;

