-- Create a table.
CREATE TABLE products(
  prod_id CHAR(10) NOT NULL,
  vend_id CHAR(10) NOT NULL,
  prod_name CHAR(254) NOT NULL,
  prod_price DECIMAL(8, 2) NOT NULL DEFAULT 1,
  prod_desc VARCHAR(1000) NULL
);

-- Alter a Table.
ALTER TABLE vendors DROP column vend_phone;

ALTER TABLE vendors add CONSTRAINT PRIMARY KEY (vend_id);

-- Drop a Table.
DROP TABLE custCopy;

-- Create View
CREATE VIEW ProductCust AS
SELECT
  cust_name,
  cust_contact,
  prod_id
FROM customers,
  orders,
  orderitems
WHERE
  customers.cust_id = orders.cust_id
  AND orderitems.order_num = orders.order_num;

-- Select from view.
SELECT cust_name, cust_contact FROM ProductCust WHERE prod_id = 'RGAN01';