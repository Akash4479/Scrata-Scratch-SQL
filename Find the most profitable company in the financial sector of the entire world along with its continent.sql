select company,continent from forbes_global_2010_2014 WHERE profits IN (
select max(profits) from forbes_global_2010_2014);