-- How many episodes are there for each season of The Simpsons?

CREATE OR ALTER VIEW dbo.v_simpsons_episodes_per_season
AS
SELECT
    Season,
    COUNT(EpisodeID) AS TotalEpisodes
FROM dbo.SimpsonsEpisodes
GROUP BY Season;


