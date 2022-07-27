-- film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.

SELECT LENGTH, title
FROM film
WHERE title LIKE '%n'
ORDER BY LENGTH DESC
LIMIT 5;