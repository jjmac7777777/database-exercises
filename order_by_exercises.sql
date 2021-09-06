USE employees;


SELECT first_name, last_name
FROM employees.employees e
WHERE e.first_name IN
      ('Irena', 'Vidya', 'Maya')
ORDER BY first_name;


SELECT first_name, last_name
FROM employees.employees e
WHERE e.first_name IN
      ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;


SELECT first_name, last_name
FROM employees.employees e
WHERE e.first_name IN
      ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;



SELECT *
FROM employees.employees e
WHERE e.last_name LIKE
      ('e%') AND emp_no;



SELECT *
FROM employees.employees e
WHERE e.emp_no
      AND last_name LIKE ('e%');
