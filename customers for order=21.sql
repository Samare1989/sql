-- who is the customer for order  id=21
select * from orders o join customers c on c.id =o.customerid
where o.id=21