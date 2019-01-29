
-- UING  LIKE
-- UNDERCORE EXACTLY 1 CHARACTER 
-- % PERCENT MATCHES ANY NUMBER OF CHARACTERS EVEN ZERO
-- ANY OTHER CHARAXTER MUST MATCH EXACTLY

SELECT *
FROM CUSTOMERS
WHERE NAME LIKE 'c%'
order by name
-- another example.. if we want the seocnd letter name a

select name from customers where name like'_A%'
-- if we want the word bank 
select name from customers where name like '%bank%';