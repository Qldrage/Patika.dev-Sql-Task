/*
1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

---Question1--
CREATE TABLE employee(
  
	Id serial,
	Name varchar(50),
	Birthday date,
	Email VARCHAR(100)
		
);
--Question2--

insert into employee (id, Name, Birthday, Email) values (1, 'Marena', '2021-04-23', 'mpoultney0@wired.com');
insert into employee (id, Name, Birthday, Email) values (2, 'Jenelle', '2022-01-15', 'jbenzi1@reddit.com');
insert into employee (id, Name, Birthday, Email) values (3, 'Reidar', '2021-05-16', 'rmiranda2@soup.io');
insert into employee (id, Name, Birthday, Email) values (4, 'Ewen', '2021-11-03', 'etrittam3@dion.ne.jp');
insert into employee (id, Name, Birthday, Email) values (5, 'Marisa', '2021-06-07', 'mbaggett4@ed.gov');
insert into employee (id, Name, Birthday, Email) values (6, 'Carmon', '2021-07-04', 'cector5@samsung.com');
insert into employee (id, Name, Birthday, Email) values (7, 'Annice', '2021-12-13', 'asalamon6@studiopress.com');
insert into employee (id, Name, Birthday, Email) values (8, 'Damita', '2021-09-19', 'dshenton7@marriott.com');
insert into employee (id, Name, Birthday, Email) values (9, 'Marybelle', '2021-06-28', 'mconerding8@cloudflare.com');
insert into employee (id, Name, Birthday, Email) values (10, 'Bertie', '2021-08-16', 'blarter9@dailymail.co.uk');
insert into employee (id, Name, Birthday, Email) values (11, 'Darcy', '2021-06-21', 'dfulepa@opensource.org');
insert into employee (id, Name, Birthday, Email) values (12, 'Candace', '2022-03-30', 'cformiglib@house.gov');
insert into employee (id, Name, Birthday, Email) values (13, 'Camala', '2021-09-29', 'cchartec@sphinn.com');
insert into employee (id, Name, Birthday, Email) values (14, 'Artair', '2021-08-11', 'agrassickd@home.pl');
insert into employee (id, Name, Birthday, Email) values (15, 'Pammi', '2021-12-03', 'pmcgeaghe@aboutads.info');
insert into employee (id, Name, Birthday, Email) values (16, 'Jilli', '2022-01-05', 'jhingf@cdbaby.com');
insert into employee (id, Name, Birthday, Email) values (17, 'Ronny', '2021-09-22', 'rbauldryg@theglobeandmail.com');
insert into employee (id, Name, Birthday, Email) values (18, 'Elaine', '2021-12-30', 'ebeaufoyh@merriam-webster.com');
insert into employee (id, Name, Birthday, Email) values (19, 'Mickie', '2021-05-16', 'mfarrieri@1688.com');
insert into employee (id, Name, Birthday, Email) values (20, 'Howard', '2022-02-06', 'hmarshalj@macromedia.com');
insert into employee (id, Name, Birthday, Email) values (21, 'Tomasine', '2021-12-06', 'ttourmellk@netscape.com');
insert into employee (id, Name, Birthday, Email) values (22, 'Lynnet', '2021-07-30', 'lwooffl@marketwatch.com');
insert into employee (id, Name, Birthday, Email) values (23, 'Ediva', '2021-08-11', 'edigbym@sciencedaily.com');
insert into employee (id, Name, Birthday, Email) values (24, 'Erena', '2021-10-21', 'emichelen@springer.com');
insert into employee (id, Name, Birthday, Email) values (25, 'Felic', '2022-04-19', 'fsummerrello@ebay.co.uk');
insert into employee (id, Name, Birthday, Email) values (26, 'Austin', '2021-04-30', 'aboatmanp@barnesandnoble.com');
insert into employee (id, Name, Birthday, Email) values (27, 'Carolyn', '2021-09-22', 'chazeldineq@about.me');
insert into employee (id, Name, Birthday, Email) values (28, 'Jonell', '2021-10-09', 'jmccrayr@fema.gov');
insert into employee (id, Name, Birthday, Email) values (29, 'Hanny', '2022-02-26', 'hbelfitts@cyberchimps.com');
insert into employee (id, Name, Birthday, Email) values (30, 'Ronnica', '2021-12-26', 'rlownest@cargocollective.com');
insert into employee (id, Name, Birthday, Email) values (31, 'Dallon', '2022-04-20', 'ddewireu@usnews.com');
insert into employee (id, Name, Birthday, Email) values (32, 'Ernaline', '2022-04-17', 'eproudlovev@alexa.com');
insert into employee (id, Name, Birthday, Email) values (33, 'Davida', '2021-10-31', 'dfifew@cafepress.com');
insert into employee (id, Name, Birthday, Email) values (34, 'Sigmund', '2021-12-26', 'sshapcotex@irs.gov');
insert into employee (id, Name, Birthday, Email) values (35, 'Penn', '2022-01-09', 'pcharityy@mit.edu');
insert into employee (id, Name, Birthday, Email) values (36, 'Alphonse', '2021-04-30', 'acrepinz@dyndns.org');
insert into employee (id, Name, Birthday, Email) values (37, 'Montague', '2022-02-14', 'mtissier10@newsvine.com');
insert into employee (id, Name, Birthday, Email) values (38, 'Bernie', '2021-05-11', 'bblackah11@homestead.com');
insert into employee (id, Name, Birthday, Email) values (39, 'Patsy', '2022-04-18', 'pschimon12@berkeley.edu');
insert into employee (id, Name, Birthday, Email) values (40, 'Augustine', '2021-05-05', 'aboylund13@wufoo.com');
insert into employee (id, Name, Birthday, Email) values (41, 'Eugenius', '2022-04-17', 'epiccard14@nba.com');
insert into employee (id, Name, Birthday, Email) values (42, 'Alicia', '2021-12-29', 'ajarmaine15@bloglines.com');
insert into employee (id, Name, Birthday, Email) values (43, 'Dwain', '2021-07-03', 'dkeson16@shop-pro.jp');
insert into employee (id, Name, Birthday, Email) values (44, 'Roxy', '2021-11-16', 'rwartnaby17@comcast.net');
insert into employee (id, Name, Birthday, Email) values (45, 'Dane', '2021-06-08', 'dpfleger18@sbwire.com');
insert into employee (id, Name, Birthday, Email) values (46, 'Allyn', '2021-10-25', 'achaikovski19@ebay.co.uk');
insert into employee (id, Name, Birthday, Email) values (47, 'Ephraim', '2021-06-09', 'econklin1a@smugmug.com');
insert into employee (id, Name, Birthday, Email) values (48, 'Lindie', '2021-05-16', 'lallaker1b@dedecms.com');
insert into employee (id, Name, Birthday, Email) values (49, 'Bethanne', '2022-01-15', 'bpolycote1c@theguardian.com');
insert into employee (id, Name, Birthday, Email) values (50, 'Madeleine', '2021-05-05', 'mkeal1d@theguardian.com');

-- Question3--

	 UPDATE employee
		 SET name = 'Osman' ,
		 email ='Osman@gmail.com' ,
		 birthday ='1994-06-15'
		 WHERE id = 1 ;
     
		  UPDATE employee
		 SET name = 'arzu' ,
		 email ='arzu@gmail.com' ,
		 birthday ='1994-06-16'
		 WHERE id = 2 ;
     
		   UPDATE employee
		 SET name = 'emrah' ,
		 email ='emrah@gmail.com' ,
		 birthday ='1981-10-11'
		 WHERE id = 3 ;
     
		   UPDATE employee
		 SET name = 'kaan' ,
		 email ='kaan@gmail.com' ,
		 birthday ='1994-10-11'
		 WHERE id = 4 ;
     
		   UPDATE employee
		 SET name = 'Bahattin' ,
		 email ='bahattin@gmail.com' ,
		 birthday ='1994-10-11'
		 WHERE id = 5 ;
--Question4--
DELETE FROM employee WHERE Id IN(1,2,3,4,5)
