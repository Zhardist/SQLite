--Spalten (id,print_number,english_title,japanese_title,artist,average_color,brightness,contrast,entropy)

SELECT
    english_title,
    artist
FROM 
    views
ORDER BY brightness DESC
LIMIT 1;