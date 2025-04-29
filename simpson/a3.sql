--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    season,
    episode
FROM
    episode
WHERE title like 'Moonshine River';