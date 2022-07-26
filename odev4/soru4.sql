-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

SELECT count(*)
FROM country
WHERE country LIKE '_____';