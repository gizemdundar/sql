---STUDY 10---
--Q1:
SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.country_id;
--Q2:
SELECT first_name, last_name, payment.payment_id FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;
--Q3:
SELECT rental.rental_id, first_name, last_name FROM customer
FULL JOIN rental ON rental.customer_id = payment.customer_id;
