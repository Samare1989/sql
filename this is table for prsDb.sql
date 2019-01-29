use master;
go
alter database prsdb set single _ user with rollback immidiate
go
drop database if exists prsDb;
go
create database prsDb;
go
use prsDb;
go
--after this create your table
create table to vendor 
id int not null primary key identity
vendor name nvarchar(30) not null
name nvarchar (30) not null
price decimal (9,1) not null deafult -- create table for vendors
unit nvarchar(10) not null default 'each'
photopath nvarchar(225)
active bit not null default 1

go
insert into products
(vendors)
value
('products', 'null'); -- make table for products
insert into product
values 
-- make table to request
 create table request(userid int not null primary key
 description nvarchar(80) not null); 
 check status nvarchar(10) not null by default'NEW'
 usersid int foreign key references userd (id)
 check (status in ('NEW', 'Review', 'approved',' rejected')
 -- requestlines this has 2 oreign keys
 create table requestlines(productid int not null foreign key)
 description bit not null default 1,
 request into not null default 1
 insert into ( requestid, productid)
 values 
 select * from orderlines;
 go 
 update productid 


 --- make sure u remake the tables for vendors, products, requestlines 

