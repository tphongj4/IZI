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
SELECT customerid, order_date, item FROM items_ordered --chọn các trường cần hiển thị
WHERE item LIKE 'S%' -- dùng LIKE để thực hiện điều kiện 'S%' có nghĩa là chữ cái đầu tiên là S

-- 10. From the items_ordered table, select the item, maximum price, and minimum price for each specific item in the table. Hint: The items will need to be broken up into separate groups
SELECT item, max(price) MaxPrice, min(price) MinPrice FROM items_ordered -- chọn các trường hiển thị, cú pháp min max để lấy giá trị lớn nhất và bé nhất
GROUP BY item -- gộp lại dựa trên trường item

-- 19. Select the item and price of all items that start with the letters 'S', 'P', or 'F'.
SELECT item, price FROM items_ordered --chọn các trường cần hiển thị
WHERE item LIKE '[SPF]%' -- dùng LIKE để thực hiện điều kiện '%' dùng để bắt kí tự đầu tiên, [SPF] là mảng chứa các ký tự mà ta cần bắt

-- 5. Select the maximum price of any item ordered in the items_ordered table. Hint: Select the maximum price only.
SELECT item, max(price) MaxPrice FROM items_ordered -- chọn các trường hiển thị, max để lấy giá trị lớn nhất của price
GROUP BY item -- gộp lại dựa trên trường item

-- 12. How many people are in each unique state in the customers table that have more than one person in the state? Select the state and display the number of how many people are in each if it's greater than 1.
SELECT state, count(state) Quantity FROM customers -- chọn các trường để hiển thị
GROUP BY state --nhóm lại thông qua trường state
HAVING count(state) > 1 -- lấy điều kiện là số người ở mỗi state >1

-- 17. Select the item and price for all of the items in the items_ordered table that the price is greater than 10.00. Display the results in Ascending order based on the price.
Select item, price from items_ordered -- chọn các trường để hiển thị
WHERE price > 10.00 ORDER BY price ASC -- lấy điều kiện price > 10.00, sắp xếp theo thứ tự tăng dần bằng ASC

--02. Select all columns from the items_ordered table for whoever purchased a Tent.
SELECT * FROM items_ordered
WHERE item = 'tent';
-- Hiển thị danh sách các giá trị trong bảng items_ordered với điều kiện cột item có giá trị 'tent'

--05. Select the maximum price of any item ordered in the items_ordered table. Hint: Select the maximum price only.
SELECT max(price)
FROM items_ordered;
--Hiển thị giá trị lớn nhất của trường price trong bảng items_ordered

--20.Select the date, item, and price from the items_ordered table for all of the rows that have a price value ranging from 10.00 to 80.00.
SELECT order_date, item, price
FROM items_ordered
WHERE price BETWEEN 10.00 AND 80.00;
--Hiển thị giá trị order_date, item, price của bảng items_ordered với điều kiện price lớn hơn hoặc bằng 10.00 đến 80.00

--Cau 6 (Huyền)
SELECT AVG(price) AS AveragePrice --Hiển thị tổng trung bình cột price
FROM items_ordered
WHERE MONTH(order_date)=12; --Điều kiện là tháng của order_date là 12
--Cau 13 (Huyền)
SELECT item, 
max(price) AS max, --Giá tối đa lấy tên định danh cột là max
min(price) AS min  --Giá tối thiểu lấy tên định danh cột là min 
FROM items_ordered --Liệt kê dữ liệu từ cột item, giá tối đa, giá tối thiểu từ bảng items_ordered
GROUP BY item --Sắp xếp theo item
HAVING max(price) > 190.00 --Lấy những item có giá tối đa hơn > 190.00
--Cau 16 (Huyền)
SELECT customerid, item, price 
FROM items_ordered --Liệt kê ra dữ liệu từ cột customerid, item với price từ bảng items_ordered
WHERE customerid = 10449 --Điều kiện customerid phải là 10449 thì mới hiện thị kết quả
ORDER BY price DESC; --Sắp xếp theo giá giảm dần