--CREATE DATABASE Test

CREATE TABLE customers(
customerid int primary key,
firstname varchar(255),
lastname varchar(255),
city varchar(255),
state varchar(255),
);

CREATE TABLE items_ordered(
id int IDENTITY primary key ,
customerid int FOREIGN KEY REFERENCES customers(customerid),
order_date date,
item varchar(255),
quantity int,
price float,
);

