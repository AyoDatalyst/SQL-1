--  All customers whose last name starts with the letter 'O'.

select customer_id, first_name, last_name
from customers
where last_name like 'o%';