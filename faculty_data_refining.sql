CREATE TABLE faculty(
	emp_id serial PRIMARY KEY,
	fname VARCHAR(100) NOT NULL,
	lname VARCHAR(100) NOT NULL,
	email VARCHAR (100) NOT NULL UNIQUE,
	dept VARCHAR(100),
	salary SMALLINT DEFAULT 3000,
	hire_date DATE CHECK (hire_date <= CURRENT_DATE)
	
);

INSERT INTO faculty(fname, lname, email, dept,			salary,    hire_date)
VALUES('Ali', 'Ahmad', 'aliahmad@gmail.com', 'Finance', 	2000			,'2024-02-13'),
	  ('Wasif', 'Sultan', 'wasif@gmail.com', 'HR',			5600, 	 	'2024-02-13'),
	  ('Kashif', 'Ali', 'kashif@gmail.com', 'Finance', 5000, 		'2024-02-13'),
	  ('Naveed', 'Subhan', 'naveed@gmail.com', 'Finance',6750,  	'2024-02-13'),
	  ('Tauqeer', 'Ahmad', 'tauqeer@gmail.com', 'Finance', 4545,		'2024-02-13'),
	  ('Khalid', 'Khan', 'khalid@gmail.com', 'Finance', 4545,			'2024-02-13'),
	  ('Zia', 'Uddin', 'zia@gmail.com', 'Finance', 2343,				'2024-02-13');

        /* WHERE CLAUSE*/   
SELECT * FROM faculty
WHERE emp_id = 4;
WHERE dept = 'HR';
WHERE salary > 2500 AND salary < 4000;
WHERE salary BETWEEN 2501 AND 3999;
WHERE dept = 'HR' OR dept= 'Finance';
          /*or*/
WHERE dept In ( 'HR','Finance') ;
WHERE dept ='Finance' AND salary > 5000;
      
      /* DISTINCT CLAUSE
       ----- use to remove duplicate values from query result only unique rows are returened/ */
SELECT  DISTINCT salary FROM faculty;  

      /* ORDER BY CLAUSE
        ------* used to sort the result of a query in ascending or descending order*/
SELECT * FROM faculty ORDER BY salary;
SELECT * FROM faculty ORDER BY fname;



