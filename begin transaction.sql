begin transaction
 update  customers set sales = 200 where name like 'sammy%';

 rollback 

 select * from customers where name like 'sammy%';
 -- why it says zero rows affected?