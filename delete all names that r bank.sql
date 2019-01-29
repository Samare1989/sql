-- select * from customers2;
delete from customers where name like '%bank%';
--
select c.name, o.id,description
 from orders o
 join customers c
 on o.customerid =c.id
 where c.name like '%bank%'

 -- delete companies with 'bank' name 