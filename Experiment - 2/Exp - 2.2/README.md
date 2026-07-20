# Experiment 2.2

Name: Pahulpreet Singh

UID: 24BCS10261

## Aim

To combine employee names from two tables using the `UNION ALL` operator without removing duplicate records.

## Question

XYZ Pvt Ltd has fulltime employees and parttime employees in their payroll. All the part time employee are recruited from a third party agency. The table `pt_employee` has the details of all the active and non active part time workers. The master table `employee` has the details of all full time employees and also few part time employees who are active.

### Task

Write a query to output a single table with the names of employees in both the table `employee` and `pt_employee`.

Employee names are added on the field `emp_name` in both the tables.

**Note:** Do not remove the duplicate names while combining both the tables.

## SQL Queries Used

```sql
/* Write a query to output a single table with the names of employees in both the table 'employee' and 'pt_employee'.
Employee names are added on the field emp_name in both the tables.
Note: Do not remove the duplicate names while combining both the tables. */

SELECT emp_name
FROM employee
UNION ALL
SELECT emp_name
FROM pt_employee;
```

## Output

```text
┌─────────────────┐
│    emp_name     │
├─────────────────┤
│ John Smith      │
│ Sarah Johnson   │
│ Mark Davis      │
│ Lisa Brown      │
│ Kevin Lee       │
│ Tom Wilson      │
│ Emily Parker    │
│ Mike Adams      │
│ Megan Kim       │
│ Adam Scott      │
│ Jessica Lee     │
│ David Chen      │
│ Julia Lee       │
│ Daniel Brown    │
│ Olivia Taylor   │
│ Maxwell Johnson │
│ Ashley Kim      │
│ Jackie Nguyen   │
│ Derek Smith     │
│ Emily Wang      │
│ Nate Thomas     │
│ Sophia Lee      │
│ Tom Wilson      │
│ Emily Parker    │
│ Mike Adams      │
│ Megan Kim       │
└─────────────────┘

Hooray, you did it!
```

## Output Screenshot

![Experiment X Output](unionall.png)

## Image Explanation

The screenshot shows the SQL editor with the `UNION ALL` query executed on the `employee` and `pt_employee` tables. The output panel displays the employee names from both tables, including duplicate names, confirming that the `UNION ALL` operation executed successfully.

## Result

The employee names from the `employee` and `pt_employee` tables were combined successfully using the `UNION ALL` operator. The output includes all records from both tables without removing duplicate names.
