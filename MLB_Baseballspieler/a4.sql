--spalten(id,first_name,last_name,bats,throws,weight,hight,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
    first_name,
    last_name
FROM
    players
WHERE birth_country != 'USA'
ORDER BY first_name, last_name ASC;