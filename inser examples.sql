select 'o''brian', 'abc',123.45
select getdate()
-- insert values

insert into customers
( name, city, state, sales, active) ('samrawit inc.' 'mason', 1000.99);
-- not finished 
-- deomo for orderlines below
insert into orders(customerid,date, description)
 values (36, '2019-01-24', 'my first real order');

 --3 example
 insert into orderlines (ordersid,product, quantity, price) values ...
 --  insert a customer named max technical training in mason, oh with sales of 100,000 and active is 1 and add an order to max for date of Agus 18 with deciption on
 
 
--
select customer name, o. decription, ol.product,ol.quantity, ol.price, ol. quantity *ol.price as 'total'
from customers 
join orders
on orders.customerid = c.id

