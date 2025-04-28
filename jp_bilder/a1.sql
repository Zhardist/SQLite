--Spalten (id,print_number,english_title,japanese_title,artist,average_color,brightness,contrast,entropy)

SELECT 
    japanese_title AS "Japanischer Titel", 
    english_title AS "Englischer Titel" 
 FROM 
    views;