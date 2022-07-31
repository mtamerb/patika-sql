-- customer tablosunda en çok alışveriş yapan müşterinin adı nedir?

SELECT sum(amount),
	customer.first_name,
	customer.last_name
FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id,
	customer.first_name,
	customer.last_name
ORDER BY sum(amount) DESC
LIMIT 1;