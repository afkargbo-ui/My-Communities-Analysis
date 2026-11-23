/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_MyFC_s2_XX.sql
PURPOSE:The MyFC dataset contains player information
    and identifies the team each player belongs to.
 ... 

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JJAUSSI       1. Built this script for EC IT440


RUNTIME: 
Xm Xs

NOTES: 
This is where I talk about what this script is, why I built it, and other stuff...
 
******************************************************************************************************************/

-- Q1: How many players are on each team?
-- A1: A list of teams and the number of players on each team....

SELECT 
    team_name, 
    COUNT(player_id) AS number_of_players
FROM players
GROUP BY team_name;






    