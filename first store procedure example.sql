alter procedure helloworld
as
BEGIN
print 'hello, world from the .Net boot camp sql server topic';
select 'this is from SELECT';

DECLARE @counter int;
SET @counter = 88;
select @counter;
DECLARE @message nvarchar(80) = 'This is the message text';
print @message;
END
go
exec helloworld;
go