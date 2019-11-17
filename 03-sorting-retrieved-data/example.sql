-- Sort by one column.
SELECT prod_name FROM products ORDER BY prod_name;

-- Sort by multiple columns.
SELECT prod_id, prod_name, prod_price FROM products ORDER BY prod_price, prod_name;

-- Don't do this way.
SELECT prod_id, prod_name, prod_price FROM products ORDER BY 3, 2;

-- Specifiy sort direction.
SELECT prod_id, prod_name, prod_price FROM products ORDER BY prod_price DESC;

SELECT prod_id, prod_name, prod_price FROM products ORDER BY prod_price DESC, prod_name;