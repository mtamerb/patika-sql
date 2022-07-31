-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT count(payment_id),
	(SELECT first_name
		FROM customer
		WHERE payment.customer_id = customer.customer_id)
FROM payment
GROUP BY customer_id
ORDER BY count(payment_id) DESC;