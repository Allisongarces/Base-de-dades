#EXERCISE 6
SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM movies.tb_movie WHERE (movie_id="11");

SET FOREIGN_KEY_CHECKS = 1;

SELECT * FROM movies.tb_movie;