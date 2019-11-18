-- Aggregation functions.

-- AVG
SELECT AVG(prod_price) AS avg_price FROM products;

-- COUNT
SELECT COUNT(*) AS num_cust FROM customers;

SELECT COUNT(cust_email) AS num_cust FROM customers;

-- MAX
SELECT MAX(prod_price) AS max_price FROM products;

-- MIN
SELECT MIN(prod_price) AS min_price FROM products;

-- SUM
SELECT SUM(quantity) AS item_ordered FROM orderitems WHERE order_num = 20005;

SELECT SUM(item_price * quantity) AS total_price FROM orderitems WHERE order_num = 20005;