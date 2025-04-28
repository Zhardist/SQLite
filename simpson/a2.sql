--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    title,
    season
FROM
    episode
WHERE episode like '1'
ORDER BY season ASC;