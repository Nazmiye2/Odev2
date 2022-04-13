--Birinci soru
SELECT*FROM film
WHERE replacement_cost NOT BETWEEN 16.99 AND 12.98
--İkinci Soru
SELECT*FROM actor
WHERE first_name IN('Penelope','Nick','Ed') OR last_name IN('Penelope','Nick','Ed')
--Üçüncü Soru
SELECT*FROM film
WHERE rental_rate IN(0.99,2.99,4.99) AND replacement_cost IN(12.99,15.99,28.99)