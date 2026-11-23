-- Q1: How many players are on each team?
-- A1: A list of teams and the number of players on each team....




DROP TABLE IF EXISTS dbo.t_MyFC_Players_Per_Team;


CREATE TABLE dbo.t_MyFC_Players_Per_Team
(
    TeamSummaryID INT IDENTITY(1,1) PRIMARY KEY,
    Team NVARCHAR(100) NOT NULL,
    TotalPlayers INT NOT NULL
);


