-- film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?

SELECT count(*)
FROM film
WHERE title ilike '%e%e%e%e%'
