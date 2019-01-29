create procedure updatecustomer
@id int,
@name nvarchar(40); 
@city nvarchar(40);
@state varchar(2)

as
begin
	if @id null

	print 'id is required';
	return 1;
end

if @state not in ('oh','in','ky')
begin 
print 'state must be in oh,in,ky;
return 1;

end 

update customers set
name= @name,
city=@city
state=@state
where id=@id

if @@rowcount != 1
begin
 print 'update failed';
 return 2;
 end 
 print 'updatesucessfull';
 return 0;
end
go
exec updatedatecustomers 41,'ACME manufacturing', indianpolis','IN'
go
-- correct this syntax