/*
The names of all customers who are registered but have not placed any shipping orders. 
*/

select customer_id, concat(first_name, ' ', last_name) as customers_with_no_order
from customers
where customer_id not in (
select customer_id 
from shipping_orders);