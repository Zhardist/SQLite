--Spalten (id,print_number,english_title,japanese_title,artist,average_color,brightness,contrast,entropy)

SELECT
    english_title
FROM 
    views
WHERE artist like '%Hokusai%'
ORDER BY contrast ASC
LIMIT 5;