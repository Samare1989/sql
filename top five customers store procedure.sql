alter procedure customerswithsalesGTValue
	@minsales decimal(9,2)
as 
begin

	select * from customers 
		where sales > @minsales
		order by sales desc;
end
go
exec customerswithsalesGTValue 60000;
go