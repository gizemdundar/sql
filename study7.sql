--study7
--Q1
SELECT * FROM film
GROUP BY rating;

--Q2 
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY COUNT(*);

--Q3
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

--Q4
SELECT * FROM city 
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
