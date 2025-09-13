/*
The total sales for packages shipped to each destination country.
*/

select destination_country, sum(final_cost) as total_sales
from shipping_orders
group by destination_country;