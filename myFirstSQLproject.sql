-- creating a database --
create database MyFirstDB;
use MyFirstDB;

-- Create book table listing your favourite books
-- and insert 3 books into the table
-- Each book will have ab ID, tit;le, rating

-- create database mySecondDB;
use myFirstDB;

create table myBookList(
id integer primary key,
title varchar(25),
rating decimal(3,1));
truncate mybookList;
INSERT INTO myBookList VALUES (1, "Romeo&Juliet", 4.5);
INSERT INTO myBookList VALUES (2, "Jumanji", 4.2);
INSERT INTO myBookList VALUES (3, "Prgamming Java", 3.2);
select * from mybookList;

CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);
 
SELECT * FROM movies;
SELECT * FROM movies WHERE release_year >= 2000 
ORDER BY release_year ;

CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);
INSERT INTO todo_list VALUES (4, "Laundry", 45);
insert INTO todo_list values (5, "cooking", 35);

SELECT SUM(minutes) FROM todo_list;


CREATE TABLE store (id INTEGER PRIMARY KEY, name varchar(25),
  type varchar(25), 
  price decimal(3,1), 
  availability varchar(25));
  
truncate store;

INSERT INTO store VALUES(1, "Polo For Her", "perfumes", 
25.10, "in-stock");
INSERT INTO store VALUES(2, "White Shirts", "clothes", 
45.00, "in-stock");
INSERT INTO store VALUES(3, "Long Boots", "shoes", 
59.99, "in-stock");
INSERT INTO store VALUES(4, "Racing games", "toys", 
28.00, "out of stock");
INSERT INTO store VALUES(5, "Martha Kitchen", "utensils", 
60.00, "out of stock");
INSERT INTO store VALUES(6, "Queen bed Sheets", "bed&bath", 
150.00, "out of stock");
INSERT INTO store VALUES(7, "Calvin Klien for men", "perfumes", 
75.00, "in-stock");
INSERT INTO store VALUES(8, "Hersheys Choco", "chocolates", 
15.00, "in-stock");
INSERT INTO store VALUES(9, "Makeup remover", "cosmetics", 
10.75, "out of stock");
INSERT INTO store VALUES(10, "elf makeup brush", "cosmetics", 
20.25, "in-stock");
INSERT INTO store VALUES(11, "wall painting", "home decor", 
95.00, "in-stock");
INSERT INTO store VALUES(12, "cushions", "home decor", 
40.00, "out of stock");
INSERT INTO store VALUES(13, "Juicy Travel", "suit cases", 
150.75, "in-stock");
INSERT INTO store VALUES(14, "unicorn rockwear", "watches", 
80.00, "in-stock");
INSERT INTO store VALUES(15, "Bounty bar", "chocolates", 
10.00, "in-stock");
SELECT * FROM store ORDER BY price;
SELECT SUM(price) FROM store;

create table groceryList(
id integer primary key auto_increment,
name varchar(50),
quantity integer);

INSERT INTO grocerylist (name, quantity) values ("Bananas", 3);
INSERT INTO grocerylist (name, quantity) VALUES("Peanut Butter", 1);
INSERT INTO grocerylist (name, quantity)VALUES ("Dark Chocolate bars", 2);


