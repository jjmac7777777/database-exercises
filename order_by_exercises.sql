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

#Modify your first query to order by first name.
# The first result should be Irena Reutenauer and the
# last result should be Vidya Demeyer.

SELECT *
FROM employees.employees e
WHERE e.first_name IN
      ('Irena', 'Vidya', 'Maya');

SELECT first_name, last_name
FROM employees.employees e
ORDER BY first_name ('Irena', 'Vidya', 'Maya');