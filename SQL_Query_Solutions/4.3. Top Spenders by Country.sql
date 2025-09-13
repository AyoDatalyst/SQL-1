/*
The top 5 customers in the USA based on their total spending with their repective full name.
*/

select country, concat(first_name, ' ', last_name) as full_name, sum(final_cost) as total_spent
from customers
join shipping_orders
on customers.customer_id = shipping_orders.customer_id
where country = 'USA'
group by customers.customer_id
order by total_spent desc
limit 5;