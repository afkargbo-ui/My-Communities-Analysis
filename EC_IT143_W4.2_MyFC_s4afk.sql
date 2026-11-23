-- Q1: How many players are on each team?

-- A1: A list of teams and the number of players on each team....




CREATE OR ALTER VIEW dbo.v_MyFC_Players_Per_Team
AS
SELECT
    TeamName,
    COUNT(*) AS TotalPlayers
FROM dbo.Players
GROUP BY TeamName;


