select 
 id, 
MAX(first_name) as first_name , 
MAX(last_name) as last_name, 
MAX(department_id) AS department_id,   
MAX(salary) AS salary
from ms_employee_salary 
group by id
order by id asc;