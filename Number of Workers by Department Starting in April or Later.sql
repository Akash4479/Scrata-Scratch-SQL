select department, count(*) as num_workers   from worker
where extract(month from joining_date )>=4
group by department