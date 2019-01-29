create table vendors
(
Id int not null Primary Key identity(1,1),
code nvarchar(4) not null unique,
name nvarchar(50)not null,
address nvarchar(30),
city nvarchar(30),
state nvarchar(10),
phone nvarchar(12),
email nvarchar(255),
Ispreferred bit not null default 1,
active bit not null default 1,
)
insert into vendors( code,name,address, city, state, phone,email,ispreferred,active)
values('amaz','amazon',null,null,null,null,null, 1,1)

insert into vendors(code,name,address, city, state, phone,email,ispreferred,active)
values('targ','target',null,null,null,null,null, 1,1)

insert into vendors(code,name,address, city, state, phone,email,ispreferred,active)
values('micr','microsoft',null,null,null,null,null, 1,1)
--drop table vendors
 --select * from vendors