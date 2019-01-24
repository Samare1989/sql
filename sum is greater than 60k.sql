select city, sum(sales),count(*) 
from customers
group by city
having sum(sales) > 600000;-- u can not put other colums if they are not group by