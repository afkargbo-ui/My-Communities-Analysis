-- How many episodes are there for each season of The Simpsons?



DROP TABLE IF EXISTS dbo.t_simpsons_episodes_per_season;


SELECT *
INTO dbo.t_simpsons_episodes_per_season
FROM dbo.v_simpsons_episodes_per_season;


