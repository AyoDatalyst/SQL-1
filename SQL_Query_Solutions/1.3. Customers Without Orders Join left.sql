/*
The names of all customers who are registered but have not placed any shipping orders. 
*/

select concat(first_name, ' ', last_name) as customers_with_no_order
from customers
left join shipping_orders
on shipping_orders.customer_id = customers.customer_id
where shipping_orders.customer_id is null;
