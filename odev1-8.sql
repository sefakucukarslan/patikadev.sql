1.) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2.) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3.) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4.) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


1.) CREATE TABLE employee (
  id INTEGER NOT NULL,
  name VARCHAR(50) NOT NULL,
  birthday VARCHAR(50),
  email VARCHAR(100)
 );
 
 2.) insert into employee (id, name, email, birthday) values (1, 'Rochelle Tonry', 'rtonry0@clickbank.net', null);
     .......
     insert into employee (id, name, email, birthday) values (50, 'Joyan Adds', 'jadds1d@bluehost.com', '1973-10-22');
     
3.) UPDATE employee
SET name = 'SEFA', email = 'sefa@gmail.com', birthday = '1996-02-10' WHERE id = 1 RETURNING *;

UPDATE employee
SET name = 'BİLGE', email = 'bilge@gmail.com', birthday = '1996-09-16' WHERE = 2 RETURNING *;

UPDATE employee
SET name = 'URAS', email = 'uras@gmail.com', birthday = '2015-02-01' WHERE = 3 RETURNING *;

UPDATE employee
SET name = 'MİRA', email = 'mira@gmail.com', birthday = '2017-12-10' WHERE = 4 RETURNING *;

UPDATE employee
SET name = 'BUGLEM', email = 'buglem@gmail.com', birthday = '2019-06-16' WHERE = 5 RETURNING *;

4.)DELETE FROM employee WHERE id = 36 RETURNING *;

DELETE FROM employee WHERE name = 'Anthony Sanchez' RETURNING *;

DELETE FROM employee WHERE email = 'dkjfdıuq@dsa.net' RETURNING *;

DELETE FROM employee WHERE birthday = '1947-11-19' RETURNING *;

DELETE FROM employee WHERE id = 10 RETURNING *;
