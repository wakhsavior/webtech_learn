CREATE TABLE IF NOT EXISTS classmates  (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  birth_date DATE NOT NULL,
  address TEXT NOT NULL
 );  
 
 INSERT INTO classmates (name,birth_date,address)
 VALUES ('Denis', '1993-09-23', 'Moscow'),
		('Igor', '1990-10-31','Samara'),
 		('Alex', '1991-02-23', 'Moscow'),
		('Kirill', '1988-03-15', 'Nizhnii Novgorod'),
 		('Anton', '1986-03-31','Novosibirsk'),
		('Sergei', '1990-06-25', 'Nizhnii Novgorod'),
 		('Maria', '1993-07-16','Samara'),
 		('Artem', '1995-09-30','Novosibirsk'),
 		('Evgenia', '1994-03-23', 'Moscow'),
 		('Roman', '1996-05-16', 'Nizhnii Novgorod'),
 		('Semen', '1993-02-17','Samara'),
 		('Matvey', '1996-09-20','Novosibirsk'),
        ('Arsenii', '2012-03-20','Moscow'),
        ('Misha', '2016-03-20','Kazan'),
        ('Leli', '2011-03-20','Moscow'),
        ('Surem', '2012-03-20','Moscow'),
        ('Kostya', '2005-02-07','Moscow'),
        ('Shura', '1993-02-07','Moscow');
 

SELECT name FROM classmates WHERE address like 'Moscow' AND birth_date > ADDDATE(CURDATE(),INTERVAL -30 YEAR) AND birth_date <= ADDDATE(CURDATE(),INTERVAL -18 YEAR) ;
SELECT ADDDATE(CURDATE(),INTERVAL -18 YEAR );
SELECT ADDDATE(CURDATE(),INTERVAL -30 YEAR );