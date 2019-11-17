-- Use WHERE Caluse Operators
SELECT prod_name, prod_price FROM products WHERE prod_price = 3.49;

SELECT prod_name, prod_price FROM products WHERE prod_price < 10;

SELECT vend_id, prod_name FROM products WHERE vend_id<>'DLL01';

-- Filter using A Range.
SELECT prod_name, prod_price FROM products WHERE prod_price BETWEEN 5 AND 10;

-- Filter for no value.
SELECT cust_name FROM customers WHERE cust_email IS NULL;