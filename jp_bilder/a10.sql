--Spalten (id,print_number,english_title,japanese_title,artist,average_color,brightness,contrast,entropy)

SELECT
    japanese_title,
    english_title,
    contrast AS "Kontrast",
    brightness AS "Helliggkeit",
    entropy AS "Entropy"
FROM 
    views
WHERE artist like '%Hokusai%'
ORDER BY brightness DESC
LIMIT 20;