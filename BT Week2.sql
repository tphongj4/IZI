create database Test
use Test
CREATE TABLE customers(
customerid int,
firstname varchar(255),
lastname varchar(255),
city varchar(255),
state varchar(255),
);

CREATE TABLE items_ordered(
customerid int,
order_date date,
item varchar(255),
quantity int,
price float,
);


INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10438', '1999-11-02', 'Pillow', 1, 8.50);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10298', '1999-12-01', 'Helmet', 1, 22.00);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10499', '1999-12-15', 'Bicycle', 1, 380.50);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10449', '1999-12-22', 'Canoe', 1, 280.00);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10101', '1999-12-30', 'Hoola Hoop', 3, 14.75);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10330', '2000-01-01', 'Flashlight', 4, 28.00);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10101', '2000-01-02', 'Lantern', 1, 16.00);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10298', '2000-03-18', 'Pocket Knife', 1, 22.38);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10449', '2000-03-19', 'Canoe paddle', 2, 40.00);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10298', '2000-04-01', 'Ear Muffs', 1, 12.50);
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10330', '2000-04-19', 'Shovel', 1, 16.75);