/*SELECT 
    COUNT(*) AS fazla_filmlerin_sayisi
FROM 
    film
WHERE 
    length > (SELECT AVG(length) FROM film);


SELECT 
    COUNT(*) AS en_yuksek_rental_rate_film_sayisi
FROM 
    film
WHERE 
    rental_rate = (SELECT MAX(rental_rate) FROM film);


SELECT *
FROM film
WHERE rental_rate     = (SELECT MIN(rental_rate)     FROM film)
   OR replacement_cost = (SELECT MIN(replacement_cost) FROM film);
*/

SELECT 
  customer_id,
  COUNT(*) AS toplam_alisveris
FROM payment
GROUP BY customer_id
ORDER BY toplam_alisveris DESC;
