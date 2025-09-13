/*
The top 3 most popular shipping routes (from origin_country to destination_country
and the number of packages sent on each route.
*/

select origin_country, destination_country, count(package_id) as total_package
from shipping_orders
group by origin_country, destination_country
order by total_package desc
limit 3;
