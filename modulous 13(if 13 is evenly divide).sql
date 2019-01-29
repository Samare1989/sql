create procedure evenlydivisblebythirteen
	@thenumber int
as
begin
	if @thenumber < 0
 begin
	print 'number must be GT zero';
	return 1;
end
	declare @modulus int
	set @modulus=@thenumber % 13
	if @thenumber % 13 =0
begin
	print 'the number is evenly divisible by 13';
end
else 
	begin
	print ' the number is not evenly divisible by 13';

	end
go




