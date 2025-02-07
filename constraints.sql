CREATE TABLE visitors(
 id INT NOT NULL PRIMARY KEY,
name VARCHAR(100) NOT NULL,
grade SMALLINT
);

SELECt * FROM visitors;

INSERT INTO visitors ( name, grade)
VALUES ( 'waleed', 21),
		( 'jawad', 18),
		('musa', 17);

ALTER TABLE visitors
DROP CONSTRAINT visitors_pkey;

ALTER TABLE visitors
DROP COLUMN id;

ALTER TABLE visitors
ADD COLUMN id serial NOT NULL PRIMARY KEY;

DELETE FROM visitors
WHERE grade =18;