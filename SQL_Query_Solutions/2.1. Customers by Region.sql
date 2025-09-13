/*
The  total number of customers located in each country. 
*/

select country, count(customer_id) as total_customer
from customers
group by country;