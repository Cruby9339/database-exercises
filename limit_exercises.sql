USE employees;

SELECT DISTINCT last_name
FROM employees.employees
ORDER BY last_name DESC
LIMIT 10;

SELECT emp_no
FROM salaries
ORDER BY salary DESC
LIMIT 5 OFFSET 45;

