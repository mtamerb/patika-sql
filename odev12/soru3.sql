-- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT title,
	rental_rate,
	replacement_cost
FROM film
WHERE rental_rate =
		(SELECT min(rental_rate)
			FROM film)
	AND replacement_cost =
		(SELECT min(replacement_cost)
			FROM film)