create procedure insertcustomer
	@name nvarchar(30),
	@city nvarchar(30),
	@state nchar(2)

as
begin
	if @state not in ('oh','in','ky')	
	begin 
	print 'state must be oh,in,ky';
	return 1;
	end 
insert into customers 
	(name, city, state,sales)
	values
	(@name,@city,@state,0);
	if @@ROWCOUNT !=1
	begin 
	print 'the insert failed.';
	return 2;

end 
print 'insert sucessfull';
return 0;
end
go 
exec insertcustomer 'ACME mfg.', 'gary', 'IN'
go