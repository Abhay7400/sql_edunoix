Create database Assignment;
use Assignment
CREATE TABLE Ages (
  name VARCHAR(128),
  age INTEGER
);
DELETE FROM Ages;
INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Neshawn', 17);
SELECT * FROM ages
-- Dislay fist recor 
SELECT * FROM ages LIMIT 1,1;
-- Display second row 
SELECT *FROM ages LIMIT 1 OFFSET 1;


SELECT hex(name || age) AS X FROM Ages ORDER BY X

SELECT HEX(CONCAT(age, name)) AS x
FROM ages;
SELECT HEX(CONCAT(age||name)) AS x
FROM ages;
