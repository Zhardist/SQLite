--spalten(id,first_name,last_name,bats,throws,weight,hight,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
    first_name,
    last_name,
    debut,
    birth_state
FROM
    players
WHERE birth_city like 'Pittsburgh'
AND birth_state like 'P%'
ORDER BY debut DESC, first_name, last_name ASC;