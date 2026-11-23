-- Q1: How many players are on each team?
-- A1: A list of teams and the number of players on each team....




CREATE OR ALTER PROCEDURE dbo.usp_load_MyFC_Players_Per_Team
AS
BEGIN
    SET NOCOUNT ON;

    TRUNCATE TABLE dbo.t_MyFC_Players_Per_Team;

    INSERT INTO dbo.t_MyFC_Players_Per_Team
    (
        Team,
        TotalPlayers
    )
    SELECT
        Team,
        TotalPlayers
    FROM dbo.v_MyFC_Players_Per_Team;

