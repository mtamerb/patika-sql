-- film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

SELECT count(*)
FROM film
WHERE title like 'C%';