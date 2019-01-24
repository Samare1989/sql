select c.name as 'customer', count(*) as 'rolex watches ordered'
from orderlines ol
join orders o
on ol.ordersid = o.id
join customers c
on o. customerid = c.id
where ol.description = 'rolex'
group by c.name
order by c.name
-- fix this query