-- Q: How many tables are there in the EC_IT143_DA database?


-- A:I will need to verify all the tables in the EC_IT143_DA database.



DROP TABLE IF EXISTS dbo.t_hello_world_table_count;


CREATE TABLE dbo.t_hello_world_table_count
(
    Table_Count_ID INT IDENTITY(1,1) NOT NULL,
    Total_Tables INT NOT NULL,

    CONSTRAINT PK_hello_world_table_count
        PRIMARY KEY (Table_Count_ID)
);
