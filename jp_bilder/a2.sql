--Spalten (id,print_number,english_title,japanese_title,artist,average_color,brightness,contrast,entropy)

SELECT
    average_color 
FROM 
    views
WHERE english_title like '%river%'
AND artist like '%Hokusai%';