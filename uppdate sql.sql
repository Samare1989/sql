select * , quantity * price as 'line total'
from orderlines 
where id = ( select max(id) from orderlines);

update orderlines set quantity = 10 where id = 84