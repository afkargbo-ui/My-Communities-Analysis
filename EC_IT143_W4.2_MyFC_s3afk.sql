-- Q1: How many players are on each team?

-- A1: A list of teams and the number of players on each team....


SELECT
    Team,
    COUNT(*) AS TotalPlayers
FROM dbo.Players
GROUP BY Team
ORDER BY Team;
