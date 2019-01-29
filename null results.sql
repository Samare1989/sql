select *
from customers c
left join orders o
on o. customerid = c.id
where o.id is null
order by c.id
-- CUSTOMERS THAT DOESNT HAVE ORDER