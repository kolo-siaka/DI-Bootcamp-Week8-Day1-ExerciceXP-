--CREATE TABLE bootcamp ;
--CREATE TABLE students(id serial PRIMARY KEY , last_name VARCHAR UNIQUE NOT NULL,first_name VARCHAR NOT NULL ,birth_day TIMESTAMP );
--INSERT INTO students(last_name,first_name,birth_day) VALUES ('Marc','Benichou','02/11/1998'),('Yoan','Cohen','03/12/2010'),('Lea','Benichou','27/07/1987'),('Amelia','Dux','07/04/1996'),('David','Grez','14/06/2003'),('Omer','Simpson','03/10/1980');	
--ALTER TABLE students ALTER COLUMN birth_day TYPE DATE ;
--INSERT INTO students(last_name,first_name,birth_day) VALUES ('Soro','Kolo Siaka','24/11/1993');
--SELECT * from students ;
--SELECT * FROM students WHERE last_name = 'Marc' AND first_name = 'Benichou';
--SELECT * FROM students WHERE last_name = 'Marc' OR first_name = 'Benichou';
--SELECT * FROM students WHERE  first_name like '%a%';
--SELECT * FROM students WHERE  first_name like 'a%';
--SELECT * FROM students WHERE  first_name like '%a';
--SELECT * FROM students WHERE first_name LIKE 'a%' OR first_name LIKE '_a%' OR first_name LIKE '__a%' ;
--SELECT * FROM students WHERE  id =1 OR id = 3;
SELECT * FROM students WHERE birth_day >= '1/01/2000';