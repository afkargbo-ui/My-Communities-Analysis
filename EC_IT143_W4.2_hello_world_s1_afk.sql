-- Q: How many tables do EC_IT143_DA dtabase contains?



SELECT COUNT(*) AS TableCount
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE';

