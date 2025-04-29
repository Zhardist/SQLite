--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    season,
    episode,
    title
FROM
    episode
WHERE us_viewers is NULL;