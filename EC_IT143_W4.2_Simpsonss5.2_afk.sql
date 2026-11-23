-- How many episodes are there for each season of The Simpsons?


DROP TABLE IF EXISTS dbo.t_simpsons_episodes_per_season;


CREATE TABLE dbo.t_simpsons_episodes_per_season
(
    Season INT NOT NULL,
    TotalEpisodes INT NOT NULL
        CONSTRAINT DF_simpsons_TotalEpisodes DEFAULT (0),

    CONSTRAINT PK_simpsons_episodes_per_season
        PRIMARY KEY (Season),

    CONSTRAINT CK_simpsons_TotalEpisodes
        CHECK (TotalEpisodes >= 0)
);
GO

-- Verify table structure.
SELECT *
FROM dbo.t_simpsons_episodes_per_season;
GO