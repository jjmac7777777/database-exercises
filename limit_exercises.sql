use employees;

#MySQL provides a way to return only unique results
# from our queries with the keyword DISTINCT.
# For example, to find all the unique titles within
# the company, we could run the following query:

SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC;

SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC limit 10;

#Create a query to get the top 5 salaries and display
# just the employees number from the salaries table.
# The employee number results should be:

SELECT salaries.emp_no, salaries.salary
FROM salaries
ORDER BY salaries.salary DESC
LIMIT 5;

#Try to think of your results as batches, sets, or pages. The first five results are your
# first page. The five after that would be your second page, etc. Update the previous query
# to find the tenth page of results. The employee number results should be:

SELECT salaries.emp_no, salaries.salary
FROM salaries
ORDER BY salaries.salary DESC
LIMIT 5 OFFSET 45;




