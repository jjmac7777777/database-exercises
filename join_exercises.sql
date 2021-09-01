USE employees;



SELECT *
FROM employees.employees
WHERE emp_no = 10010;



SELECT d.dept_name as Department_Name,
       CONCAT(e.first_name, ' ', e.last_name)
                   AS Department_Manager
FROM departments d
         INNER JOIN dept_manager dm ON d.dept_no = dm.dept_no
         INNER JOIN employees e ON dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01';



SELECT dep.dept_name as Department_Name,
       CONCAT(e.first_name, ' ', e.last_name)
                     AS Department_Manager



select t.title, count(t.emp_no) as total
from departments d
         inner join dept_emp de on d.dept_no = de.dept_no
         inner join titles t on de.emp_no = t.emp_no
where d.dept_name = 'Customer Service'
  and de.to_date = '9999-01-01'
  and t.to_date = '9999-01-01'
group by t.title;



select dep.dept_name                          as `Department Name`,
       concat(e.first_name, ' ', e.last_name) as `Department Manager`,
from employees as e
         join dept_manager dm on e.emp_no = dm.emp_no
         join departments dep on dm.dept_no = dep.dept_no
where dm.to_date = '9999-01-01'
order by dept_name;



select dep.dept_name                          as `Department Name`,
       concat(e.first_name, ' ', e.last_name) as `Department Manager`,
       salary                                 as `salary`
from employees as e
         join dept_manager dm on e.emp_no = dm.emp_no
         join departments dep on dm.dept_no = dep.dept_no
         join salaries s on e.emp_no = s.emp_no
where s.to_date = '9999-01-01'
  and dm.to_date = '9999-01-01'
order by dept_name;