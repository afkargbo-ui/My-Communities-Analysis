/*****************************************************************************************************************
NAME:    W4.2 T-SQL Data Manipulation
PURPOSE: The main purpose of my script  Count the total number of episodes for each season ...

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     22/11/2026  AFKARGBO       1. Built this script for EC IT143


RUNTIME: 
 Xs

NOTES: 
This script was design to Count the total number of episodes for each season...
 
******************************************************************************************************************/

-- Q1: -- Q: How many episodes are there for each season of The Simpsons?
-- A1: 
SELECT GETDATE() AS my_date;


SELECT
    Season,
    COUNT(EpisodeID) AS TotalEpisodes
FROM dbo.SimpsonsEpisodes
GROUP BY Season
ORDER BY Season;
