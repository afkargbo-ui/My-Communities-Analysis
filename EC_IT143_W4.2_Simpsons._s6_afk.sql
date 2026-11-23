-- How many episodes are there for each season of The Simpsons?


TRUNCATE TABLE dbo.t_simpsons_episodes_per_season;


INSERT INTO dbo.t_simpsons_episodes_per_season
(
    Season,
    TotalEpisodes
)
SELECT
    Season,
    TotalEpisodes
FROM dbo.v_simpsons_episodes_per_season;


