/*
Question1
film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
*/
SELECT title,rating FROM film
GROUP BY title,rating
/*
Question2 
film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 
50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
*/
SELECT replacement_cost,COUNT(*) from film
GROUP BY replacement_cost
HAVING COUNT(*) >=50
/*
Question3
customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
*/
SELECT store_id , COUNT(*) FROM customer
GROUP BY store_id
/*
Question4
city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra 
en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
*/
SELECT country_id ,COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city_id) DESC
LIMIT 1
