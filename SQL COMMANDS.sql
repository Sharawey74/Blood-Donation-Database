-- Create table with primary key and foreign key
CREATE TABLE table_name (
    id INT PRIMARY KEY,
    column2 VARCHAR(50),
    foreign_id INT,
    FOREIGN KEY (foreign_id) REFERENCES other_table(other_id)
);

-- WHERE condition
SELECT column1, column2
FROM table_name
WHERE condition;

-- String pattern matching (LIKE)
SELECT column1
FROM table_name
WHERE column1 LIKE 'pattern%';

-- ORDER BY
SELECT column1, column2
FROM table_name
ORDER BY column1 ASC;

-- DISTINCT
SELECT DISTINCT column1
FROM table_name;

-- INNER JOIN
SELECT t1.column, t2.column
FROM table1 t1
INNER JOIN table2 t2
ON t1.matching_column = t2.matching_column;

-- LEFT JOIN
SELECT t1.column, t2.column
FROM table1 t1
LEFT JOIN table2 t2
ON t1.matching_column = t2.matching_column;

-- RIGHT JOIN
SELECT t1.column, t2.column
FROM table1 t1
RIGHT JOIN table2 t2
ON t1.matching_column = t2.matching_column;

-- FULL OUTER JOIN
SELECT t1.column, t2.column
FROM table1 t1
FULL OUTER JOIN table2 t2
ON t1.matching_column = t2.matching_column;

-- INSERT
INSERT INTO table_name (column1, column2)
VALUES (value1, value2);

-- UPDATE
UPDATE table_name
SET column1 = value
WHERE condition;

-- DELETE
DELETE FROM table_name
WHERE condition;

-- COUNT
SELECT COUNT(column_name)
FROM table_name
WHERE condition;

-- AVG
SELECT AVG(column_name)
FROM table_name
WHERE condition;

-- MIN
SELECT MIN(column_name)
FROM table_name
WHERE condition;

-- MAX
SELECT MAX(column_name)
FROM table_name
WHERE condition;

-- SUM
SELECT SUM(column_name)
FROM table_name
WHERE condition;
