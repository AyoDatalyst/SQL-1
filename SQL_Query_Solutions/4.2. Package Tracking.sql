/*
A single column that combines the package_id, origin_country,
and destination_country into a readable string, for example: 
Package US-ABCD from USA to Nigeria
*/

select concat('Package', ' ', package_id, ' ', 'was', ' ', 'shipped', ' ', 'from', ' ', origin_country, ' ', 'to', ' ', destination_country)
	as package_shipment
from shipping_orders;