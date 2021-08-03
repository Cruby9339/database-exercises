USE employees;

SELECT *
FROM employees e
WHERE e.hire_date = (
    select e.hire_date
    FROM employees e
    WHERE e.emp_no = 101010
);

select distinct title
from titles
where emp_no IN (
    select emp_no
    from employees
    where first_name = 'Aamod'
);

select first_name, last_name
from employees
where emp_no IN (
    select emp_no
    from dept_manager
    where emp_no IN (
        select emp_no
        from employees
        where gender = 'F'
    )
      and to_date > now()
);