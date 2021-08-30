USE employees;

SELECT d.dept_name                            as department,
       concat(e.first_name, ' ', e.last_name) AS manager
FROM employees AS e
         JOIN dept_manager AS dm
              ON e.emp_no = dm.emp_no
         JOIN departments as d
              ON dm.dept_no = d.dept_no
WHERE dm.to_date > now();



SELECT d.dept_name                            as department,
       concat(e.first_name, ' ', e.last_name) AS manager
FROM employees AS e
         JOIN dept_manager AS dm
              ON e.emp_no = dm.emp_no
         JOIN departments as d
              ON dm.dept_no = d.dept_no
WHERE e.gender = 'F'
  and dm.to_date > now();



SELECT t.title AS Title, count(t.title)
FROM employees AS e
         JOIN titles AS t
              ON e.emp_no = t.emp_no
         JOIN dept_emp AS de
              ON t.emp_no = de.emp_no
         JOIN departments AS d
              ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service'
GROUP BY t.title;




SELECT d.dept_name                            AS 'Department Name',
       concat(e.first_name, ' ', e.last_name) AS 'Name',
       s.salary                               AS 'Salary'
FROM employees AS e
         JOIN dept_manager AS dm
              on e.emp_no = dm.emp_no
         JOIN salaries AS s
              ON dm.emp_no = s.emp_no
         JOIN departments AS d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date > now()
  AND s.to_date > now()
ORDER BY d.dept_name;