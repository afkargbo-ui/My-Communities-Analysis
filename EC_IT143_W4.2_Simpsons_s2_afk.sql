-- Q: How many episodes are there for each season of The Simpsons?

-- A: I need to identify the seasons in The Simpsonsdataset and count the number of episodes belonging to each season.

SELECT 
    season,
    COUNT(*) AS total_episodes
FROM episodes
GROUP BY season
ORDER BY season;