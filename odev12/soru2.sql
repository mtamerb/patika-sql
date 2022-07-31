-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT count(*)
FROM film
WHERE rental_rate =
		(SELECT max(rental_rate)
			FROM film)