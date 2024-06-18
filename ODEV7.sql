-- SORU 1
SELECT rating from film
GROUP BY rating;

-- SORU 2
SELECT replacement_cost, COUNT(replacement_cost)  from film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) > 50;

-- SORU 3
SELECT COUNT(customer_id) FROM customer
GROUP BY store_id;

-- SORU 4
SELECT country_id, COUNT(country_id) FROM city
GROUP BY country_id;