SELECT e1.emp_id as emp, e2.emp_id as manager, e1.salary as emp_salary, e2.salary as manager_salary
FROM employee e1
INNER JOIN employee e2
ON e1.manager_id = e2.emp_id
WHERE e1.salary > e2.salary;