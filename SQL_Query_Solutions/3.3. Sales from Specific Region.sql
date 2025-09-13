/*
The total revenue generated from shipments originating in Nigeria and destined for Canada?
*/

select origin_country, destination_country, sum(final_cost) as total_revenue
from shipping_orders
where origin_country = 'Nigeria' and destination_country = 'Canada';