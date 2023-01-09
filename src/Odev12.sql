1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*)
FROM film
WHERE lenght > ( SELECT AVG(length)
                 FROM film);

2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*)
FROM film
WHERE rental_rate in (SELECT MAX(rental_rate)
                      FROM film);

3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT *
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate)
                     FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost)
                        FROM film)
ORDER BY film_id ASC;

4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT * FROM customer
WHERE customer_id in (
    SELECT customer_id FROM payment
    GROUP BY customer_id
    ORDER BY COUNT(customer_id) DESC
)
LIMIT 10;
