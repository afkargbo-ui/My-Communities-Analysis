CREATE PROCEDURE dbo.usp_hello_world_table_count 
AS

/*****************************************************************************************************************

NAME: dbo.usp_hello_world_table_count  
PURPOSE: Hello World Table Count User Stored Propcedures;...

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     21/11/2026   AFKARGBO       1. Built this script for EC IT143


RUNTIME: 
 Xs

NOTES: 
This script is to develop my knowledge on step 7 in answering focus approach for T-SQL data manipulation...
 
******************************************************************************************************************/

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
    dbo.v_hello_world_table_count AS v;





