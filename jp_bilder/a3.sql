--Spalten (id,print_number,english_title,japanese_title,artist,average_color,brightness,contrast,entropy)
SELECT
    COUNT(english_title) AS "Anzahl" 
FROM 
    views
WHERE english_title like '%Fuji%'
AND artist like '%Hokusai%';