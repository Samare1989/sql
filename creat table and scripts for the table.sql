
 drop table if exists students;
 go
 drop table if exists majors;
 go
 create table majors(
 id int not null primary key identity(1,1),
 description nvarchar(50) not null 
 );

create table Students (

id int not null primary key identity(1,1),
firstname nvarchar(30)  not null unique, -- nvarchar(max)
favDate datetime,
LovesGameofThrones bit not null default 1,
RateGameOfThrones decimal(3,1) not null default 5.0 
 check (RateGameofThrones >= 0 and RateGameOfThrones <= 10.0),
majorsId int foreign key references Majors(id)
); 
insert into majors (description)values ('math');
insert into majors (description) values('eneginering');
insert into majors (description) values ('education');
insert into majors (description) values ('managment');
insert into majors (description) values ('CS');
insert into majors (description) values ('Chemistry');

go
insert into students 
(firstname, favdate, majorsid)
values 
('sammy', '2019-01-01', null);
insert into students
(firstname ,favdate,majorsid)
values
('nick', ' 2018-12-31',4);
select * from students;
go
update students set firstname = 'Sammy' where id=1;
go
-- add more data in this table




--insert into students 
--(firstname, favedate)
--values
--('Samry', '1989-07-23');