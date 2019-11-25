-- Update a Row.
UPDATE customers
SET
  cust_email = 'kim@thetoystore.com'
WHERE
  cust_id = '1000000005';


-- Update multiple columns.
UPDATE customers
SET
  cust_email = 'kim@thetoystore.com',
  cust_contact = 'Sam Roberts'
WHERE
  cust_id = '1000000006';

-- Delete a Row.
delete from customers where cust_id= '1000000006';