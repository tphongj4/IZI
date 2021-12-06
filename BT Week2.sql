create database test
use test
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
