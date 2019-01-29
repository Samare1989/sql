-- find any name thhat has letter c and followed by f
select name
from customers
where name like '%c%f%';
-- name contain letter g
select name from customers where name like '_g';