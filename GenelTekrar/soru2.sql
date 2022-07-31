-- film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?

SELECT rating
FROM film
GROUP BY rating
ORDER BY count(*) DESC
LIMIT 1