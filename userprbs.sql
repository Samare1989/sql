create table users 
(
Id int not null Primary Key identity(1,1),
Username nvarchar (30) not null unique,
password nvarchar (30) not null,
firstname nvarchar (30) not null,
lastname nvarchar (30) not null,
phone nvarchar(12), 
email nvarchar(255) ,
Isreviewer bit not null default 0,
Isadmin bit not null default 0,
Active bit not null default 1,
 )


insert into users(username,password,firstname,lastname,phone,email,Isreviewer, Active)
values('hanna_amare','cat','hanna','amare','513-546-7252','amarest@muohio.edu',0,1),

('abel_Negash','lion','abel','negash','404-914-1414', 'abel_jj@yahoo.com',0,1),
('Kokeb_amare','dog','Kokeb','amare','513-291-0271','amareko@uc.edu',0,1)


--drop table users
--select * from users
