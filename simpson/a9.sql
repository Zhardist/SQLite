--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    episode,
    title
FROM
    episode
WHERE season like '3'
ORDER BY episode ASC;