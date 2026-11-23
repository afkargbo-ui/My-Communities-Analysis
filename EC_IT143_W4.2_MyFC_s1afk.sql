/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_MyFC_s1_XX.sql
PURPOSE: Identify the number of players belonging to each team in the MyFC dataset....

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     21/11/2022   AFKARGBO       1. Built this script for EC IT143


RUNTIME: 
 Xs

NOTES: 
This is where I talk about what this script is, why I built it, and other stuff...
 
******************************************************************************************************************/

-- Q1: How many players are on each team?

-- A1: I will need to run a query...

SELECT GETDATE() AS my_date;


SELECT Team_name

SELECT 
    team_name,
    COUNT(player_id) AS player_count
FROM 
    players 
GROUP BY 
    team_id; 





   

    

    
