create table Products
(
Id int not null Primary Key identity(1,1),
vendorsid int not null,
partnumber nvarchar(30) not null,
name nvarchar(30) not null,
price decimal(9,2) not null default 0,
unit nvarchar(10) not null default 'each',
photopath nvarchar(255),
active bit not null default 1,

CONSTRAINT FK_vendors FOREIGN KEY (vendorsid)
    REFERENCES vendors(ID)
) 
--ALTER TABLE products
--  ADD vendorsid int not null;

insert into products(vendorsid,partnumber,name,price,unit,photopath,active)
values(1,'echo','echo',29,'each',null,1)

insert into products(vendorsid,partnumber,name,price,unit,photopath,active)
values(1,'echo dot','echo dot',49,'each',null,1)

insert into products(vendorsid,partnumber,name,price,unit,photopath,active)
values(3,'office 365','office 365',59,'each',null,1)

insert into products(vendorsid,partnumber,name,price,unit,photopath,active)
values(3,'word','word',69,'each',null,1)

insert into products(vendorsid,partnumber,name,price,unit,photopath,active)
values(2,'timex','timex',79,'each',null,1)

insert into products(vendorsid,partnumber,name,price,unit,photopath,active)
values(2,'ipad','ipad',89,'each',null,1)

 --select * from products 
 --drop table products