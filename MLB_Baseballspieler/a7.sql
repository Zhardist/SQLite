--spalten(id,first_name,last_name,bats,throws,weight,hight,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
    COUNT(bats) AS Anzahl
FROM
    players
WHERE 
    bats like 'R'
    AND throws like 'L'
OR 
    bats like 'L'
    AND throws like 'R';