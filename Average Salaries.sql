
select department, first_name, salary, 
sum(salary) over(partition by department order by department)
/
COUNT(salary) over(partition by department order by department) AS avg
from employee;