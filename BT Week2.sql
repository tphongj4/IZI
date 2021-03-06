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

INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10229', '2000-1-18', 'Inflatable Mattress', '1', '38.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10438', '2000-1-18', 'Tent', '1', '77.99');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10413', '2000-1-19', 'Lawnchair', '4', '32.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10410', '2000-1-30', 'Unicycle', '1', '192.50');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10315', '2000-2-2', 'Compass', '1', '8.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10449', '2000-2-29', 'Flashlight', '1', '4.50');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10101', '2000-3-8', 'Sleeping Bag', '2', '88.70');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10101', '2000-3-8', 'Sleeping Bag', '2', '88.70');
INSERT INTO customers(customerid, firstname, lastname, city, state)
 VALUES ('10410', 'Mary Ann','Howell', 'Charleston','South Carolina'),
		('10413', 'Donald','Davids','Gila Bend','Arizona'),
		('10419', 'Linda','Sakahara','Nogales','Arizona'),
		('10429', 'Sarah','Graham','Greensboro','North Carolina'),
		('10438', 'Kevin','Smith','Durango','Colorado'),
		('10439', 'Conrad','Giles','Telluride','Colorado'),
		('10439', 'Isabela','Moore','Yuma','Arizona');

INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10439', '1999-08-14', 'Ski Poles', '2', '25.50');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10101', '1999-08-18', 'Rain Coat', '1', '18.30');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10449', '1999-09-01', 'Snow Shoes', '1', '45.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10439', '1999-09-18', 'Tent', '1', '88.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10298', '1999-09-19', 'Lantem', '2', '29.00');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10410', '1999-10-28', 'Sleeping Bag', '1', '89.22');
INSERT INTO items_ordered (customerid, order_date, item, quantity, price)
VALUES ('10438', '1999-11-01', 'Umbrella', '1', '6.75');

-- 3. Select the customerid, order_date, and item values from the items_ordered table for any items in the item column that start with the letter "S".
SELECT customerid, order_date, item FROM items_ordered --ch???n c??c tr?????ng c???n hi???n th???
WHERE item LIKE 'S%' -- d??ng LIKE ????? th???c hi???n ??i???u ki???n 'S%' c?? ngh??a l?? ch??? c??i ?????u ti??n l?? S

-- 10. From the items_ordered table, select the item, maximum price, and minimum price for each specific item in the table. Hint: The items will need to be broken up into separate groups
SELECT item, max(price) MaxPrice, min(price) MinPrice FROM items_ordered -- ch???n c??c tr?????ng hi???n th???, c?? ph??p min max ????? l???y gi?? tr??? l???n nh???t v?? b?? nh???t
GROUP BY item -- g???p l???i d???a tr??n tr?????ng item

-- 19. Select the item and price of all items that start with the letters 'S', 'P', or 'F'.
SELECT item, price FROM items_ordered --ch???n c??c tr?????ng c???n hi???n th???
WHERE item LIKE '[SPF]%' -- d??ng LIKE ????? th???c hi???n ??i???u ki???n '%' d??ng ????? b???t k?? t??? ?????u ti??n, [SPF] l?? m???ng ch???a c??c k?? t??? m?? ta c???n b???t

-- 5. Select the maximum price of any item ordered in the items_ordered table. Hint: Select the maximum price only.
SELECT item, max(price) MaxPrice FROM items_ordered -- ch???n c??c tr?????ng hi???n th???, max ????? l???y gi?? tr??? l???n nh???t c???a price
GROUP BY item -- g???p l???i d???a tr??n tr?????ng item

-- 12. How many people are in each unique state in the customers table that have more than one person in the state? Select the state and display the number of how many people are in each if it's greater than 1.
SELECT state, count(state) Quantity FROM customers -- ch???n c??c tr?????ng ????? hi???n th???
GROUP BY state --nh??m l???i th??ng qua tr?????ng state
HAVING count(state) > 1 -- l???y ??i???u ki???n l?? s??? ng?????i ??? m???i state >1

-- 17. Select the item and price for all of the items in the items_ordered table that the price is greater than 10.00. Display the results in Ascending order based on the price.
Select item, price from items_ordered -- ch???n c??c tr?????ng ????? hi???n th???
WHERE price > 10.00 ORDER BY price ASC -- l???y ??i???u ki???n price > 10.00, s???p x???p theo th??? t??? t??ng d???n b???ng ASC

--02. Select all columns from the items_ordered table for whoever purchased a Tent. (H????ng)
SELECT * FROM items_ordered
WHERE item = 'tent';
-- Hi???n th??? danh s??ch c??c gi?? tr??? trong b???ng items_ordered v???i ??i???u ki???n c???t item c?? gi?? tr??? 'tent'

--05. Select the maximum price of any item ordered in the items_ordered table. Hint: Select the maximum price only. (H????ng)
SELECT max(price)
FROM items_ordered;
--Hi???n th??? gi?? tr??? l???n nh???t c???a tr?????ng price trong b???ng items_ordered

--20.Select the date, item, and price from the items_ordered table for all of the rows that have a price value ranging from 10.00 to 80.00. (H????ng)
SELECT order_date, item, price
FROM items_ordered
WHERE price BETWEEN 10.00 AND 80.00;
--S??? d???ng Where c?? ??i???u ki???n price c?? gi?? tr??? n???m trong kho???ng 10.000 ?????n 80.000

--Cau 6 (Huy???n)
SELECT AVG(price) AS AveragePrice --Hi???n th??? t???ng trung b??nh c???t price
FROM items_ordered
WHERE MONTH(order_date)=12; --??i???u ki???n l?? th??ng c???a order_date l?? 12
--Cau 13 (Huy???n)
SELECT item, 
max(price) AS max, --Gi?? t???i ??a l???y t??n ?????nh danh c???t l?? max
min(price) AS min  --Gi?? t???i thi???u l???y t??n ?????nh danh c???t l?? min 
FROM items_ordered --Li???t k?? d??? li???u t??? c???t item, gi?? t???i ??a, gi?? t???i thi???u t??? b???ng items_ordered
GROUP BY item --S???p x???p theo item
HAVING max(price) > 190.00 --L???y nh???ng item c?? gi?? t???i ??a h??n > 190.00
--Cau 16 (Huy???n)
SELECT customerid, item, price 
FROM items_ordered --Li???t k?? ra d??? li???u t??? c???t customerid, item v???i price t??? b???ng items_ordered
WHERE customerid = 10449 --??i???u ki???n customerid ph???i l?? 10449 th?? m???i hi???n th??? k???t qu???
ORDER BY price DESC; --S???p x???p theo gi?? gi???m d???n

--7.
--?????m s??? h??ng trong b???ng items_ordered
select count(*) from items_ordered; 
--14.
--hi???n th??? c???t customerid, ?????m s??? item kh??ch h??ng ???? mua, t???ng gi?? c???a s??? item
SELECT customerid, COUNT(item) as item , SUM(price) as price 
--s??? d???ng b???ng item_ordered
FROM items_ordered 
-- s???p x???p theo c???t customerid
GROUP BY customerid 
--??i???u ki???n s??? item kh??ch h??ng mua ph???i l???n h??n 1
having count(item)> 1; 
--15.
--hi???n th??? c???t firstname, lastname, city
select firstname, lastname, city 
-- t??? b???ng customers
from customers
--s???p x???p theo th??? t??? t??ng d???n d???a tr??n c???t lastname
order by lastname asc; 

-- c??u 4: hi???n th??? danh s??ch t???ng m???c duy nh???t t??? ??????b???ng items_ordered.
select distinct *
from items_ordered;
-- c??u 11: Ch???n danh s??ch b???o qu???n, s??? l?????ng ????n ?????t h??ng h??? ???? th???c hi???n v?? t???ng s??? ????n ?????t h??ng c???a t???ng kh??ch h??ng
select customerid, COUNT(item) as numberoforders, sum(quantity) as thesumoforders
from items_ordered
Group by customerid; 
-- c??u 18: Hi???n th??? customerid, order_date, item ??? b???ng items_ordered tr??? s???n ph???m l?? Ear Muffs v?? Snow Shoes
select customerid, order_date, item 
from items_ordered
WHERE NOT (item = 'Ear Muffs' and item = 'Snow Shoes');
-- 1. From the items_ordered table, select a list of all items purchased for customerid 10449. Display the customerid, item, and price for this customer.
select customerid, item, price from items_ordered -- Ch???n c??c tr?????ng hi???n th???
Where customerid = 10449 -- L???y ??i???u ki???n l?? kh??ch h??ng c?? id 10449

-- 8. For all of the tents that were ordered in the items_ordered table, what is the price of the lowest tent? Hint: Your query should return the price only.
select min(price) LowestTent from items_ordered -- ch???n hi???n th??? gi?? th???p nh???t
Where item = 'Tent'	-- ch???n lo???i item l?? Tent

-- 21. Select the firstname, city, and state from the customers table for all of the rows where the state value is either: Arizona, Washington, Oklahoma, Colorado, or Hawaii.
Select firstname, city, state from customers -- Ch???n c??c tr?????ng hi???n th???
where state in ('Arizona', 'Washington', 'Oklahoma', 'Colorado', 'Hawaii') -- ??i???u ki???n l?? state l?? c??c ?????a ??i???m trong ()
ORDER BY state ASC -- S???p x???p theo th??? t??? A-Z d???a theo state