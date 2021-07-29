USE codeup_test_db;

USE employees;

SELECT CONCAT(emp_no, ' - ',last_name, ',', first_name) AS full_name, birth_date AS DOB
FROM employees AS emp
GROUP BY emp_no, last_name, first_name
LIMIT 10;