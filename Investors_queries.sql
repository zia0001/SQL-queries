				/* TABLE*/
CREATE TABLE investors (
	id INT,
	phone INT,
	city VARCHAR(100)
);


				/*DATA INSERTION*/
INSERT INTO investors(id, phone, city)
VALUES
	(2118, 9278, 'LAHORE');


			  /*Data READING*/
Select * FROM investors;

				/*DATA UPDATION*/
UPDATE investors
	SET city='multan'
WHERE
	id=2118;

	/*DELETING DATA*/
	DELETE FROM investors
WHERE id=2118;
			

