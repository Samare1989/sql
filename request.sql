create table requests
(Id int not null Primary Key identity(1,1),
userid int not null,
description nvarchar(80),
justification nvarchar(80),
rejectionreason nvarchar(80),
deliverymode nvarchar(30) default 'pickup',
reviewdate datetime not null default getdate(),
status nvarchar(30) not null default 'NEW',
total decimal(11,2) not null default 0,
active bit not null default 1,
CONSTRAINT requests_status_check
    CHECK (status in('new','review','approved','rejected'))
	
	)


ALTER TABLE requests
ADD FOREIGN KEY (userid) REFERENCES  users(ID);

select * from requests

	--drop table requests 

insert into requests(userid,
description,
justification ,
rejectionreason,
deliverymode,
reviewdate,
status,
total,
active)
values(2,'my first order',null,null,null,getdate(),'new',0,1)

insert into requests(userid,
description,
justification ,
rejectionreason,
deliverymode,
reviewdate,
status,
total,
active)
values(3,'my first order',null,null,null,getdate(),'approved',0,1)

insert into requests(userid,
description,
justification ,
rejectionreason,
deliverymode,
reviewdate,
status,
total,
active)
values(4,'my first order',null,null,null,getdate(),'rejected',0,1)

select * from requests

