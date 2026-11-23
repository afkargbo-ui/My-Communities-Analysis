DROP VIEW IF EXISTS dbo.v_hello_world_Total_Tables_Count;


CREATE OR ALTER VIEW dbo.v_hello_world_Total_Tables_Count;
AS

/*****************************************************************************************************************
NAME:   dbo.v_hello_world_Total_Tables_Count
PURPOSE: dbo.v_hello_world_Total_Tables_Count...

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     21/11/2026   AFKARGBO       1. Built this script for EC IT143


RUNTIME: 
Xs

NOTES: 
This is where I talk about what this script is, why I built it, and other stuff...
 
******************************************************************************************************************/

-- Q1: How many tables do EC_IT143_DA dtabase contains?
-- A: I will need to Create an ad hoc query to count database tables....



SELECT
    COUNT(*) AS Total_Tables
FROM
    INFORMATION_SCHEMA.TABLES
WHERE
    TABLE_TYPE = 'BASE TABLE';

