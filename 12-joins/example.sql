-- INNER JOIN
SELECT
  vend_name,
  prod_name,
  prod_price
FROM vendors,
  products
WHERE
  vendors.vend_id = products.vend_id;

-- Same as above (INNER JOIN)
SELECT
  vend_name,
  prod_name,
  prod_price
FROM vendors
INNER JOIN products ON vendors.vend_id = products.vend_id;

-- Join multiple tables.
SELECT
  prod_name,
  vend_name,
  prod_price,
  quantity
FROM orderitems,
  products,
  vendors
WHERE
  products.vend_id = vendors.vend_id
  AND orderitems.prod_id = products.prod_id
  AND order_num = 20007;
