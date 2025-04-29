--spalten(id,first_name,last_name,bats,throws,weight,hight,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
    bats
FROM
    players
WHERE first_name like 'Babe'
AND last_name like 'Ruth';