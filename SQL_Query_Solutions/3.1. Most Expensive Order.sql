/*
The package_id and the final_cost of the most expensive order in the database.
*/

select package_id, final_cost
from shipping_orders
where final_cost = (
select max(final_cost) from shipping_orders);