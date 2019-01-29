 -- select top 5 * from customers;
update customers set
sales= sales * 1.1
where name = 'kroger'
-- FIND CUSTOMERS WITH NAMES THAT HAVE A 'G' AFTER 'C'. UPDATE THEIR SALES TO 50000
 THE CORRECT ANSWER IS 3. I GOT 2 WHY?
  just corrected 
 UPDATE CUSTOMERS SET SALES = 50000 WHERE NAME LIKE'%c%g%'
 SELECT * FROM CUSTOMERS WHERE SALES = 50000