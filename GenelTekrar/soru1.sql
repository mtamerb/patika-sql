-- film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.

SELECT title
FROM film
WHERE title like 'K%'
ORDER BY LENGTH DESC , replacement_cost
LIMIT 4;