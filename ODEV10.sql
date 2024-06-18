-- SORU 1
SELECT city, country FROM city
LEFT JOIN country ON country.country_id;

-- SORU 2

SELECT first_name, last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

-- SORU 3
SELECT first_name, last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;