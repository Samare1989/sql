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
create table users 
 (id int not null primary key identity(1,1),
firstname nvarchar(50)  not null unique, 
students phone numbers, email address
 bit not null default 1,
users decimal(3,1) not null default 5.0