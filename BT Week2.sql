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

INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10101', 'John', 'Gray', 'Lynden', 'Washington');
INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10298', 'Leroy', 'Brown', 'Pinetop', 'Arizona');
INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10299', 'Elroy', 'Keller', 'Snoqualmie', 'Washington');

INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10315', 'Lisa', 'Jones', 'Oshkosh', 'Wisconsin');
INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10325', 'Ginger', 'Schultz', 'Pocatello', 'Idaho');
INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10329', 'Kelly', 'Mendoza', 'Kailua', 'Hawaii');
INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10330', 'Shawn', 'Dalton', 'Cannon Beach', 'Oregon');
INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10338', 'Michael', 'Howell', 'Tillamook', 'Oregon');
INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10339', 'Anthony', 'Sanchez', 'Winslow', 'Arizona');
INSERT INTO customers (customerid, firstname, lastname, city, state)
VALUES ('10408', 'Elroy', 'Cleaver', 'Globe', 'Arizona');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10330', '1999-06-30', 'Pogo stick', '1', '28.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10101', '1999-06-30', 'Raft', '1', '58.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10298', '1999-07-01', 'Skateboard', '1', '33.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10101', '1999-07-01', 'Lifr Vest', '4', '125.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10299', '1999-07-06', 'Parachute', '1', '1250.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10339', '1999-07-27', 'Umbrella', '1', '4.50');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10449', '1999-08-13', 'Unicycle', '1', '180.79');

-- 1. From the items_ordered table, select a list of all items purchased for customerid 10449. Display the customerid, item, and price for this customer.
select customerid, item, price from items_ordered -- Chọn các trường hiển thị
Where customerid = 10449 -- Lấy điều kiện là khách hàng có id 10449

-- 8. For all of the tents that were ordered in the items_ordered table, what is the price of the lowest tent? Hint: Your query should return the price only.
select min(price) LowestTent from items_ordered -- chọn hiển thị giá thấp nhất
Where item = 'Tent'	-- chọn loại item là Tent

-- 21. Select the firstname, city, and state from the customers table for all of the rows where the state value is either: Arizona, Washington, Oklahoma, Colorado, or Hawaii.
Select firstname, city, state from customers -- Chọn các trường hiển thị
where state in ('Arizona', 'Washington', 'Oklahoma', 'Colorado', 'Hawaii') -- điều kiện là state là các địa điểm trong ()
ORDER BY state ASC -- Sắp xếp theo thứ tự A-Z dựa theo state