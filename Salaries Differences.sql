select 
max(case when department='marketing' then salary  end)  -
 max(case when department='engineering' then salary  end) 
 as salary_difference
 from db_employee e 
 join db_dept d 
 on e.department_id=d.id;
