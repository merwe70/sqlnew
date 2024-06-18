-- SORU 1
SELECT city.city, country.country FROM country
INNER JOIN city ON country.country_id = city.country_id;

-- SORU 2
SELECT first_name, last_name, payment_id FROM customer
INNER JOIN payment ON payment.customer_id = customer.costumer_id;

-- SORU 3
SELECT first_name, last_name, rental_id FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;