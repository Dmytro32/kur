CREATE TABLE IF NOT EXISTS place  (
ID varchar(15),
name  varchar(25),
adress  varchar(50)
);

CREATE TABLE IF NOT EXISTS employees (
ID varchar(15),
first_name varchar(25),
last_name  varchar(25),
department varchar(15),
email  varchar(50)
);

DELETE FROM place;
INSERT INTO place (ID, name, adress) 
VALUES ('DS1', 'Dara Science  1', ' Volodmura Velukogo st  ,54'),
('DS2', 'Dara Science  2', 'Volodmura Velukogo st , 55'),
('T', 'Testing', 'street Stepana Bandera st,2' ),
('DV', 'Devops','Kovelska st, 4');

DELETE FROM employees;
INSERT INTO employees (ID,first_name, last_name, department, email) 
VALUES ('E101','Dmytro',' Bidnyk', 'DS1', 'dmytro.bidnyk.itis.2018@lpnu.ua'),
('E102','Roman', 'Dobriy', 'DS2', 'rimandb@mail.com'),
('E201','Yulia', 'Zlyi', 'T', 'yuliazl@mail.com'),
('E301','Yura', 'Biluy', 'DV', 'yurabl@mail.com'); 



