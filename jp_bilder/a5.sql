--Spalten (id,print_number,english_title,japanese_title,artist,average_color,brightness,contrast,entropy)
SELECT
    MAX(contrast) AS "Maximaler Kontrast" 
FROM 
    views
WHERE artist like '%Hokusai%';