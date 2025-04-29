--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    season,
    episode,
    title
FROM
    episode
WHERE air_date like '1996-%-%';