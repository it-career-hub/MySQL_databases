DROP DATABASE kvest;

CREATE DATABASE kvest;

USE kvest;

CREATE TABLE task1 
(
	id int primary key auto_increment, 
    first_name varchar(30), 
    prize varchar(30), 
    is_have boolean,
    date_add date
)
;

INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Meta Quest 3', false, '1999-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Meta Quest 3', false, '2000-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Meta Quest 1', false, '2001-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Конфеты', true, '2002-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Конфеты', true, '2003-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Meta Quest 2', false, '2004-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'iphone', true, '2005-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Meta Quest 3', false, '2006-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Конфеты', true, '2007-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', NULL, true, '2008-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Конфеты', true, '2009-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Магазин чупа-чупсов', false, '2010-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Магазин чупа-чупсов', false, '2011-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Bitcoin', false, '2012-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Половину Bitcoin', false, '2013-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Рисунок Bitcoin', true, '2014-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Конфеты', true, '2015-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Xbox', false, '2016-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Play Station 3', true, '2017-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Конфеты', true, '2018-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Конфеты', true, '2019-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Ноутбук', true, '2020-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Meta Quest 2', false, '2021-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Ничего не надо', true, '2022-11-03');
INSERT INTO task1 (first_name, prize,is_have,date_add)
VALUES ('Timur', 'Meta Quest 3', false, '2023-11-03');


CREATE TABLE task2 
(
	id int primary key auto_increment, 
    seller_name varchar(30), 
    price numeric(12,2),
    percent_discount numeric(3,2),
    quality integer check(quality between 0 and 10),
    delivery_time integer,
    in_stock integer
)
;
INSERT INTO task2 (seller_name, price,percent_discount,quality,delivery_time, in_stock)
VALUES ('Timur', 600.50, 5, 10,5,2);
INSERT INTO task2 (seller_name, price,percent_discount,quality,delivery_time, in_stock)
VALUES ('Professor', 700, 10, 9,2,0);
INSERT INTO task2 (seller_name, price,percent_discount,quality,delivery_time, in_stock)
VALUES ('Professor', 500, 2, 8,10,1);