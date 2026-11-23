-- Q:How many tables do EC_IT143_DA dtabase contains?

-- A: I will need to Create an ad hoc query to count database tables.



SELECT COUNT(*) AS TotalTables
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE';