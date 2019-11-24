-- UNION.
select
  cust_name,
  cust_contact,
  cust_email
from customers
where
  cust_state in ('IL', 'IN', 'MI')
union
select
  cust_name,
  cust_contact,
  cust_email
from customers
where
  cust_name = 'Fun4All';

-- Sort Combined queries.
select
  cust_name,
  cust_contact,
  cust_email
from customers
where
  cust_state in ('IL', 'IN', 'MI')
union
select
  cust_name,
  cust_contact,
  cust_email
from customers
where
  cust_name = 'Fun4All'
ORDER BY
  cust_name,
  cust_contact;