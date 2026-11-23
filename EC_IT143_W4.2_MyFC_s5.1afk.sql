-- Q1: How many players are on each team?
-- A1: A list of teams and the number of players on each team....




DROP TABLE IF EXISTS dbo.t_MyFC_Players_Per_Team;


SELECT *
INTO dbo.t_MyFC_Players_Per_Team
FROM dbo.v_MyFC_Players_Per_Team;


