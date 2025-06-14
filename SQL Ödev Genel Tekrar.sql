/*SELECT
  title,
  length,
  replacement_cost
FROM film
WHERE title LIKE 'K%'
ORDER BY
  length DESC,             -- önce en uzun
  replacement_cost ASC     -- aynı uzunlukta ise en düşük bedel
LIMIT 4;



SELECT
  rating,
  COUNT(*) AS film_sayisi
FROM film
GROUP BY rating
ORDER BY film_sayisi DESC
LIMIT 1;



SELECT
  c.first_name,
  c.last_name
FROM customer c
JOIN payment p
  ON c.customer_id = p.customer_id
GROUP BY
  c.customer_id,
  c.first_name,
  c.last_name
ORDER BY
  COUNT(p.payment_id) DESC
LIMIT 1;


SELECT
  cat.name         AS kategori_ismi,
  COUNT(fc.film_id) AS film_sayisi
FROM category cat
JOIN film_category fc
  ON cat.category_id = fc.category_id
GROUP BY
  cat.name
ORDER BY
  film_sayisi DESC;   


*/

SELECT
  COUNT(*) AS film_sayisi
FROM
  film
WHERE
  (LENGTH(title) 
   - LENGTH(REPLACE(LOWER(title), 'e', ''))
  ) >= 4;
