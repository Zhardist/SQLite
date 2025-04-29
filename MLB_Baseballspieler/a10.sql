--spalten(id,first_name,last_name,bats,throws,weight,height,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
    birth_country AS 'Land', Count(id) AS 'Anzahl'
   
FROM
    players
WHERE birth_country IS NOT NULL
GROUP BY birth_country 
ORDER BY  Count(id)DESC;