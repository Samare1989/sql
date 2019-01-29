create procedure deletecustomer
	@id int= -1
as
begin
if @id = -1
begin
print 'id is required';
return 1;
End
-- this checks for existance of the row to be deleted..... tomake sure its actually deleted we have to to do raw count
if not exists( select name from customers where id= @id)
begin
print 'id does not exist';
return 2;
end
delete from customers where id=@id
if @@ROWCOUNT != 1
begin 
print 'the delete failed';
return 3;
end
print 'delete sucessfully';
return 0;
go
exec deletecustomer n 
go

