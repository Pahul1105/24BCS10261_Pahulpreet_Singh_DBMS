select e1.employee_name AS Employee, e2.employee_name AS Manager
from employees e1
LEFT JOIN employees e2 on e1.manager_id = e2.employee_id;


select c.customer_name, p.product_name
from customers c
cross join products p;
