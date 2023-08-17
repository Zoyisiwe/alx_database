-- a script that prints the full description
-- of the table first_table from the database hbtn_0c_0 in your MySQL server.

SELECT COLUMN_NAME, COLUMN_TYPE, COLUMN_KEY, IS_NULLABLE, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME first_table