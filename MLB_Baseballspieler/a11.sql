--spalten(id,first_name,last_name,bats,throws,weight,height,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
    first_name,
    last_name,
    ROUND ((weight * 0.453592),2) AS "weight_kg"   
FROM
    players
ORDER BY weight DESC,last_name
LIMIT 10;