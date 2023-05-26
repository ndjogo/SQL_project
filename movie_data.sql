-- CREATE DATABASE movie_data;

-- USE movie_data;

-- SHOW TABLES;

-- CREATE TABLE samuel_movies(
--     Title VARCHAR(200), 
--     Year_Val  INT
-- );

-- CREATE TABLE tim_movies(
--     Title VARCHAR(200), 
--     Year_Val  INT
-- );
-- -- Imported the data using mySQL workbench from two CSV files 

-- SELECT * FROM samuel_movies;

-- SELECT * FROM tim_movies;

-- &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& 

-- Now we will write our data queries  

-- Which year Samuel Made most of his movies 
SELECT Year_Val, COUNT(*) AS num_movies FROM samuel_movies
GROUP BY Year_Val
ORDER BY num_movies DESC
LIMIT 1; 







