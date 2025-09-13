/*
The customer_id and the total amount they have spent for
all customers who have spent more than $500 in total.
The results was ordered from the highest spender to the lowest. 
*/

select customer_id, sum(final_cost) as total_spent
from shipping_orders
group by customer_id
having sum(final_cost) > 500
order by total_spent desc;