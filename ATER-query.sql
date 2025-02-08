/*The ALTER statement is used to modify the structure of an existing table in a database*/

ALTER TABLE faculty     /*adding a new column*/
ADD COLUMN phone VARCHAR(100);


ALTER TABLE faculty     /*dropping or deleting column*/
DROP COLUMN phone;

ALTER TABLE faculty     /*changing datatype of dept column*/
ALTER COLUMN dept VARCHAR(200);