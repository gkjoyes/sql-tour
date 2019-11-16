-- Retrieve a single column.

SELECT prod_name FROM products;

-- Retrieve multiple columns.

SELECT prod_id, prod_name, prod_price FROM products;

-- Retrieve all columns.

SELECT * FROM products;

-- Retrieve distinct rows.

SELECT DISTINCT vend_id FROM products;

-- Limit retrieved data.

SELECT prod_name FROM products LIMIT 5;