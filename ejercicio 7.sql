USE tienda; --  es la base donde trabajare.

-- 1 --
SELECT customer_name, phone, address_line1
from customers;

-- 2 --

SELECT customer_name, phone, address_line1, country
from customers
where country ="usa";

-- 3 --

SELECT customer_name, contact_last_name, address_line2
from customers
WHERE address_line2 IS NULL;

-- 4 --

SELECT *
FROM customers
WHERE state IS NOT NULL;



