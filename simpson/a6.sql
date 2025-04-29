--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    season,
    episode,
    title
FROM
    episode
WHERE air_date >= '1996-01-01' 
AND air_date <= '2001-01-01';