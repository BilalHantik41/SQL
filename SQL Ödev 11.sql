--1) Tüm (actor  customer) first_name’leri 

SELECT first_name
FROM actor
UNION
SELECT first_name
FROM customer
ORDER BY first_name;

--2) Kesişen (actor  customer) first_name’ler (tekrarsız)
SELECT first_name
FROM actor
INTERSECT
SELECT first_name
FROM customer
ORDER BY first_name;

--3) actor tablosunda olup customer tablosunda olmayan 
SELECT first_name
FROM actor
EXCEPT
SELECT first_name
FROM customer
ORDER BY first_name;
--4) Tüm (actor ∪ ALL customer) first_name’leri 
first_name’ler 
SELECT first_name
FROM actor
UNION ALL
SELECT first_name
FROM customer
ORDER BY first_name;

--5) Kesişen (actor ∩ ALL customer) first_name’ler
SELECT first_name
FROM actor
INTERSECT ALL
SELECT first_name
FROM customer
ORDER BY first_name;

--6) actor tablosunda olup customer tablosunda olmayan first_name’ler (tekrarları koruyarak)



SELECT first_name
FROM actor
EXCEPT ALL
SELECT first_name
FROM customer
ORDER BY first_name;