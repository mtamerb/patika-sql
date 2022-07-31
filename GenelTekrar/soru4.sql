-- category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.

SELECT category.name,
	count(*)
FROM category
INNER JOIN film_category ON category.category_id = film_category.category_id
GROUP BY category.name
ORDER BY count(*) DESC