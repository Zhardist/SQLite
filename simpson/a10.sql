--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    season,
    episode
FROM
    episode
ORDER BY us_viewers DESC
LIMIT '1';