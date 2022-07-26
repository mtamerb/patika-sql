-- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir

SELECT count(*)
FROM film
WHERE title LIKE 'T%'
	AND rating = 'G';