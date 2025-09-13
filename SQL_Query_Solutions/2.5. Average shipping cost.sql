/*
The  average shipping cost per pound (weight_lbs) for packages from each origin country? 
*/

select origin_country, avg(shipping_fee/weight_lbs) as avg_shipping_fee_per_pound
from shipping_orders
group by origin_country;