--i wanna know all employees that has the job president 
select * 
from job j
join employee e
on e.jobid = j.id
 where j.description ='president ';