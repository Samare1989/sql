USE [SalesDb]
GO
/****** Object:  StoredProcedure [dbo].[customerswithsalesGTValue]    Script Date: 1/28/2019 11:19:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[customerswithsalesGTValue]
	@minsales decimal(9,2)
as 
begin
	if @minsales < 0
	begin
	print 'sales must be greater than zero.';
	return 1;
	select * from customers 
		where sales > @minsales
		order by sales desc;
end
go
--declare @RC int;
--set @ RC = 
exec [customerswithsalesGTValue]-60000;
