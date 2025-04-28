--spalten (id,imb_rating,season,episode,air_date,title,us_viewers)

SELECT
    title
FROM
    episode
WHERE season like '1'
ORDER BY episode ASC;