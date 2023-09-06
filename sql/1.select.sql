-- Movie.objects.all()
-- SELECT * FROM movies_movie;

-- User.objects.all()
-- SELECT * FROM movies_user;

-- Movie.objects.all().order_by('-year')
-- SELECT * FROM movies_movie
-- ORDER BY year DESC;


-- select country, age  from movies_user where age < 40;

-- SELECT COUNT(age) FROM movies_user WHERE age < 40;

-- SELECT Count(*) AS DistinctCountries
-- FROM (SELECT DISTINCT country FROM movies_user);

-- SELECT Count(*) FROM (SELECT DISTINCT country FROM movies_user);

SELECT * FROM movies_score WHERE movie_id BETWEEN 20 AND 30 AND value=4 AND user_id BETWEEN 40 AND 50;



