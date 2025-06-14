SELECT
  c.city  ,
  co.country 
FROM city    c
LEFT JOIN country co
  ON c.country_id = co.country_id;


SELECT
  p.payment_id,
  c.first_name,
  c.last_name
FROM customer c
RIGHT JOIN payment  p
  ON c.customer_id = p.customer_id;


SELECT
  r.rental_id,
  c.first_name,
  c.last_name
FROM customer c
FULL JOIN rental   r
  ON c.customer_id = r.customer_id;
