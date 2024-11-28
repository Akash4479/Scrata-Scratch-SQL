select product_id, SUM(cost_in_dollars * units_sold ) AS revenue 
--*
from online_orders
where extract(MONTH FROM date) between 1 and 6 and 
extract(year from date) = 2022
group by product_id
order by revenue desc
limit 5