select * from job j  join employee e
on j.id=e.jobid 
where j.salary >= '100000';
-- pull all the employees that makes >=100000
-- employee salaries >=100000