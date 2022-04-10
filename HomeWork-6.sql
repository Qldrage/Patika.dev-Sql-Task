/*
Question1
film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
*/
SELECT ROUND(AVG(rental_rate),4) FROM film
/*
Question2
film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar? (92 tanedir)
*/
SELECT COUNT(*)from film
WHERE title LIKE 'C%'
/*
Question3
film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır? (184 dakika)
*/
SELECT MAX(length) FROM film
WHERE rental_rate=0.99
/*
Question4
film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır? (21 adet)

*/

SELECT COUNT(DISTINCT replacement_cost) from film
WHERE Length >150


