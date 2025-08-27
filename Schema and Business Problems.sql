-- Netflix SQL Project

DROP TABLE IF EXISTS netflix;
CREATE TABLE netflix
(
	show_id	VARCHAR(5),
	type    VARCHAR(10),
	title	VARCHAR(300),
	director VARCHAR(500),
	casts	VARCHAR(1000),
	country	VARCHAR(500),
	date_added	VARCHAR(60),
	release_year	INT,
	rating	VARCHAR(15),
	duration	VARCHAR(15),
	listed_in	VARCHAR(300),
	description VARCHAR(600)
);

SELECT * FROM netflix;


-- Business Problems

1. Count the number of Movies vs TV Shows
2. Find the most common rating for movies and TV shows
3. List all movies released in a specific year (e.g., 2020)
4. Identify the longest movie
5. Find content added in the last 5 years
6. List all TV shows with more than 5 seasons
7. Find each year and the average numbers of content release in India on netflix. 
   return top 5 year with highest avg content release!
8. List all movies that are documentaries
9. Find all content without a director
10. Find how many movies actor 'Salman Khan' appeared in last 10 years!
11. Categorize the content based on the presence of the keywords 'kill' and 'violence' in 
    the description field. Label content containing these keywords as 'Bad' and all other 
    content as 'Good'. Count how many items fall into each category.