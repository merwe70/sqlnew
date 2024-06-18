-- SORU 1
SELECT COUNT() FROM film 
WHERE length > ( SELECT AVG(length) from film );

-- SORU 2
SELECT COUNT() FROM film 
WHERE rental_rate = ( SELECT MAX(rental_rate) from film );

-- SORU 3
SELECT * FROM film 
WHERE rental_rate = (
	SELECT MIN(rental_rate) FROM film) 
	AND 
	replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- SORU 4
SELECT customer_id, COUNT(*) AS alisveris_sayisi FROM payment 
GROUP BY customer_id ORDER BY alisveris_sayisi DESC;