--Study 12--
--Q1:
SELECT COUNT(*) FROM film
WHERE length >
(SELECT AVG(length) FROM film);
--Q2:
SELECT COUNT(*) FROM film
WHERE rental_rate =
(SELECT MAX(rental_rate) FROM film);
--Q3:
SELECT title FROM film
WHERE rental_rate=
(SELECT MIN(rental_rate) FROM film)
AND replacement_cost=
(SELECT MIN(replacement_cost) FROM film);
--Q4:
SELECT customer_id, first_name, last_name SUM(amount) FROM payment
GROUP BY customer_id ORDER BY SUM(amount) DESC;
