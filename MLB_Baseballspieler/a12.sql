--spalten(id,first_name,last_name,bats,throws,weight,height,debut,final_game,birth_year,brith_month,birth_day,birth_city,birth_state,birth_country)

SELECT first_name,last_name,weight_kg

FROM
(
    SELECT
        first_name,
        last_name,
        ROUND((weight * 0.453592),2) AS "weight_kg"
    FROM
        players
    WHERE weight IS NOT NULL
    ORDER BY weight DESC
    LIMIT 5
) AS heavy

UNION
SELECT first_name,last_name,weight_kg
FROM
(
    SELECT
        first_name,
        last_name,
        ROUND((weight * 0.453592),2) AS "weight_kg" 
    FROM
        players
    WHERE weight IS NOT NULL
    ORDER BY weight ASC
    LIMIT 5
) AS light

ORDER BY
    weight_kg,last_name;