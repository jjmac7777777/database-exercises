USE employees;

#Find all employees with first names 'Irena', 'Vidya',
# or 'Maya' — 709 rows (Hint: Use IN).

SELECT *
FROM employees.employees e
WHERE e.first_name IN
      ('Irena', 'Vidya', 'Maya');

#Find all employees whose last name
# starts with 'E' — 7,330 rows

SELECT *
FROM employees.employees e
WHERE e.last_name LIKE
      ('e%');

#Find all employees with a 'q' in their
# last name — 1,873 rows.

SELECT *
FROM employees.employees e
WHERE e.last_name LIKE
      ('%q%');

#Part Two
#Part Two
#Update your query for 'Irena', 'Vidya', or 'Maya'
#to use OR instead of IN — 709 rows.

SELECT *
FROM employees.employees e
WHERE e.gender = 'M' AND (e.first_name = 'Irena'
   OR e.first_name = 'Vidya'
   OR e.first_name = 'Maya');

SELECT *
FROM employees.employees e
WHERE e.gender = 'M';


SELECT *
FROM employees.employees e
WHERE e.last_name LIKE
      ('e%') OR e.last_name LIKE
                 ('%e');

SELECT *
FROM employees.employees e
WHERE e.last_name LIKE
      ('e%e');

SELECT *
FROM employees.employees e
WHERE e.last_name LIKE
      ('%q%') AND e.last_name NOT LIKE
                  ('%qu%');