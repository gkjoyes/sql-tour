-- Filter using LIKE.

-- Example 1
SELECT
  prod_id,
  prod_name
FROM products
WHERE
  prod_name like 'Fish%';

-- Example 2
select
  prod_id,
  prod_name
from products
where
  prod_name like '%bean bag%';

-- Example 3
SELECT
  prod_id,
  prod_name
FROM products
WHERE
  prod_name LIKE '__ inch teddy bear';

-- Example 4 
SELECT
  cust_contact
FROM customers
WHERE
  cust_contact LIKE '[KM]%'
ORDER BY
  cust_contact;