/*It ensures that all values in a column satisfy a specific condition or a set of conditions*/

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    salary DECIMAL(10, 2),
    hire_date DATE,
    age INT CHECK (age >= 18)  -- Age must be greater than or equal to 18
);

ALTER TABLE employees
DROP CONSTRAINT check_age;  /*dropping constraint*/





