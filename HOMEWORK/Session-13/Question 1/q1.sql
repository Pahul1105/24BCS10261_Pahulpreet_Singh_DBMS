select c.city ,
count(t.order_id) as total_orders 
from  trades as t join users as c
on t.user_id = c.user_id
where t.status = 'Completed' 
group by c.city 
order by total_orders desc 
limit 3;
