create table requestlines(
Id int not null Primary Key identity(1,1),
productid int not null,
requestid int not null,
quantity int not null default 1,
)

 insert into requestlines(productid,requestid,quantity)
 values(1,1,1),(2,2,4),(3,3,6)




 ALTER TABLE requestlines
ADD FOREIGN KEY (requestid) REFERENCES  requests(ID);

 ALTER TABLE requestlines
ADD FOREIGN KEY (productid) REFERENCES  products(ID);


--drop table requestlines

select * from products
select * from requests
select * from requestlines