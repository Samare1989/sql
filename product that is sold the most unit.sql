-- which productts soldthe most units
select description, count (*) as 'nor sold' , sum (quantity * price) as 'revenue'
from orderlines
group by description
order by sum (quantity * price) desc