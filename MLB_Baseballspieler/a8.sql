--spalten(id,first_name,last_name,bats,throws,weight,height,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT
   ROUND(AVG(weight),2) AS 'Mittleres Gewicht',
    ROUND(AVG(height),2) AS 'Mittlere Groesse'
FROM
    players
WHERE 
    debut > '2000-01-01';