/*
The  total amount of money AgeX has given in discounts to their employees.
*/

select sum(discount_applied) as total_discount
from shipping_orders;