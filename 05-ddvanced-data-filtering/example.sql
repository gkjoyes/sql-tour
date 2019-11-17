-- Combine WHERE Clasues.

-- example 1
SELECT
  prod_id,
  prod_price,
  prod_name
FROM products
WHERE
  vend_id = 'DLL01'
  AND prod_price <= 4;

-- example 2
SELECT
  prod_id,
  prod_price
FROM products
WHERE
  vend_id = 'DLL01'
  OR vend_id = 'BRS01';

-- Order of evaluvation.
SELECT
  prod_name,
  prod_price
FROM products
WHERE
  (
    vend_id = 'DLL01'
    OR vend_id = 'BRS01'
  )
  AND prod_price >= 10;

-- Filter using IN.
SELECT
  prod_name,
  prod_price
FROM products
WHERE
  vend_id IN ('DLL011', 'BRS01')
ORDER BY
  prod_name;

-- Negate using NOT.
SELECT
  prod_name
FROM products
WHERE
  NOT vend_id = 'DLL01'
ORDER BY
  prod_name;