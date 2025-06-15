SELECT rating FROM film
GROUP BY rating; --film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT replacement_cost , COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50 ; --film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısı
SELECT store_id , COUNT (customer_id) FROM customer
GROUP BY store_id ; --customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayıları
SELECT country_id , COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1; --city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

