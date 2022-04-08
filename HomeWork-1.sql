/*
1 ve 4ncü soruların cevabı
mary'nin soyadı smith sorgu olarakta ekledim calıştırırsanız direk görebilirsiniz
*/
SELECT film.title,film.title,customer.first_name,customer.last_name FROM film,customer
WHERE (length >60 AND length <75 AND
rental_rate =0.99 AND replacement_cost =12.99 Or replacement_cost =28.99)
OR customer.first_name = 'Mary' 
/*
5nci soru cevabı
*/

SELECT * FROM film
WHERE length <=50 and (rental_rate=2.99 or rental_rate <> 4.99)
