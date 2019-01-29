create table Students (

id int not null primary key identity(1,1),
firstname nvarchar(30)  not null unique, -- nvarchar(max)
favDate datetime,
LovesGameofThrones bit not null default 1,
RateGameOfThrones decimal(3,1) not null default 5.0 
check (RateGameofThrones > 0 and RateGameOfThrones <= 10.0)
);




insert into students 
(firstname, favdate)
values 
('greg', '2019-01-01');

select * from students;

update students set firstname = 'Sammy' where id=1;
-- add more data in this table




--insert into students 
--(firstname, favedate)
--values
--('Samry', '1989-07-23');