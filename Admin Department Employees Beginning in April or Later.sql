select count(*) as n_admins   from worker
where extract(month from joining_date )>=4
and department='Admin'