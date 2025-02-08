/*The GROUP BY clause is used to group rows that have the same values in specified columns. It is often used with aggregate functions like COUNT(), SUM(), AVG(), MAX(), and MIN().*/

SELECT dept FROM faculty GROUP BY dept; /*to show all depts */

SELECT dept, COUNT(emp_id) FROM faculty GROUP BY dept; /*total no of faculty members of each dept*/

SELECT dept, SUM(salary) FROM faculty GROUP BY dept;/*adding all salaries of of each dept*/

