---odev5---
--1.SORU
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length 
LIMIT 5;

--2.SORU
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
OFFSET 5
LIMIT 5;

--3.SORU
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
