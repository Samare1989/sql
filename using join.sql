--select * from customers where id= 1;
--select * from orders where customerid = 1
select o. date as 'order date', o. description as 'description', c.name as 'customer name', ol.product, ol.description,
 ol.price, ol.quantity
 from orders o
  join customers c 
  on o.customerid = c.id
  join orderline.ol
  on ol.orderid = o.id
-- where orders.id= 1;
order by o.customerid;EVE