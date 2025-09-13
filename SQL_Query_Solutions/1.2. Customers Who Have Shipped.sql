/*
Total unique Customers who have placed at least one shipping order. 
*/

SELECT count(distinct(customer_id)) as ordered_customers
from shipping_orders;