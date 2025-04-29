--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    COUNT(air_date) AS "Anzahl"
FROM
    episode
WHERE air_date < '1997-01-01';