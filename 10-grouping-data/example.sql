-- Group by
SELECT
  vend_id,
  COUNT(*) AS num_prods
FROM products
GROUP BY
  vend_id;

-- Having
SELECT
  cust_id,
  COUNT(*) AS orders
FROM orders
GROUP BY
  cust_id
HAVING
  COUNT(*) >= 2;

-- Having with where.
SELECT
  vend_id,
  COUNT(*) AS num_prods
FROM products
WHERE
  prod_price >= 4
GROUP BY
  vend_id
HAVING
  COUNT(*) > 2;

-- Group by with Order by.
SELECT
  order_num,
  COUNT(*) AS items
FROM orderitems
GROUP BY
  order_num
HAVING
  COUNT(*) >= 3
ORDER BY
  items,
  order_num;