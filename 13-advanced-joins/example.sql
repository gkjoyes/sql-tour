-- Table aliases.
SELECT
  cust_name,
  cust_contact
FROM customers AS c,
  orders AS o,
  orderitems AS oi
WHERE
  c.cust_id = o.cust_id
  AND oi.order_num = o.order_num
  AND prod_id = 'RGAN01';
 
-- Self Join.
SELECT
  c1.cust_id,
  c1.cust_name,
  c1.cust_contact
FROM customers c1,
  customers c2
WHERE
  c1.cust_name = c2.cust_name
  AND c2.cust_contact = 'Jim Jones';

-- Outer Joins

-- Left Outer Join.
SELECT
  c.cust_id,
  o.order_num
FROM customers AS c
LEFT OUTER JOIN orders AS o ON c.cust_id = o.cust_id;

-- Right Outer Join
select
  c.cust_id,
  o.order_num
FROM customers AS c
RIGHT OUTER JOIN orders AS o ON c.cust_id = o.cust_id;

-- Full Outer Join.
select
  c.cust_id,
  o.order_num
FROM customers AS c
FULL OUTER JOIN orders AS o ON c.cust_id = o.cust_id;

-- Joins with Aggregate Functions.
SELECT
  c.cust_id,
  COUNT(o.order_num) AS num_ord
FROM customers AS c
INNER JOIN orders AS o ON c.cust_id = o.cust_id
GROUP BY
  c.cust_id;
