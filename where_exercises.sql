USE employees;

#Find all employees with first names 'Irena', 'Vidya',
# or 'Maya' — 709 rows (Hint: Use IN).

SELECT * FROM employees.employees e WHERE e.first_name IN
('Irena', 'Vidya', 'Maya');

#Find all employees whose last name
# starts with 'E' — 7,330 rows

SELECT * FROM employees.employees e WHERE e.last_name LIKE
('e%');

#Find all employees with a 'q' in their
# last name — 1,873 rows.

SELECT * FROM employees.employees e WHERE e.last_name LIKE
('%q%');

