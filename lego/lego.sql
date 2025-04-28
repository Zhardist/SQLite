--SELECT
    --name AS "Bausatz",
    --year AS "Jahr",
    --num_parts AS "Anzahl Teile",
    --img_url
--From lego_set
--WHERE 
    --num_parts
--ORDER BY
        --num_parts DESC
        --LIMIT 1
--;

--SELECT
  --name AS "Bausatz",
    --year AS "Jahr",
    --num_parts AS "Anzahl Teile",
    --img_url
--WHERE year IN (SELECT MIN (year) FROM lego_set)
--;

--SELECT MIN (year), MAX (year),AVG(num_parts)

--SELECT
    --name AS "Bausatz",
    --year AS "Jahr",
    --num_parts AS "Anzahl Teile",
    --img_url
--From lego_set
--WHERE 
    --num_parts < 0 AND
    --name = "Star Wars"
--ORDER BY
        --num_parts ASC
--LIMIT 50;

 SELECT 
    year, 
    COUNT(set_num), 
    ROUND(AVG(num_Parts),2), 
    SUM(num_parts) 
 FROM 
    lego_set
WHERE year < 2000
 GROUP BY year
 HAVING COUNT (set_num) > 1000 
 ORDER BY year DESC;