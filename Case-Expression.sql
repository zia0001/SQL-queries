SELECT fname,lname,salary,
CASE 
WHEN salary >=3000 THEN 'HIGH'
ELSE 'LOW'
END AS salary_catagory
FROM faculty;