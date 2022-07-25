-- film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.

SELECT *
FROM film
WHERE rental_rate = 0.99
	AND replacement_cost = 12.99
	OR replacement_cost = 28.99;