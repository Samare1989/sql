select format(sum(sales),'c'), format(avg(sales),'c'),min(sales), max(sales),count(*)
 from customers;-- aggrigate function. max, min, avg sales