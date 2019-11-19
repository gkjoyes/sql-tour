-- Subqueries

-- Select order numbers.
SELECT order_num FROM orderitems WHERE prod_id = 'RGAN01';

-- Select customer ids.
SELECT cust_id FROM orders WHERE order_num IN (20007, 20008);

-- Select customer details.
SELECT cust_name, cust_contact FROM customers WHERE cust_id IN ('1000000004', '1000000005');

-- Combine above three queries.

-- Select customer details.
SELECT
  cust_name,
  cust_contact
FROM customers
WHERE
  cust_id IN (
      -- Select customer ids.
    SELECT
      cust_id
    FROM orders
    WHERE
      order_num IN (
          -- Select order numbers.
        SELECT
          order_num
        FROM orderitems
        WHERE
          prod_id = 'RGAN01'
      )
  );

-- Subqueries as calculated fields.
SELECT
  cust_name,
  cust_state,
  (
    SELECT
      COUNT(*)
    FROM orders
    WHERE
      orders.cust_id = customers.cust_id
  ) AS orders
FROM customers
ORDER BY
  cust_name;
