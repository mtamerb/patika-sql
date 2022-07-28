-- film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

SELECT COUNT(*),
	replacement_cost
FROM film
GROUP BY replacement_cost
HAVING COUNT(film_id) > 50;