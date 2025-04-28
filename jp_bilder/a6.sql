--Spalten (id,print_number,english_title,japanese_title,artist,average_color,brightness,contrast,entropy)

SELECT
    ROUND(AVG(entropy),2) AS "Mittlere Entropie Hiroshige" 
FROM 
    views
WHERE artist like '%Hiroshige%';