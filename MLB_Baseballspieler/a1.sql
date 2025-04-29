--spalten(id,first_name,last_name,bats,throws,weight,hight,debut,fibal_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
    birth_city AS "Stadt",
    birth_state AS "Bundesland",
    birth_country AS "Land"
FROM
    players
WHERE first_name like 'Jackie' 
AND last_name like 'Robinson';