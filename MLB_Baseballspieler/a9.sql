--spalten(id,first_name,last_name,bats,throws,weight,height,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
   first_name,
   last_name
FROM
    players
WHERE 
    final_game like '2022-%-%'
    ORDER BY first_name,last_name ASC;