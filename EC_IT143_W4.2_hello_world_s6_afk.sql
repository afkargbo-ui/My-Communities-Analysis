-- Q: How many tables are there in the EC_IT143_DA database?


-- A:I will need to verify all the tables in the EC_IT143_DA database.




TRUNCATE TABLE dbo.t_hello_world_table_count;

INSERT INTO dbo.t_hello_world_table_count
(
    Total_Tables
)
SELECT
    Total_Tables
FROM
    dbo.v_hello_world_table_count;





