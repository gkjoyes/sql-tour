-- Concatenation

-- SQL Server
SELECT vend_name + ' (' + cust_country + ')' AS vend_title FROM vendors;

-- Oracle, DB2, PostgreSQL, SQLite
SELECT vend_name || ' (' || vend_country || ')' AS vend_title FROM vendors;

-- MySQL, MariaDB
SELECT Concat(vend_name, ' (', vend_country, ')') AS vend_title FROM vendors;

-- Use aliases with mathematical calculations.
SELECT
  prod_id,
  quantity,
  item_price,
  quantity * item_price AS expanded_price
FROM orderitems
WHERE
  order_num = 20008;