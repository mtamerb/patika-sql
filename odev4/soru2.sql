-- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

SELECT count(DISTINCT replacement_cost)
FROM film;