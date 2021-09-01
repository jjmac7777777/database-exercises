USE employees;



SELECT employees.first_name, employees.last_name, hire_date
FROM employees.employees
WHERE hire_date = '1990-10-22';

#Find all the titles held by all employees with the first name Aamod.
#314 total titles, 6 unique titles

SELECT t.title
FROM titles t
WHERE emp_no IN (
    SELECT emp_no FROM employees e
    WHERE e.first_name = 'Aamod')

SELECT DISTINCT t.title
FROM titles t
WHERE emp_no IN (
    SELECT emp_no FROM employees e
    WHERE e.first_name = 'Aamod')

select concat(e.first_name,' ',e.last_name) as name, e.gender
from employees e
where e.emp_no in(
    select emp_no
    from dept_manager
    where e.gender = 'F' and dept_manager.to_date ='9999-01-01'
);



