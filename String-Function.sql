/*String functions in SQL help manipulate and process text data.*/

        /*CONCAT*/
SELECT CONCAT(fname,lname) AS fullname FROM faculty; /*concatinating fname and lname column in a single single column*/


        /* WITH SEPERATOR*/
SELECT CONCAT(fname,'' ,lname) FROM faculty;

SELECT CONCAT_WS(' ',fname,lname) FROM faculty; /* concat with seperator i.e space, '-', ','*/

        /*SUBSTRING*/
        ---- to extract a specific portion from a stiring*/
SELECT SUBSTR('welcome', 1,3);/*first 3 letters*/


        /*REPLACE*/
SELECT REPLACE(dept, 'HR','IT') FROM faculty; /*replacing dept HR to IT*/

        /*REVERSE*/
SELECT Reverse(fname) FROM faculty; /* reversing firstname of all members*/


        /*LENGTH*/
SELECT LENGTH(fname) FROM faculty; /*fname length of all members*/

SELECT * FROM faculty WHERE LENGTH(fname) > 4; /*fname length of all members having name of characters more than 4*/


        /*UPPER*/
SELECT UPPER(fname) FROM faculty;

        /*LOWER*/
SELECT LOWER(fname) FROM faculty;
