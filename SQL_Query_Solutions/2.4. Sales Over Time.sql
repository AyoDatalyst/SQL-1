/*
The total sales for each year since the company started. 
*/

select year(order_date) as order_year, sum(final_cost) as total_sales
from shipping_orders
group by year(order_date)
order by year(order_date) desc;