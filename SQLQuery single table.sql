--select count (*) from customers;
--select name ,city from customers;
--select name 'customer name', city from customers;
--select * from customers where city ='cleveland';
--select * from customers where city='cleveland' or city='columbus'
--select * from customers where city in ('cleveland','columbus');
select * from customers where city ='cincinnati' order by sales desc
