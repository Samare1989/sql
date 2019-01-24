select *
 from orders o
join orderlines ol
on ol.OrdersId = o.id
 where o.id=24
 -- list lines for order.id=24